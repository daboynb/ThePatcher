package p000X;

import android.database.Observable;

/* renamed from: X.0iY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18300iY extends Observable {
    public final void A00() {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((BTD) ((Observable) this).mObservers.get(size)).A08();
            }
        }
    }

    public final void A01() {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((BTD) ((Observable) this).mObservers.get(size)).A03();
            }
        }
    }

    public final void A02(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((BTD) ((Observable) this).mObservers.get(size)).A05(i, i2);
        }
    }

    public final void A03(int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((BTD) ((Observable) this).mObservers.get(size)).A09(i, i2);
            }
        }
    }

    public final void A04(int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((BTD) ((Observable) this).mObservers.get(size)).A06(i, i2);
            }
        }
    }

    public final void A05(int i, int i2, Object obj) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((BTD) ((Observable) this).mObservers.get(size)).A07(i, i2, obj);
            }
        }
    }

    public final boolean A06() {
        return !((Observable) this).mObservers.isEmpty();
    }
}
