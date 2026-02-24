package p000X;

import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.PlW, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65679PlW implements CharSequence {
    public final long A00;
    public final C94703iU A01;
    public final CharSequence A02;
    public final List A03;
    public final C50641tc A04;

    public C65679PlW(C94703iU c94703iU, CharSequence charSequence, List list, C50641tc c50641tc, long j) {
        this.A03 = list;
        CharSequence charSequence2 = charSequence;
        this.A02 = charSequence instanceof C65679PlW ? ((C65679PlW) charSequence2).A02 : charSequence2;
        this.A00 = AbstractC95133jB.A01(j, charSequence.length());
        this.A01 = c94703iU != null ? new C94703iU(AbstractC95133jB.A01(c94703iU.A00, charSequence.length())) : null;
        this.A04 = c50641tc != null ? AnonymousClass011.A0h(c50641tc.A00, new C94703iU(AbstractC95133jB.A01(((C94703iU) c50641tc.A01).A00, charSequence.length()))) : null;
    }

    public static int A00(TransformedTextFieldState transformedTextFieldState) {
        return transformedTextFieldState.A05().length();
    }

    public static long A01(TransformedTextFieldState transformedTextFieldState) {
        return transformedTextFieldState.A05().A00;
    }

    public static String A02(C65679PlW c65679PlW, long j) {
        return c65679PlW.subSequence(C94703iU.A02(j), C94703iU.A01(j)).toString();
    }

    public static boolean A03(TransformedTextFieldState transformedTextFieldState) {
        return C94703iU.A04(transformedTextFieldState.A05().A00);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return this.A02.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C65679PlW c65679PlW = (C65679PlW) obj;
                if (this.A00 == c65679PlW.A00 && D1F.areEqual(this.A01, c65679PlW.A01) && D1F.areEqual(this.A04, c65679PlW.A04) && D1F.areEqual(this.A03, c65679PlW.A03)) {
                    if (!C3MB.A18(this.A02, c65679PlW.A02)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass031.A03(this.A00, AnonymousClass021.A08(this.A02));
        C94703iU c94703iU = this.A01;
        int A07 = (((A03 + (c94703iU != null ? AnonymousClass121.A07(c94703iU.A00) : 0)) * 31) + AnonymousClass031.A06(this.A04)) * 31;
        List list = this.A03;
        return A07 + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    @NeverInline
    public final /* bridge */ int length() {
        return this.A02.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.A02.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.A02.toString();
    }
}
