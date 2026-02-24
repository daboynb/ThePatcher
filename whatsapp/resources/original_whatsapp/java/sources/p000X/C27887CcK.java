package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;

/* renamed from: X.CcK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27887CcK implements DTJ {
    public final int A00;
    public final DTJ A01;
    public final CIP A02;
    public final C6H A03;
    public final C27313CHu A04;
    public final String A05;
    public final String A06;

    public C27887CcK(DTJ dtj, CIP cip, C6H c6h, C27313CHu c27313CHu, String str, String str2) {
        C00C.A0A(str, 0);
        this.A06 = str;
        this.A03 = c6h;
        this.A04 = c27313CHu;
        this.A02 = cip;
        this.A01 = dtj;
        this.A05 = str2;
        int A03 = (AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(c27313CHu, (AbstractC34861ag.A02(str) + C3WH.A0D(c6h)) * 31)) + C3WH.A0D(this.A01)) * 31;
        String str3 = this.A05;
        this.A00 = A03 + (str3 != null ? str3.hashCode() : 0);
        RealtimeSinceBootClock.A00.now();
    }

    @Override // p000X.DTJ
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey");
        C27887CcK c27887CcK = (C27887CcK) obj;
        return C00C.areEqual(this.A06, c27887CcK.A06) && C00C.areEqual(this.A03, c27887CcK.A03) && C00C.areEqual(this.A04, c27887CcK.A04) && C00C.areEqual(this.A02, c27887CcK.A02) && C00C.areEqual(this.A01, c27887CcK.A01) && C00C.areEqual(this.A05, c27887CcK.A05);
    }

    @Override // p000X.DTJ
    public String AuG() {
        return this.A06;
    }

    @Override // p000X.DTJ
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapMemoryCacheKey(sourceString=");
        A04.append(this.A06);
        A04.append(", resizeOptions=");
        A04.append(this.A03);
        A04.append(", rotationOptions=");
        A04.append(this.A04);
        A04.append(", imageDecodeOptions=");
        A04.append(this.A02);
        A04.append(", postprocessorCacheKey=");
        A04.append(this.A01);
        A04.append(", postprocessorName=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
