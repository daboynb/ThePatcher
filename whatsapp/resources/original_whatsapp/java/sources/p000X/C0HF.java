package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0HF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0HF implements C0HE {
    public C07B A00;
    public C0HK A01;
    public final SharedPreferences A02;
    public final C0D4 A03;
    public final C0HG A04;
    public final C036706w A05;
    public final C0HJ A06;
    public final C0HI A07;
    public static final List A09 = new ArrayList();
    public static final List A08 = new ArrayList();

    public static final void A00(C0D4 c0d4, String str) {
        C00C.A0A(c0d4, 0);
        c0d4.Byq(str, 2141, 0);
        c0d4.Byq(str, 2141, 1);
    }

    public C0HF() {
        C036706w c036706w = (C036706w) C00H.A02(116);
        C0HG c0hg = (C0HG) C00H.A02(2007);
        C0D4 c0d4 = (C0D4) C00H.A02(690);
        C0HI c0hi = (C0HI) C00H.A02(2005);
        C0HJ c0hj = (C0HJ) C00H.A02(2004);
        SharedPreferences A03 = ((C00W) C00H.A02(65958)).A03("server_prop_preferences");
        this.A05 = c036706w;
        this.A04 = c0hg;
        this.A03 = c0d4;
        this.A02 = A03;
        this.A07 = c0hi;
        this.A06 = c0hj;
        this.A01 = (C0HK) C00H.A02(160);
        this.A00 = (C07B) C00H.A02(155);
    }

    public int A01() {
        return this.A02.getInt("server_props:last_version", 0);
    }

    public void A02() {
        this.A02.getLong("server_props:refresh", 86400000L);
    }

    public void A03() {
        this.A02.getLong("groups_server_props_last_refresh_time", 0L);
    }

    public void A04(C07T c07t, String str, String str2, int i, int i2, long j) {
        boolean z;
        ArrayList arrayList;
        SharedPreferences sharedPreferences = this.A02;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        synchronized (C0HF.class) {
            edit.putLong("groups_server_props_last_refresh_time", C07T.A00(c07t));
            edit.putInt("server_props:last_version", i);
            edit.putLong("server_props:refresh", Math.max(j, 600000L));
            z = true;
            if (i2 == 1 || !TextUtils.isEmpty(str)) {
                Iterator it = A09.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("process");
                }
                C0HG c0hg = this.A04;
                SharedPreferences.Editor edit2 = ((SharedPreferences) c0hg.A02.getValue()).edit();
                synchronized (c0hg.A01) {
                    try {
                        arrayList = new ArrayList(C0HG.A03.values());
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw new NullPointerException("remoteKey");
                }
                edit2.apply();
                if (sharedPreferences.getBoolean("server_props:one_time_unlocked", true)) {
                    Iterator it3 = A08.iterator();
                    if (it3.hasNext()) {
                        it3.next();
                        throw new NullPointerException("process");
                    }
                    edit.putBoolean("server_props:one_time_unlocked", false);
                }
            } else {
                z = false;
            }
            if (i2 == 2) {
                edit.putString("server_props:config_key", str2);
                A00(this.A03, str2);
                if (!TextUtils.isEmpty(str)) {
                    edit.putString("server_props:config_hash", str);
                }
            } else {
                edit.remove("server_props:config_key");
                A00(this.A03, null);
                edit.remove("server_props:config_hash");
            }
            edit.apply();
        }
        C0HJ c0hj = this.A06;
        c0hj.A01.get();
        ((SharedPreferences) c0hj.A00.get()).edit().putString("server_props:hash", C213099c5.A00(((SharedPreferences) c0hj.A02.get()).getAll())).apply();
        if (z) {
            AbstractC035906o.A00(this.A07, C0OB.A02, new A58(1));
        }
    }

    @Override // p000X.C0HE
    public void BR8(C0D4 c0d4) {
        synchronized (C0HF.class) {
            A00(c0d4, this.A02.getString("server_props:config_key", null));
        }
    }
}
