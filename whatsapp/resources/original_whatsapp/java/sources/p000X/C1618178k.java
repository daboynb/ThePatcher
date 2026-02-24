package p000X;

import java.io.File;

/* renamed from: X.78k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618178k {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final C7E4 A06;
    public final File A07;
    public final InterfaceC024100j A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618178k) {
                C1618178k c1618178k = (C1618178k) obj;
                if (this.A05 != c1618178k.A05 || this.A04 != c1618178k.A04 || !C00C.areEqual(this.A07, c1618178k.A07) || this.A09 != c1618178k.A09 || this.A0B != c1618178k.A0B || !C00C.areEqual(this.A06, c1618178k.A06) || this.A0A != c1618178k.A0A || this.A0C != c1618178k.A0C || this.A02 != c1618178k.A02 || this.A03 != c1618178k.A03 || this.A00 != c1618178k.A00 || !C00C.areEqual(this.A08, c1618178k.A08) || this.A01 != c1618178k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A08, (AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, AbstractC66982uF.A01((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34911al.A00(this.A04, AbstractC34891aj.A02(this.A05)) + AbstractC34901ak.A04(this.A07)) * 31, this.A09), this.A0B) + AbstractC34871ah.A04(this.A06)) * 31, this.A0A) + 1237) * 31, this.A0C))) + this.A00) * 31) + this.A01;
    }

    public C1618178k(C7E4 c7e4, File file, InterfaceC024100j interfaceC024100j, int i, int i2, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = j;
        this.A04 = j2;
        this.A07 = file;
        this.A09 = z;
        this.A0B = z2;
        this.A06 = c7e4;
        this.A0A = z3;
        this.A0C = z4;
        this.A02 = j3;
        this.A03 = j4;
        this.A00 = i;
        this.A08 = interfaceC024100j;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoEstimateParam(timeTo=");
        A04.append(this.A05);
        A04.append(", timeFrom=");
        A04.append(this.A04);
        A04.append(", videoFile=");
        A04.append(this.A07);
        A04.append(", hasMusic=");
        A04.append(this.A09);
        A04.append(", sendAsGif=");
        A04.append(this.A0B);
        A04.append(", videoMeta=");
        A04.append(this.A06);
        A04.append(", isVideoMuted=");
        A04.append(this.A0A);
        C3WG.A1E(A04, ", hasFixedCanvas=");
        A04.append(", shouldTranscode=");
        A04.append(this.A0C);
        A04.append(", currentMaxDuration=");
        A04.append(this.A02);
        A04.append(", previousMaxDuration=");
        A04.append(this.A03);
        A04.append(", mediaQuality=");
        A04.append(this.A00);
        A04.append(", processVideoQuality=");
        A04.append(this.A08);
        A04.append(", selectedVideoQuality=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
