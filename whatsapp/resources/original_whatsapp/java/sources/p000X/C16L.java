package p000X;

/* renamed from: X.16L, reason: invalid class name */
/* loaded from: classes.dex */
public enum C16L implements C15H {
    PHONE(0),
    TABLET(1),
    DESKTOP(2),
    WEARABLE(3),
    VR(4);

    public final int value;

    public static C16L forNumber(int i) {
        if (i == 0) {
            return PHONE;
        }
        if (i == 1) {
            return TABLET;
        }
        if (i == 2) {
            return DESKTOP;
        }
        if (i == 3) {
            return WEARABLE;
        }
        if (i != 4) {
            return null;
        }
        return VR;
    }

    C16L(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
