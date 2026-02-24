package com.whatsapp.calling.screenshare;

import android.media.projection.MediaProjection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AVL;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C225469zY;
import p000X.C3WE;

/* loaded from: classes5.dex */
public final class ScreenShareResourceManager {
    public final Set listeners;
    public final AtomicReference mediaProjectionHandle = C3WE.A0y();

    public final void registerListener(AVL avl) {
        C00C.A0A(avl, 0);
        this.listeners.add(avl);
    }

    public final void setMediaProjectionHandle(MediaProjection mediaProjection) {
        C00C.A0A(mediaProjection, 0);
        this.mediaProjectionHandle.set(mediaProjection);
        notifyListenersOfMediaProjectionEnabled();
    }

    public final void unregisterListener(AVL avl) {
        C00C.A0A(avl, 0);
        this.listeners.remove(avl);
    }

    private final void notifyListenersOfMediaProjectionDisabled() {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((C225469zY) ((AVL) it.next())).A00.mediaProjectionState.set(0);
        }
    }

    private final void notifyListenersOfMediaProjectionEnabled() {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((C225469zY) ((AVL) it.next())).A00.mediaProjectionState.set(1);
        }
    }

    public final void clearMediaProjectionHandle() {
        this.mediaProjectionHandle.set(null);
        notifyListenersOfMediaProjectionDisabled();
    }

    public final MediaProjection getMediaProjectionHandle() {
        return (MediaProjection) this.mediaProjectionHandle.get();
    }

    public ScreenShareResourceManager() {
        Set synchronizedSet = Collections.synchronizedSet(AbstractC34801aa.A1B());
        C00C.A06(synchronizedSet);
        this.listeners = synchronizedSet;
    }
}
