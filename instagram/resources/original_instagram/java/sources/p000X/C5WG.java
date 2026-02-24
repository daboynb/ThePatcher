package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;

/* renamed from: X.5WG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5WG implements InterfaceC62436OaF {
    public static final C5WG A00 = new C5WG();

    @Override // p000X.InterfaceC62436OaF
    public final long now() {
        return AwakeTimeSinceBootClock.INSTANCE.now();
    }
}
