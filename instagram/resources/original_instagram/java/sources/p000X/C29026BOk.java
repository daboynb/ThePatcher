package p000X;

import java.util.List;

/* renamed from: X.BOk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29026BOk {
    public final int A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C29026BOk(String str, List list, int i, boolean z) {
        D1F.A0y(str);
        this.A01 = str;
        this.A02 = list;
        this.A00 = i;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29026BOk) {
                C29026BOk c29026BOk = (C29026BOk) obj;
                if (!D1F.areEqual(this.A01, c29026BOk.A01) || !D1F.areEqual(this.A02, c29026BOk.A02) || this.A00 != c29026BOk.A00 || this.A03 != c29026BOk.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImagineGenerateResponse(prompt=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", images=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", numOfImagesRequested=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isMEmuPrompt=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
