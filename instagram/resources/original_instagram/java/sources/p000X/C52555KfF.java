package p000X;

/* renamed from: X.KfF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52555KfF extends C20W {
    public AnonymousClass339 A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52555KfF) && D1F.areEqual(this.A00, ((C52555KfF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
