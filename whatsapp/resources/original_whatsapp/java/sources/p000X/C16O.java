package p000X;

/* renamed from: X.16O, reason: invalid class name */
/* loaded from: classes.dex */
public enum C16O implements C15H {
    RELEASE(0),
    BETA(1),
    ALPHA(2),
    DEBUG(3);

    public final int value;

    public static C16O forNumber(int i) {
        if (i == 0) {
            return RELEASE;
        }
        if (i == 1) {
            return BETA;
        }
        if (i == 2) {
            return ALPHA;
        }
        if (i != 3) {
            return null;
        }
        return DEBUG;
    }

    C16O(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
