package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9cB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213139cB {
    public static final String A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "UNKNOWN BLUETOOTH CONNECTION STATE" : "DISCONNECTING" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    public static final List A01(AudioManager audioManager) {
        ArrayList A00 = AbstractC217599k8.A00(audioManager);
        ArrayList A0G = C09Q.A0G(A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A0G.add(((AudioDeviceInfo) it.next()).getAddress());
        }
        return A0G;
    }
}
