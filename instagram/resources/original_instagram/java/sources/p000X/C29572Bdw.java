package p000X;

import android.view.View;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Bdw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29572Bdw {
    public CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();

    public final void A00() {
        if (this.A00.isEmpty()) {
            return;
        }
        C32165Cej.A00(new RunnableC26857AbF(this));
    }

    public final void A01(View view) {
        if (view == null || this.A00.isEmpty()) {
            return;
        }
        C32165Cej.A00(new RunnableC29634Bew(view, this));
    }

    public final Object clone() {
        throw new CloneNotSupportedException("CameraLifecycleNotifier is a singleton and cannot be cloned!");
    }
}
