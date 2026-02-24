package p000X;

import java.util.Arrays;

/* renamed from: X.Ac7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26911Ac7 {
    public EnumC181066yU A00;
    public EnumC36639ENn A01;
    public C42831GmT A02;
    public EnumC36660EOi A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.pendingmedia.model.VideoEncodingSettings");
                C26911Ac7 c26911Ac7 = (C26911Ac7) obj;
                if (this.A03 == c26911Ac7.A03 && this.A01 == c26911Ac7.A01 && this.A00 == c26911Ac7.A00) {
                    C42831GmT c42831GmT = this.A02;
                    EnumC36660EOi enumC36660EOi = c42831GmT != null ? c42831GmT.A02 : null;
                    C42831GmT c42831GmT2 = c26911Ac7.A02;
                    if (enumC36660EOi == (c42831GmT2 != null ? c42831GmT2.A02 : null)) {
                        if ((c42831GmT != null ? c42831GmT.A01 : null) == (c42831GmT2 != null ? c42831GmT2.A01 : null)) {
                            if ((c42831GmT != null ? c42831GmT.A00 : null) == (c42831GmT2 != null ? c42831GmT2.A00 : null)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A01, this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VideoEncodingSettings(resolution=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(32), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", colorSpace=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", originalSettings=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
