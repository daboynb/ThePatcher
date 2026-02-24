package p000X;

/* renamed from: X.23E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23E extends C2WF {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23E) && this.A00 == ((C23E) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "REMINDER_AFTER_START_TIME" : "REMINDER_IN_PAST").hashCode() + intValue;
    }

    public C23E(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowError(errorType=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "REMINDER_AFTER_START_TIME" : "REMINDER_IN_PAST", A04);
    }
}
