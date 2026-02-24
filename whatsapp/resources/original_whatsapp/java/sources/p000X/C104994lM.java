package p000X;

/* renamed from: X.4lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104994lM {
    public final InterfaceC124805du A00;

    public C104994lM() {
        this(C78973Zq.A00);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C104994lM)) {
            return false;
        }
        return C3WF.A1Q(this.A00, ((C104994lM) obj).A00.getValue());
    }

    public int hashCode() {
        return this.A00.getValue().hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContextMenuState(status=");
        return AbstractC34911al.A0b(this.A00.getValue(), A04);
    }

    public C104994lM(C4J4 c4j4) {
        this.A00 = AbstractC112004xO.A03(c4j4);
    }
}
