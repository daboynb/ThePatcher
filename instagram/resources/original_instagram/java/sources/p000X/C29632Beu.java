package p000X;

/* renamed from: X.Beu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29632Beu extends C1A9 implements InterfaceC54827Lan {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29632Beu) && D1F.areEqual(this.A00, ((C29632Beu) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        return ((num == null ? 0 : num.hashCode()) * 31) + AbstractC114934a1.A00();
    }
}
