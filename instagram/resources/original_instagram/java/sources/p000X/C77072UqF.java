package p000X;

/* renamed from: X.UqF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77072UqF extends C20W {
    public String A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C77072UqF c77072UqF = (C77072UqF) obj;
        D1F.A0y(c77072UqF);
        return D1F.areEqual(this.A00, c77072UqF.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C77072UqF) && D1F.areEqual(this.A00, ((C77072UqF) obj).A00));
    }

    @Override // p000X.C20W, p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
