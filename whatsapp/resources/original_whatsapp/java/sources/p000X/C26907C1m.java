package p000X;

/* renamed from: X.C1m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26907C1m {
    public Object A00;
    public final Object A01;

    public C26907C1m(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Diff{previous=");
        A04.append(this.A01);
        A04.append(", next=");
        return C87Y.A0i(this.A00, A04);
    }
}
