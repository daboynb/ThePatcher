package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50041se implements InterfaceC12710Yx {
    public static final C50041se A00 = new C50041se();
    public static final AtomicReference A02 = new AtomicReference(null);
    public static final AtomicBoolean A01 = new AtomicBoolean(false);

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onDestroy(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onPause(C00W c00w) {
        try {
            C67672fz c67672fz = (C67672fz) A02.get();
            if (c67672fz == null || !c67672fz.A05) {
                return;
            }
            C08A.A01(4, "IgScreenTimeSyncListener", "App backgrounded");
            C67672fz.A02(c67672fz, false, true);
            C67672fz.A01(c67672fz, "BACKGROUND");
        } catch (Exception e) {
            C08A.A0F("ScreenTimeProcessLifecycleObserver", "onPause", e);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        try {
            C67672fz c67672fz = (C67672fz) A02.get();
            if (c67672fz == null || !c67672fz.A05) {
                return;
            }
            C08A.A01(4, "IgScreenTimeSyncListener", "App forgrounded");
            C67672fz.A02(c67672fz, true, true);
            C67672fz.A01(c67672fz, "FOREGROUND");
            C67672fz.A00(c67672fz);
        } catch (Exception e) {
            C08A.A0F("ScreenTimeProcessLifecycleObserver", "onResume", e);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
