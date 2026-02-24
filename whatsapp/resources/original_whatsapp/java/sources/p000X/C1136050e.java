package p000X;

/* renamed from: X.50e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1136050e implements C0N7 {
    public final int $t;

    public C1136050e(int i) {
        this.$t = i;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        int i;
        C63172lz c63172lz = (C63172lz) obj;
        switch (this.$t) {
            case 0:
                i = 5;
                break;
            case 1:
                i = 1;
                break;
            default:
                c63172lz.A00 = 2;
                c63172lz.A03 = false;
                c63172lz.A0D = 1;
                return;
        }
        c63172lz.A00 = i;
    }
}
