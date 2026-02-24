package p000X;

/* renamed from: X.9Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211789Za {
    public final C221659sD A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211789Za) {
                C211789Za c211789Za = (C211789Za) obj;
                if (!C00C.areEqual(this.A00, c211789Za.A00) || !C00C.areEqual(this.A04, c211789Za.A04) || !C00C.areEqual(this.A01, c211789Za.A01) || !C00C.areEqual(this.A03, c211789Za.A03) || !C00C.areEqual(this.A02, c211789Za.A02) || !C00C.areEqual(this.A05, c211789Za.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A01)) * 31)) + AbstractC34871ah.A05(this.A05);
    }

    public C211789Za(C221659sD c221659sD, String str, String str2, String str3, String str4, String str5) {
        this.A00 = c221659sD;
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A05 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestPayload(enforcedEncryptedUniqueId=");
        A04.append(this.A00);
        A04.append(", message=");
        A04.append(this.A04);
        A04.append(", linkUrl=");
        A04.append(this.A01);
        A04.append(", mediaType=");
        A04.append(this.A03);
        A04.append(", mediaEverstoreDirectPath=");
        A04.append(this.A02);
        A04.append(", musicContentMediaId=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
