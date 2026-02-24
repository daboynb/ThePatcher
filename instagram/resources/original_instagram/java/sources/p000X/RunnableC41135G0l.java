package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.G0l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC41135G0l implements Runnable {
    public final /* synthetic */ AbstractC55928LsY A00;
    public final /* synthetic */ C53123KoP A01;

    @NeverInline
    public RunnableC41135G0l(AbstractC55928LsY abstractC55928LsY, C53123KoP c53123KoP) {
        this.A01 = c53123KoP;
        this.A00 = abstractC55928LsY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C53123KoP c53123KoP = this.A01;
            ((C1Z) c53123KoP).A00.A00(c53123KoP.A01(this.A00));
        } catch (C57863Mif e) {
            ((C1Z) this.A01).A00.A02(new C803431a(new C33854DEg(null, e.getMessage(), "ParsingException", false)));
        }
    }
}
