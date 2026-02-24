package p000X;

/* renamed from: X.4fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101674fg {
    public final C101744fo A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101674fg) {
                C101674fg c101674fg = (C101674fg) obj;
                if (!C00C.areEqual(this.A05, c101674fg.A05) || !C00C.areEqual(this.A04, c101674fg.A04) || !C00C.areEqual(this.A02, c101674fg.A02) || !C00C.areEqual(this.A06, c101674fg.A06) || !C00C.areEqual(this.A03, c101674fg.A03) || !C00C.areEqual(this.A01, c101674fg.A01) || !C00C.areEqual(this.A00, c101674fg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC34901ak.A05(this.A05) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C101674fg(C101744fo c101744fo, Integer num, Integer num2, Long l, String str, String str2, String str3) {
        this.A05 = str;
        this.A04 = str2;
        this.A02 = num;
        this.A06 = str3;
        this.A03 = l;
        this.A01 = num2;
        this.A00 = c101744fo;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichOrderDetailOrderItem(thumbnailBase64String=");
        A04.append(this.A05);
        A04.append(", name=");
        A04.append(this.A04);
        A04.append(", quantity=");
        A04.append(this.A02);
        A04.append(", variant=");
        A04.append(this.A06);
        A04.append(", amountValue=");
        A04.append(this.A03);
        A04.append(", amountOffset=");
        A04.append(this.A01);
        A04.append(", imageData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
