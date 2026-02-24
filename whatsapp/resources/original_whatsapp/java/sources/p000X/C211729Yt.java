package p000X;

/* renamed from: X.9Yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211729Yt {
    public final C0IB A00;
    public final C30191Jj A01;
    public final String A02;
    public final String A03;

    public C211729Yt(C0IB c0ib, C30191Jj c30191Jj, String str, String str2) {
        C00C.A0A(c30191Jj, 0);
        this.A01 = c30191Jj;
        this.A02 = str;
        this.A00 = c0ib;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211729Yt) {
                C211729Yt c211729Yt = (C211729Yt) obj;
                if (!C00C.areEqual(this.A01, c211729Yt.A01) || !C00C.areEqual(this.A02, c211729Yt.A02) || !C00C.areEqual(this.A00, c211729Yt.A00) || !C00C.areEqual(this.A03, c211729Yt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterStatusPickerItem(newsletterJid=");
        A04.append(this.A01);
        A04.append(", name=");
        A04.append(this.A02);
        A04.append(", contact=");
        A04.append(this.A00);
        A04.append(", picturePreviewUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
