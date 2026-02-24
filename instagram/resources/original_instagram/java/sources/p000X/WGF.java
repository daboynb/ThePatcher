package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import java.util.UUID;

/* loaded from: classes17.dex */
public final class WGF extends AbstractC79573WGr {
    public static WGF A00;

    public static String A00(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            obj = AnonymousClass011.A0L((Number) obj);
        }
        if (!(obj instanceof Long)) {
            return obj instanceof Boolean ? String.valueOf(obj) : obj instanceof Throwable ? BXG.A0l(obj) : "-";
        }
        long abs = Math.abs(AnonymousClass021.A0K(obj));
        if (abs < 100) {
            return String.valueOf(obj);
        }
        String str = String.valueOf(obj).charAt(0) != '-' ? "" : "-";
        String valueOf = String.valueOf(abs);
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        int length = valueOf.length();
        A0Y.append(Math.round(Math.pow(10.0d, length - 1)));
        AbstractC27914AsI.A0I("...", A0Y);
        AbstractC27914AsI.A0I(str, A0Y);
        return AnonymousClass327.A0v(A0Y, Math.round(Math.pow(10.0d, length) - 1.0d));
    }

    public final void A0O(C93124eBJ c93124eBJ, String str) {
        String obj = c93124eBJ != null ? c93124eBJ.toString() : "no hit data";
        String valueOf = String.valueOf(str);
        A0J(AnonymousClass219.A0h(valueOf.length(), "Discarding hit. ", valueOf), obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r1 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0P(Object obj, Object obj2, Object obj3, String str, int i) {
        SharedPreferences.Editor edit;
        boolean z;
        AbstractC174996oh.A02(str);
        C87198aFM c87198aFM = ((AbstractC94162eyO) this).A00.A09;
        if (c87198aFM.A03 == null) {
            synchronized (c87198aFM) {
                try {
                    if (c87198aFM.A03 == null) {
                        C93675efV c93675efV = c87198aFM.A00;
                        ApplicationInfo applicationInfo = c93675efV.A00.getApplicationInfo();
                        String str2 = AbstractC85293ZcO.A00;
                        if (str2 == null) {
                            str2 = Application.getProcessName();
                            AbstractC85293ZcO.A00 = str2;
                        }
                        if (applicationInfo != null) {
                            String str3 = applicationInfo.processName;
                            if (str3 != null) {
                                boolean equals = str3.equals(str2);
                                z = true;
                            }
                            z = false;
                            c87198aFM.A03 = Boolean.valueOf(z);
                        }
                        if ((c87198aFM.A03 == null || !c87198aFM.A03.booleanValue()) && "com.google.android.gms.analytics".equals(str2)) {
                            c87198aFM.A03 = Boolean.TRUE;
                        }
                        if (c87198aFM.A03 == null) {
                            c87198aFM.A03 = Boolean.TRUE;
                            WGF wgf = c93675efV.A0C;
                            C93675efV.A01(wgf);
                            AbstractC94162eyO.A0D(wgf, "My process not in the list of running processes", 6);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        char c = c87198aFM.A03.booleanValue() ? 'C' : 'c';
        char charAt = "01VDIWEA?".charAt(i);
        String str4 = AbstractC89438bAT.A00;
        String A0A = AbstractC94162eyO.A0A(str, A00(obj), A00(obj2), A00(obj3));
        StringBuilder A0k = C3C.A0k(A0A, AnonymousClass219.A09(str4) + 4);
        AbstractC27914AsI.A0I("3", A0k);
        A0k.append(charAt);
        A0k.append(c);
        AbstractC27914AsI.A0I(str4, A0k);
        String A0R = AnonymousClass011.A0R(":", A0A, A0k);
        if (A0R.length() > 1024) {
            A0R = A0R.substring(0, 1024);
        }
        WG2 wg2 = ((AbstractC94162eyO) this).A00.A0D;
        if (wg2 != null && ((AbstractC79573WGr) wg2).A00) {
            C92730dm2 c92730dm2 = wg2.A02;
            WG2 wg22 = c92730dm2.A01;
            if (wg22.A01.getLong(String.valueOf("monitoring").concat(":start"), 0L) == 0) {
                C92730dm2.A00(c92730dm2);
            }
            if (A0R == null) {
                A0R = "";
            }
            synchronized (c92730dm2) {
                try {
                    long j = wg22.A01.getLong(String.valueOf("monitoring").concat(":count"), 0L);
                    if (j <= 0) {
                        edit = wg22.A01.edit();
                        edit.putString(String.valueOf("monitoring").concat(":value"), A0R);
                        edit.putLong(String.valueOf("monitoring").concat(":count"), 1L);
                    } else {
                        long j2 = j + 1;
                        boolean A1R = C27V.A1R(((UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE) > (Long.MAX_VALUE / j2) ? 1 : ((UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE) == (Long.MAX_VALUE / j2) ? 0 : -1)));
                        edit = wg22.A01.edit();
                        if (A1R) {
                            edit.putString(String.valueOf("monitoring").concat(":value"), A0R);
                        }
                        edit.putLong(String.valueOf("monitoring").concat(":count"), j2);
                    }
                    edit.apply();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
