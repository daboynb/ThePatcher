package p000X;

/* renamed from: X.7a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168787a6 implements C1N7 {
    public final int A00;
    public final EnumC147736gQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168787a6) {
                C168787a6 c168787a6 = (C168787a6) obj;
                if (this.A01 != c168787a6.A01 || this.A00 != c168787a6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C168787a6(EnumC147736gQ enumC147736gQ, int i) {
        this.A01 = enumC147736gQ;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMessageSharingInfo(botEntryPointOrigin=");
        A04.append(this.A01);
        A04.append(", forwardScore=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
