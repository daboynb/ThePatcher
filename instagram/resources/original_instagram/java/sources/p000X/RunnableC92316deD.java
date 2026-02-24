package p000X;

/* renamed from: X.deD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92316deD implements Runnable {
    public final /* synthetic */ UNX A00;
    public final /* synthetic */ boolean A01;

    public RunnableC92316deD(UNX unx, boolean z) {
        this.A01 = z;
        this.A00 = unx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A01;
        UNX unx = this.A00;
        AbstractC24020rm.A01("AndroidAudioProxy.setIsCallActive");
        try {
            if (z != unx.A0C) {
                if (!z) {
                    unx.A0D = false;
                    unx.A03.A00.A0R();
                }
                unx.A0C = z;
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
