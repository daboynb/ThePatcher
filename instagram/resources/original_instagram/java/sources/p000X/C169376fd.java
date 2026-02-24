package p000X;

import android.database.Observable;

/* renamed from: X.6fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C169376fd extends Observable {
    public final void A00() {
        synchronized (((Observable) this).mObservers) {
            int size = ((Observable) this).mObservers.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC98420okd) ((Observable) this).mObservers.get(i)).EB9();
            }
        }
    }

    public final void A01() {
        synchronized (((Observable) this).mObservers) {
            int size = ((Observable) this).mObservers.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC98420okd) ((Observable) this).mObservers.get(i)).EYg();
            }
        }
    }
}
