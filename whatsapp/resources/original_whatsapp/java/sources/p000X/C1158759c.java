package p000X;

/* renamed from: X.59c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1158759c implements InterfaceC122305Zp {
    public final EnumC95044Hp A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1158759c) && this.A00 == ((C1158759c) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1158759c(EnumC95044Hp enumC95044Hp) {
        this.A00 = enumC95044Hp;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UseFacebookUsernameFlow(entryPoint=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
