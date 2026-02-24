package p000X;

import android.net.Uri;

/* renamed from: X.Bfb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25704Bfb {
    public Uri A00;
    public Float A01;
    public Float A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25704Bfb) {
                C25704Bfb c25704Bfb = (C25704Bfb) obj;
                if (!C00C.areEqual(this.A07, c25704Bfb.A07) || !C00C.areEqual(this.A00, c25704Bfb.A00) || !C00C.areEqual(this.A08, c25704Bfb.A08) || !C00C.areEqual(this.A03, c25704Bfb.A03) || !C00C.areEqual(this.A04, c25704Bfb.A04) || !C00C.areEqual(this.A05, c25704Bfb.A05) || !C00C.areEqual(this.A01, c25704Bfb.A01) || !C00C.areEqual(this.A02, c25704Bfb.A02) || !C00C.areEqual(this.A06, c25704Bfb.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC34881ai.A04(this.A07, -949780220) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Latex(callerContext=");
        A04.append("RichResponseLatexUtils");
        A04.append(", latexPlainTextExpression=");
        A04.append(this.A07);
        A04.append(", latexImageUri=");
        A04.append(this.A00);
        A04.append(", mimeType=");
        A04.append(this.A08);
        A04.append(", latexImageHeight=");
        A04.append(this.A03);
        A04.append(", latexImageWidth=");
        A04.append(this.A04);
        A04.append(", imageId=");
        A04.append(this.A05);
        A04.append(", fontHeight=");
        A04.append(this.A01);
        A04.append(", padding=");
        A04.append(this.A02);
        A04.append(", contentHash=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
