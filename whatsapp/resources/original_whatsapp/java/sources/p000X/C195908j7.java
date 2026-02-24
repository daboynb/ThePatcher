package p000X;

/* renamed from: X.8j7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C195908j7 extends AbstractC212719bM {
    public final int $t;
    public final Object A00;

    public C195908j7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC212719bM
    public String toString() {
        switch (this.$t) {
            case 0:
                return "one-time-setup-condition";
            case 1:
                return "network-condition";
            case 2:
                return "media-restore-condition";
            default:
                return "suitable-condition";
        }
    }
}
