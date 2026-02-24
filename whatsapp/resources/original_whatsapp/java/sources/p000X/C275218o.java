package p000X;

import android.database.Observable;

/* renamed from: X.18o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C275218o extends Observable {
    public void A00() {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC273317t) ((Observable) this).mObservers.get(size)).A02();
            }
        }
    }

    public void A01() {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC273317t) ((Observable) this).mObservers.get(size)).A01();
            }
        }
    }

    public void A02(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC273317t) ((Observable) this).mObservers.get(size)).A06(i, i2, 1);
        }
    }

    public void A03(int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC273317t) ((Observable) this).mObservers.get(size)).A04(i, i2);
            }
        }
    }

    public void A04(int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC273317t) ((Observable) this).mObservers.get(size)).A05(i, i2);
            }
        }
    }

    public void A05(Object obj, int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC273317t) ((Observable) this).mObservers.get(size)).A07(obj, i, i2);
            }
        }
    }

    public boolean A06() {
        return !((Observable) this).mObservers.isEmpty();
    }
}
