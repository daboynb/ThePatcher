package p000X;

/* loaded from: classes12.dex */
public final class IV9 extends AZH {
    public final int $t;

    public IV9(int i) {
        this.$t = i;
    }

    @Override // p000X.AZH
    public final int A2E() {
        return this.$t != 2 ? -1 : 1000000;
    }

    @Override // p000X.AZH
    public final String A2Q() {
        int i = this.$t;
        return (i == 0 || i == 2) ? "10000" : "1000000";
    }
}
