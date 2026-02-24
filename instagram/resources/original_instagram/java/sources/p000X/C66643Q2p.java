package p000X;

/* renamed from: X.Q2p, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66643Q2p extends C1A9 implements InterfaceC92640dkP {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66643Q2p) && D1F.areEqual(this.A00, ((C66643Q2p) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
