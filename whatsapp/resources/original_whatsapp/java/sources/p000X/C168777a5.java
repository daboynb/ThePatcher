package p000X;

/* renamed from: X.7a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168777a5 implements C1N7 {
    public final EnumC147206fZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168777a5) && this.A00 == ((C168777a5) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C168777a5(EnumC147206fZ enumC147206fZ) {
        this.A00 = enumC147206fZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotificationCta(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
