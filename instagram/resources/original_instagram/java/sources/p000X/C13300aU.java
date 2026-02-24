package p000X;

import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13300aU implements C1AJ, InterfaceC45281ky {
    public static C13300aU A03;
    public final C09000Kq A00;
    public final C10510Ql A01;
    public final List A02 = new ArrayList();

    @Override // p000X.InterfaceC45281ky
    public final void E94() {
        A00(null, null, null);
    }

    public final void A00(final String str, final String str2, final WeakReference weakReference) {
        String str3 = "";
        if (str == null || str.equals("")) {
            str = "empty";
        }
        if (str2 == null || str2.equals("")) {
            str2 = "empty";
        }
        C10510Ql c10510Ql = this.A01;
        C12300Xi c12300Xi = c10510Ql.A02;
        if (c12300Xi == null) {
            c12300Xi = c10510Ql.A05();
        }
        Object obj = c12300Xi.A02;
        synchronized (obj) {
            c12300Xi.A07(3, 80, str, false);
            C12300Xi.A02(c12300Xi);
        }
        synchronized (obj) {
            if (str2.length() < 80) {
                c12300Xi.A07(85, 80, str2, false);
            } else {
                String substring = str2.substring(0, 80);
                str3 = str2.substring(80);
                c12300Xi.A07(85, 80, substring, false);
            }
            c12300Xi.A07(622, 127, str3, false);
            String str4 = c12300Xi.A00;
            if (str4 != null) {
                c12300Xi.A07(1778, 207, str4, false);
            }
            C12300Xi.A02(c12300Xi);
            c12300Xi.A00 = str2;
        }
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            c27860xy.A02 = str;
            c27860xy.A01 = str2;
            SystemClock.uptimeMillis();
        }
        synchronized (C17180gk.class) {
            if (!str2.equals(C17180gk.A06)) {
                C17180gk.A06 = str2;
                final HashSet hashSet = new HashSet(C17180gk.A02);
                C17180gk.A04.execute(new Runnable() { // from class: X.0ms
                    @Override // java.lang.Runnable
                    public final void run() {
                        HashSet hashSet2 = hashSet;
                        String str5 = str;
                        String str6 = str2;
                        WeakReference weakReference2 = weakReference;
                        boolean z = C17180gk.A00;
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC17800hk) it.next()).ET6(str5, str6, weakReference2);
                        }
                    }
                });
            }
        }
        c12300Xi.A08(SystemClock.uptimeMillis());
        Iterator it = this.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onEndpointChanged");
        }
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A0Q;
    }

    @Override // p000X.InterfaceC45281ky
    public final void E8y() {
    }

    @Override // p000X.C1AJ
    public final void start() {
        A03 = this;
    }

    public C13300aU(C09000Kq c09000Kq, C10510Ql c10510Ql) {
        this.A01 = c10510Ql;
        this.A00 = c09000Kq;
        C17180gk.A03(this, false);
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ int Bq9() {
        return 100000;
    }
}
