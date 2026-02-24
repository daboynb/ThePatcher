package p000X;

/* renamed from: X.7Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168667Zu implements InterfaceC33101Up {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168667Zu) && this.A00 == ((C168667Zu) obj).A00);
    }

    public C168667Zu(C1380465h c1380465h) {
        Integer num;
        EnumC147886gf forNumber = EnumC147886gf.forNumber(c1380465h.sessionTransparencyType_);
        int ordinal = (forNumber == null ? EnumC147886gf.A02 : forNumber).ordinal();
        if (ordinal == 1) {
            num = IO7.A01;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A00;
        }
        this.A00 = num;
    }

    public int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        int intValue = num.intValue();
        return (1 != intValue ? "UNKNOWN_TYPE" : "NY_AI_SAFETY_DISCLAIMER").hashCode() + intValue;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSessionTransparencyMetadata(botSessionTransparencyType=");
        Integer num = this.A00;
        return AbstractC34911al.A0c(num != null ? 1 - num.intValue() != 0 ? "UNKNOWN_TYPE" : "NY_AI_SAFETY_DISCLAIMER" : "null", A04);
    }

    public C168667Zu() {
        this.A00 = null;
    }
}
