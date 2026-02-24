package p000X;

import java.util.List;

/* renamed from: X.CrE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28777CrE implements DTU {
    public final long A00;
    public final C28771Cr8 A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public C28777CrE(C28771Cr8 c28771Cr8, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, long j) {
        this.A01 = c28771Cr8;
        this.A05 = num;
        this.A09 = str;
        this.A04 = num2;
        this.A07 = str2;
        this.A03 = num3;
        this.A08 = str3;
        this.A06 = l;
        this.A00 = j;
        this.A02 = num4;
        boolean z = false;
        if (c28771Cr8 != null && c28771Cr8.Aay()) {
            z = true;
        }
        this.A0A = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28777CrE) {
                C28777CrE c28777CrE = (C28777CrE) obj;
                if (!C00C.areEqual(this.A01, c28777CrE.A01) || this.A05 != c28777CrE.A05 || !C00C.areEqual(this.A09, c28777CrE.A09) || this.A04 != c28777CrE.A04 || !C00C.areEqual(this.A07, c28777CrE.A07) || !C00C.areEqual(this.A03, c28777CrE.A03) || !C00C.areEqual(this.A08, c28777CrE.A08) || !C00C.areEqual(this.A06, c28777CrE.A06) || this.A00 != c28777CrE.A00 || !C00C.areEqual(this.A02, c28777CrE.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        C28771Cr8 c28771Cr8 = this.A01;
        return c28771Cr8 != null ? c28771Cr8.Afg() : C025601d.A00;
    }

    public int hashCode() {
        String str;
        String str2;
        int A04 = AbstractC34901ak.A04(this.A01) * 31;
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 0:
                str = "GENERATING";
                break;
            case 1:
                str = "READY";
                break;
            default:
                str = "FAILED";
                break;
        }
        int A08 = (AbstractC127895iw.A08(str, intValue, A04) + AbstractC34901ak.A05(this.A09)) * 31;
        int intValue2 = this.A04.intValue();
        switch (intValue2) {
            case 0:
                str2 = "IMAGINE";
                break;
            case 1:
                str2 = "ANIMATE";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        return AbstractC34911al.A00(this.A00, (((((((AbstractC127895iw.A08(str2, intValue2, A08) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    @Override // p000X.DTU
    public String AUH() {
        return "imagine_result";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A0A;
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineResultSectionContent(mediaContent=");
        A04.append(this.A01);
        A04.append(", status=");
        switch (this.A05.intValue()) {
            case 0:
                str = "GENERATING";
                break;
            case 1:
                str = "READY";
                break;
            default:
                str = "FAILED";
                break;
        }
        A04.append(str);
        A04.append(", updateText=");
        A04.append(this.A09);
        A04.append(", imagineType=");
        switch (this.A04.intValue()) {
            case 0:
                str2 = "IMAGINE";
                break;
            case 1:
                str2 = "ANIMATE";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        A04.append(str2);
        A04.append(", mimeType=");
        A04.append(this.A07);
        A04.append(", fileLength=");
        A04.append(this.A03);
        A04.append(", thumbnailRaw=");
        A04.append(this.A08);
        A04.append(", estimatedCompletionTimeMs=");
        A04.append(this.A06);
        A04.append(", messageSentTimeMs=");
        A04.append(this.A00);
        A04.append(", durationSeconds=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
