package p000X;

import java.util.List;

/* renamed from: X.2p5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p5 {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p5) {
                C2p5 c2p5 = (C2p5) obj;
                if (this.A04 != c2p5.A04 || this.A05 != c2p5.A05 || !C00C.areEqual(this.A00, c2p5.A00) || !C00C.areEqual(this.A01, c2p5.A01) || this.A03 != c2p5.A03 || !C00C.areEqual(this.A02, c2p5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A04(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A05)) + AbstractC34901ak.A05(this.A01)) * 31, this.A03) + AbstractC34871ah.A04(this.A02);
    }

    public C2p5(String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        this.A04 = z;
        this.A05 = z2;
        this.A00 = str;
        this.A01 = str2;
        this.A03 = z3;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaPreviewRenderingData(hasIceBreakers=");
        A04.append(this.A04);
        A04.append(", hasWelcomeMessage=");
        A04.append(this.A05);
        A04.append(", contentSourceId=");
        A04.append(this.A00);
        A04.append(", welcomeMessage=");
        A04.append(this.A01);
        A04.append(", hasFlow=");
        A04.append(this.A03);
        A04.append(", icebreakers=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
