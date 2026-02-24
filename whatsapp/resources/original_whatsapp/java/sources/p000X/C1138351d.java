package p000X;

/* renamed from: X.51d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1138351d implements InterfaceC122095Yu {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1138351d) && this.A00 == ((C1138351d) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "EXAMPLE_DIALOGS" : "INSTRUCTIONS").hashCode() + intValue;
    }

    public C1138351d(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdvancedSettingsViewAll(type=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "EXAMPLE_DIALOGS" : "INSTRUCTIONS", A04);
    }
}
