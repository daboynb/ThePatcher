package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;

/* renamed from: X.CcD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27880CcD implements DOF {
    public static final C27880CcD A00 = new C27880CcD();

    @Override // p000X.DOF
    public long now() {
        return AwakeTimeSinceBootClock.INSTANCE.now();
    }
}
