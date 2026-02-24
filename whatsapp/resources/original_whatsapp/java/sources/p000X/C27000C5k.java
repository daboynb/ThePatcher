package p000X;

/* renamed from: X.C5k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27000C5k {
    public final EnumC25451BbN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27000C5k) && this.A00 == ((C27000C5k) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27000C5k(EnumC25451BbN enumC25451BbN) {
        this.A00 = enumC25451BbN;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BehaviorUpdate(dragToDismiss=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
