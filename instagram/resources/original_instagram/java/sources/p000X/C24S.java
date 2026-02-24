package p000X;

import android.os.StrictMode;
import android.text.TextUtils;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.24S, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C24S {
    public String A02(String str) {
        if (!(this instanceof C31777CWj)) {
            return null;
        }
        C31777CWj c31777CWj = (C31777CWj) this;
        Iterator it = c31777CWj.A02.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            Set set = (Set) c31777CWj.A01.get(A0W);
            if (!TextUtils.isEmpty(A0W) && set != null && set.contains(str)) {
                return AnonymousClass003.A07(A0W, File.separator, str);
            }
        }
        return null;
    }

    public String[] A03(String str) {
        if (this instanceof AnonymousClass242) {
            return ((AnonymousClass242) this).A00.A03(str);
        }
        return null;
    }

    public abstract int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i);

    public String A05() {
        return this instanceof AnonymousClass242 ? "ApplicationSoSource" : this instanceof C31767CVz ? "NoopSoSource" : "DirectApkSoSource";
    }

    public void A06(int i) {
    }

    public String toString() {
        return A05();
    }
}
