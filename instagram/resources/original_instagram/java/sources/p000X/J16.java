package p000X;

import com.facebook.msys.mca.Mailbox;

/* loaded from: classes13.dex */
public final class J16 extends BUU {
    public final /* synthetic */ Mailbox A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J16(Mailbox mailbox) {
        super("setMailboxStateActive");
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC50051sf.A02("Mailbox.setStateActive.run", -1477820383);
        try {
            this.A00.setStateNative(0);
            AbstractC50051sf.A00(-1635939220);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-898812772);
            throw th;
        }
    }
}
