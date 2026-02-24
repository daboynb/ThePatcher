package p000X;

import java.util.List;

/* renamed from: X.77i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615577i {
    public final int A00;
    public final int A01;
    public final CharSequence A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615577i) {
                C1615577i c1615577i = (C1615577i) obj;
                if (!C00C.areEqual(this.A03, c1615577i.A03) || !C00C.areEqual(this.A04, c1615577i.A04) || !C00C.areEqual(this.A02, c1615577i.A02) || this.A01 != c1615577i.A01 || this.A00 != c1615577i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + this.A01) * 31) + this.A00;
    }

    public C1615577i(CharSequence charSequence, String str, List list, int i, int i2) {
        this.A03 = str;
        this.A04 = list;
        this.A02 = charSequence;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCaptionData(captionText=");
        A04.append(this.A03);
        A04.append(", mentions=");
        A04.append(this.A04);
        A04.append(", rawCaptionText=");
        A04.append((Object) this.A02);
        A04.append(", selectionStart=");
        A04.append(this.A01);
        A04.append(", selectionEnd=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
