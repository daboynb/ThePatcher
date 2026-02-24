package android.view;

import android.os.Looper;
import p000X.AnonymousClass002;

/* loaded from: classes17.dex */
public abstract class InputEventReceiver {
    public InputEventReceiver(InputChannel inputChannel, Looper looper) {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void dispose();

    public abstract void onInputEvent(InputEvent inputEvent);
}
