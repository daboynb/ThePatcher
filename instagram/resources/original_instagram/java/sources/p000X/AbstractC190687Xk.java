package p000X;

/* renamed from: X.7Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190687Xk extends AbstractC190297Vx {
    public static boolean A00;

    @Override // p000X.AbstractC190297Vx, android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        if (A00 && AbstractC92343eg.A06 && (!AbstractC92343eg.A03().A02.isEmpty())) {
            return true;
        }
        return super.queueIdle();
    }
}
