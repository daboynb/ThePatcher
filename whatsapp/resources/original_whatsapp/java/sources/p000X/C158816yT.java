package p000X;

import android.content.Context;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.6yT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158816yT {
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ce, code lost:
    
        if (r8 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C162637Bt A00(Context context, C128765kl c128765kl, C1J0 c1j0, C16210kP c16210kP, int i) {
        String A03;
        String str;
        String str2;
        String str3;
        String str4;
        int i2;
        AbstractC34851af.A18(context, c16210kP, c128765kl);
        C00C.A0A(c1j0, 3);
        String str5 = "";
        String str6 = null;
        if (c1j0 instanceof AbstractC32241Rh) {
            boolean A0T = c1j0.A0T();
            if (c1j0.A0h.A02) {
                i2 = 2131897540;
                if (A0T) {
                    i2 = 2131897541;
                }
            } else {
                i2 = 2131897538;
                if (A0T) {
                    i2 = 2131897539;
                }
            }
            A03 = context.getString(i2);
            str4 = null;
            str = null;
            str2 = null;
            str3 = null;
        } else {
            boolean z = c1j0 instanceof InterfaceC31531On;
            if (z || C7JU.A05(c1j0)) {
                String str7 = null;
                if (z) {
                    C7O8 A0s = AbstractC127835iq.A0s(c1j0);
                    if (A0s != null) {
                        str7 = A0s.A0F;
                    }
                } else if (C7JU.A05(c1j0)) {
                    str7 = C7JU.A02(c1j0);
                }
                A03 = c16210kP.A03(str7);
                str = A03;
                str2 = A03;
                str3 = A03;
                str5 = null;
            } else if (c1j0 instanceof C1O5) {
                C1O5 c1o5 = (C1O5) c1j0;
                str = c1o5.A0D;
                str5 = c1j0.A08();
                str2 = c16210kP.A03(str5);
                str3 = c1o5.A0E;
                if (str3 == null || str3.length() == 0) {
                    str3 = str2;
                }
                A03 = AbstractC1620679j.A01(str3) ? AbstractC25090zN.A01(context, Integer.valueOf(c1o5.A01), c1o5.A0A) : c1o5.A0A;
            } else if (c1j0 instanceof C1ML) {
                C1ML c1ml = (C1ML) c1j0;
                str = c1ml.AfI();
                A03 = c1ml.Afc();
                str5 = c1ml.AfI();
                str2 = c16210kP.A03(str5);
                str3 = str2;
            } else {
                A03 = null;
                str = null;
                str2 = null;
                str3 = null;
            }
            ArrayList A06 = c16210kP.A06(str5);
            str4 = (A06 == null || A06.size() <= i) ? str2 : (String) A06.get(i);
        }
        if (str5.equals(str2) && ((str == null || str.length() == 0) && (A03 == null || A03.length() == 0))) {
            str5 = null;
        }
        boolean areEqual = C00C.areEqual(str2, str4);
        boolean z2 = false;
        if (!areEqual || ((str == null || str.length() == 0) && (A03 == null || A03.length() == 0))) {
            r6 = (c1j0.A0g == 0 || AbstractC30551Kt.A11(c1j0)) ? false : true;
            str3 = str4;
            str = str4;
            A03 = null;
        }
        Set Ak2 = c128765kl.Ak2(c1j0, str4);
        if (Ak2 != null) {
            A03 = null;
        } else {
            z2 = r6;
        }
        if (str3 != null && str3.length() != 0) {
            try {
                str6 = new URL(str3).getHost();
            } catch (MalformedURLException unused) {
            }
        }
        return new C162637Bt(new C76T(str4, str6, Ak2), Boolean.valueOf(z2), str5, str, A03);
    }
}
