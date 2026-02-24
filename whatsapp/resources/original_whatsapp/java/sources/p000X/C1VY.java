package p000X;

import java.util.Arrays;

/* renamed from: X.1VY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VY implements C1N7 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final InterfaceC024100j A06;
    public final boolean A07;
    public final boolean A08;
    public final byte[] A09;

    public C1VY() {
        this(null, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1VY) {
                C1VY c1vy = (C1VY) obj;
                if (!C00C.areEqual(this.A09, c1vy.A09) || this.A00 != c1vy.A00 || this.A07 != c1vy.A07 || this.A04 != c1vy.A04 || this.A02 != c1vy.A02 || this.A03 != c1vy.A03 || this.A01 != c1vy.A01 || this.A08 != c1vy.A08 || !C00C.areEqual(this.A05, c1vy.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        byte[] bArr = this.A09;
        int hashCode = (((((((((((((((bArr == null ? 0 : Arrays.hashCode(bArr)) * 31) + this.A00) * 31) + (this.A07 ? 1231 : 1237)) * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31) + (this.A08 ? 1231 : 1237)) * 31;
        String str = this.A05;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AudioData(waveform=");
        sb.append(Arrays.toString(this.A09));
        sb.append(", backgroundColor=");
        sb.append(this.A00);
        sb.append(", backgroundHasChanged=");
        sb.append(this.A07);
        sb.append(", transcriptionStatus=");
        int i = this.A04;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TranscriptionStatus(value=");
        sb2.append(i);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(", transcriptionRequestLocaleId=");
        sb.append((Object) C1W9.A00(this.A02));
        sb.append(", transcriptionResultLocaleId=");
        sb.append((Object) C1W9.A00(this.A03));
        sb.append(", transcriptionMinSegmentConfidence=");
        sb.append(this.A01);
        sb.append(", transcriptionFeedbackSubmitted=");
        sb.append(this.A08);
        sb.append(", transcriptionId=");
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }

    public C1VY(byte[] bArr, int i) {
        this(null, bArr, i, 0, 0, 0, 0, false, false);
    }

    public C1VY(String str, byte[] bArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A09 = bArr;
        this.A00 = i;
        this.A07 = z;
        this.A04 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A01 = i5;
        this.A08 = z2;
        this.A05 = str;
        this.A06 = AbstractC024000i.A01(new C179517ro(this, 1));
    }
}
