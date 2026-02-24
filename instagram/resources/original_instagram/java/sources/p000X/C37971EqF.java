package p000X;

/* renamed from: X.EqF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C37971EqF extends C1A9 implements InterfaceC72399Scv {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37971EqF) && D1F.areEqual(this.A00, ((C37971EqF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
