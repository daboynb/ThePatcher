package p000X;

/* renamed from: X.8sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201568sv extends C97I {
    public final InterfaceC1855186y A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C201568sv) {
                C201568sv c201568sv = (C201568sv) obj;
                if (!C00C.areEqual(this.A00, c201568sv.A00) || this.A01 != c201568sv.A01 || this.A02 != c201568sv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        int A05 = (A00 + AbstractC34891aj.A05(num, A00(num))) * 31;
        Integer num2 = this.A02;
        return A05 + AbstractC34891aj.A05(num2, A00(num2));
    }

    public C201568sv(InterfaceC1855186y interfaceC1855186y, Integer num, Integer num2) {
        this.A00 = interfaceC1855186y;
        this.A01 = num;
        this.A02 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "VOICE";
            case 2:
                return "SHARE";
            case 3:
                return "SHARING";
            case 4:
                return "SHARED";
            default:
                return "HIDDEN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(statusModel=");
        A04.append(this.A00);
        A04.append(", facebookShareState=");
        A04.append(A00(this.A01));
        A04.append(", instagramShareState=");
        return AbstractC34911al.A0c(A00(this.A02), A04);
    }
}
