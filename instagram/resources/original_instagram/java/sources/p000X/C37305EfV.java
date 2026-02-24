package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.EfV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37305EfV extends AbstractC39830Ff8 {
    public final InterfaceC58402MrM A00;

    @NeverInline
    public C37305EfV(InterfaceC58402MrM interfaceC58402MrM) {
        D1F.A0y(interfaceC58402MrM);
        this.A00 = interfaceC58402MrM;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37305EfV) && D1F.areEqual(this.A00, ((C37305EfV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
