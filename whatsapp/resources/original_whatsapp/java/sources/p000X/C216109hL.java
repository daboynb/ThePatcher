package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9hL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216109hL {
    public final Context A00;
    public final C9GO A01 = (C9GO) C00H.A02(65713);
    public final InterfaceC024100j A02 = C23025AId.A00(IO7.A0C, this, 35);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Integer] */
    public static final String A00(PackageManager packageManager, String str) {
        int intValue;
        try {
            String str2 = (Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(str, 128)).versionName;
            if (str2 == null || str2.length() == 0) {
                return "";
            }
            List A0g = AbstractC041709c.A0g(str2, AbstractC127845ir.A1b("."), 0);
            ArrayList A0G = C09Q.A0G(A0g);
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                ?? A11 = AbstractC34861ag.A11(it);
                if (A11.length() == 0) {
                    intValue = 0;
                } else {
                    Integer A04 = AbstractC041509a.A04(A11);
                    if (A04 != null) {
                        intValue = A04.intValue();
                    } else {
                        A0G.add(A11);
                    }
                }
                A11 = Integer.valueOf(intValue);
                A0G.add(A11);
            }
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder A112 = AbstractC34831ad.A11(str);
            A112.append(" App version: ");
            C87X.A1D(companion, C0JL.A0s(".", "", "", A0G, null), "WarpWAversionEnforcing", A112);
            return C0JL.A0s(".", "", "", A0G, null);
        } catch (PackageManager.NameNotFoundException unused) {
            WarpLog.Companion companion2 = WarpLog.Companion;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Failed to get ");
            A042.append(str);
            companion2.m171e("WarpWAversionEnforcing", AnonymousClass000.A03(" app version", A042), new String[0]);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r1.A0Z(22998) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C8NQ c8nq) {
        C07B c07b;
        int i;
        String A0O;
        String str = c8nq.A01;
        Long A06 = str != null ? AbstractC041509a.A06(str) : null;
        if (A06 == null) {
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Missing device firmware version for ");
            companion.m173i("WarpWAversionEnforcing", AbstractC34821ac.A1G(c8nq.A00, A04));
            throw new C95J(C91V.A03);
        }
        C93N c93n = c8nq.A00;
        C9B8 c9b8 = C9B8.$redex_init_class;
        int ordinal = c93n.ordinal();
        if (ordinal == 4) {
            c07b = this.A01.A00;
            i = 21626;
        } else if (ordinal == 2) {
            c07b = this.A01.A00;
            i = 14945;
        } else {
            if (ordinal != 1) {
                if (ordinal == 9) {
                    C07B c07b2 = this.A01.A00;
                    A0O = c07b2.A0O(22996);
                }
                WarpLog.Companion.m173i("WarpWAversionEnforcing", AbstractC34851af.A0p(c93n, "No minimum firmware version required for ", AnonymousClass000.A04()));
                throw new C95J(C91V.A03);
            }
            c07b = this.A01.A00;
            i = 14944;
        }
        A0O = c07b.A0O(i);
        Long A062 = AbstractC041509a.A06(A0O);
        if (A062 != null) {
            if (A06.longValue() >= A062.longValue()) {
                return;
            }
            WarpLog.Companion companion2 = WarpLog.Companion;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Device firmware version too low for Wifi Direct. (Expected min: ");
            A042.append(A062);
            A042.append(", Actual: ");
            companion2.m173i("WarpWAversionEnforcing", AbstractC34911al.A0b(A06, A042));
            throw new C95J(C91V.A03);
        }
        WarpLog.Companion.m173i("WarpWAversionEnforcing", AbstractC34851af.A0p(c93n, "No minimum firmware version required for ", AnonymousClass000.A04()));
        throw new C95J(C91V.A03);
    }

    public void A02(C8NQ c8nq) {
        String A0O;
        String str;
        C07B c07b = this.A01.A00;
        String A0O2 = c07b.A0O(15659);
        WarpLog.Companion companion = WarpLog.Companion;
        companion.m168d("WarpWAversionEnforcing", AbstractC34851af.A0q("min App version required: ", A0O2, AnonymousClass000.A04()));
        InterfaceC024100j interfaceC024100j = this.A02;
        if (AbstractC34861ag.A14(interfaceC024100j).length() > 0 && A0O2.length() != 0 && C215279fn.A00.A00(AbstractC34861ag.A14(interfaceC024100j), A0O2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Whatsapp version is outdated. Current version: ");
            A04.append(AbstractC34861ag.A14(interfaceC024100j));
            companion.m176w("WarpWAversionEnforcing", AbstractC34851af.A0q(", required version: ", A0O2, A04), (Throwable) null);
            throw new C95J(C91V.A02);
        }
        String A0O3 = c07b.A0O(8267);
        Context context = this.A00;
        PackageManager packageManager = context.getPackageManager();
        C00C.A06(packageManager);
        String A00 = A00(packageManager, "com.facebook.stella");
        if (A00 == null) {
            PackageManager packageManager2 = context.getPackageManager();
            C00C.A06(packageManager2);
            A00 = A00(packageManager2, "com.facebook.stella_debug");
            if (A00 == null) {
                A00 = "";
            }
        }
        int length = A00.length();
        if (length == 0) {
            WarpLog.Companion.m171e("WarpWAversionEnforcing", "Failed to get MWA app version", new String[0]);
        }
        WarpLog.Companion companion2 = WarpLog.Companion;
        companion2.m168d("WarpWAversionEnforcing", AbstractC34851af.A0q("min MWA App version required: ", A0O3, AnonymousClass000.A04()));
        if (length > 0 && A0O3.length() != 0 && C215279fn.A00.A00(A00, A0O3)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Version outdated. Current version: ");
            A042.append(A00);
            companion2.m176w("WarpWAversionEnforcing", AbstractC34851af.A0q(", required version: ", A0O3, A042), (Throwable) null);
            throw new C95J(C91V.A04);
        }
        C93N c93n = c8nq.A00;
        C9B8 c9b8 = C9B8.$redex_init_class;
        int ordinal = c93n.ordinal();
        int i = 13746;
        if (ordinal != 4) {
            i = 8266;
            if (ordinal != 2) {
                A0O = ordinal != 1 ? null : "";
                str = c8nq.A01;
                companion2.m168d("WarpWAversionEnforcing", AbstractC34851af.A0q("min firmware required: ", A0O, AnonymousClass000.A04()));
                if (str != null || str.length() == 0 || A0O == null || A0O.length() == 0 || !C215279fn.A00.A00(str, A0O)) {
                    return;
                }
                companion2.m176w("WarpWAversionEnforcing", AbstractC34851af.A0q("Version outdated. Current version: ", str, AnonymousClass000.A04()), (Throwable) null);
                throw new C95J(C91V.A03);
            }
        }
        A0O = c07b.A0O(i);
        str = c8nq.A01;
        companion2.m168d("WarpWAversionEnforcing", AbstractC34851af.A0q("min firmware required: ", A0O, AnonymousClass000.A04()));
        if (str != null) {
        }
    }

    public C216109hL(Context context) {
        this.A00 = context;
    }
}
