package p000X;

/* loaded from: classes5.dex */
public final class BWN {
    public boolean A00;
    public final BVM A01;

    public BWN(BVM bvm) {
        this.A01 = bvm;
    }

    public final void A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can only check if prepared on the Optic thread. ", sb);
        AbstractC27914AsI.A0I(str, sb);
        A01(sb.toString());
        if (this.A00) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Not prepared: ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(" Current thread: ", sb2);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb2);
        throw new IllegalStateException(sb2.toString());
    }

    public final void A01(String str) {
        if (this.A01.A09()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" Current thread: ", sb);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
        throw new RuntimeException(sb.toString());
    }

    public final void A02(boolean z, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can only set the prepared state on the Optic thread. ", sb);
        AbstractC27914AsI.A0I(str, sb);
        A01(sb.toString());
        this.A00 = z;
    }
}
