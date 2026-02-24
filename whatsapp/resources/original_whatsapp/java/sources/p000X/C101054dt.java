package p000X;

/* renamed from: X.4dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101054dt {
    public final int A00;
    public final String A01;
    public final String A02;

    public C101054dt(String str, String str2, int i) {
        C00C.A0A(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101054dt) {
                C101054dt c101054dt = (C101054dt) obj;
                if (!C00C.areEqual(this.A01, c101054dt.A01) || !C00C.areEqual(this.A02, c101054dt.A02) || this.A00 != c101054dt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPhotoResponse(botId=");
        A04.append(this.A01);
        A04.append(", logId=");
        A04.append(this.A02);
        A04.append(", photoState=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
