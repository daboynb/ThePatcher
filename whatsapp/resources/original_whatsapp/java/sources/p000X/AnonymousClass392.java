package p000X;

/* renamed from: X.392, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass392 implements C3U4 {
    public final int $t;

    public AnonymousClass392(int i) {
        this.$t = i;
    }

    @Override // p000X.C3U4
    public final boolean test(Object obj) {
        boolean z;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C1J0 A0d = AbstractC34881ai.A0d(obj);
                z = false;
                if (!(A0d instanceof C198428nE)) {
                    return false;
                }
                i = ((C1JI) A0d).A00;
                i2 = 12;
                break;
            case 1:
                return AbstractC34841ae.A1V(AbstractC34881ai.A0d(obj));
            default:
                C1J0 A0d2 = AbstractC34881ai.A0d(obj);
                z = false;
                if (!(A0d2 instanceof C1JI)) {
                    return false;
                }
                i = ((C1JI) A0d2).A00;
                i2 = 129;
                break;
        }
        if (i == i2) {
            return true;
        }
        return z;
    }
}
