package p000X;

/* renamed from: X.1ZQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZQ implements C01D {
    public final int $t;
    public final Object A00;

    public C1ZQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C01D
    public final Object get() {
        return this.$t != 0 ? new FR1((AnonymousClass011) this.A00) : this.A00;
    }
}
