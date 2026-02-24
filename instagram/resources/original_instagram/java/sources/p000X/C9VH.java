package p000X;

import java.util.Observable;

/* renamed from: X.9VH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VH extends Observable {
    @Override // java.util.Observable
    public final void notifyObservers(Object obj) {
        super.setChanged();
        super.notifyObservers(obj);
    }
}
