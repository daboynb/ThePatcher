package p000X;

/* renamed from: X.4fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101704fk {
    public final C4f9 A00;
    public final C0IB A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101704fk) {
                C101704fk c101704fk = (C101704fk) obj;
                if (!C00C.areEqual(this.A01, c101704fk.A01) || !C00C.areEqual(this.A04, c101704fk.A04) || !C00C.areEqual(this.A07, c101704fk.A07) || !C00C.areEqual(this.A03, c101704fk.A03) || !C00C.areEqual(this.A06, c101704fk.A06) || !C00C.areEqual(this.A02, c101704fk.A02) || !C00C.areEqual(this.A05, c101704fk.A05) || !C00C.areEqual(this.A00, c101704fk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((((AbstractC34881ai.A03(this.A03, (((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31);
    }

    public C101704fk(C4f9 c4f9, C0IB c0ib, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2) {
        this.A01 = c0ib;
        this.A04 = bool;
        this.A07 = str;
        this.A03 = bool2;
        this.A06 = str2;
        this.A02 = bool3;
        this.A05 = bool4;
        this.A00 = c4f9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactInfoUiState(contact=");
        A04.append(this.A01);
        A04.append(", shouldShowAsVerified=");
        A04.append(this.A04);
        A04.append(", titleText=");
        A04.append(this.A07);
        A04.append(", setTitleTextMessageYourself=");
        A04.append(this.A03);
        A04.append(", pushName=");
        A04.append(this.A06);
        A04.append(", isChatPSAJid=");
        A04.append(this.A02);
        A04.append(", shouldShowBusinessLayout=");
        A04.append(this.A05);
        A04.append(", encryptionInfoViewState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
