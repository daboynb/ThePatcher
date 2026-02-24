package p000X;

/* renamed from: X.4ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101154ed {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101154ed) {
                C101154ed c101154ed = (C101154ed) obj;
                if (!C00C.areEqual(this.A00, c101154ed.A00) || !C00C.areEqual(this.A02, c101154ed.A02) || !C00C.areEqual(this.A03, c101154ed.A03) || !C00C.areEqual(this.A01, c101154ed.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C101154ed(String str, String str2, String str3, String str4) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPhotoRequest(botId=");
        A04.append(this.A00);
        A04.append(", personaId=");
        A04.append(this.A02);
        A04.append(", thumbnailUrl=");
        A04.append(this.A03);
        A04.append(", fullImgUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
