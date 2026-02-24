package p000X;

import android.app.ActivityThread;
import java.util.Map;

/* renamed from: X.4HB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HB implements InterfaceC50947JuP {
    @Override // p000X.InterfaceC50947JuP
    public final /* synthetic */ Map ALa() {
        return null;
    }

    @Override // p000X.InterfaceC50947JuP
    public final void E0p() {
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null) {
            synchronized (currentActivityThread) {
            }
        }
    }

    @Override // p000X.InterfaceC50947JuP
    public final String getName() {
        return "ActivityThreadWatchdog";
    }
}
