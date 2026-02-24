package p000X;

/* renamed from: X.EDu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36386EDu extends C20W {
    public String A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C20W c20w = (C20W) obj;
        D1F.A0y(c20w);
        return D1F.areEqual(getKey(), c20w.getKey());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36386EDu) && D1F.areEqual(this.A00, ((C36386EDu) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
