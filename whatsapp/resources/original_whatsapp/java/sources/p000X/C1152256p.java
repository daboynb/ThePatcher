package p000X;

/* renamed from: X.56p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1152256p implements C3UH {
    public final int $t;

    public C1152256p(int i) {
        this.$t = i;
    }

    @Override // p000X.C3UH
    public final int Aw3(int i) {
        if (1 - this.$t != 0) {
            return 1;
        }
        return (i == 0 || i == 1 || i == 3 || i == 13 || i == 42 || i == 43) ? 100 : 1;
    }
}
