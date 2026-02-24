package p000X;

/* renamed from: X.lyp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96801lyp implements Runnable {
    public final /* synthetic */ C94093etM A00;

    public RunnableC96801lyp(C94093etM c94093etM) {
        this.A00 = c94093etM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94093etM c94093etM = this.A00;
        if (c94093etM.A0U.get() != 0) {
            AbstractC44671HbB abstractC44671HbB = c94093etM.A0B;
            if (abstractC44671HbB != null) {
                abstractC44671HbB.A02();
                c94093etM.A0B = null;
            }
            C74383TdW c74383TdW = c94093etM.A0L;
            if (c74383TdW != null) {
                HandlerC34269DUf handlerC34269DUf = c74383TdW.A05;
                if (handlerC34269DUf != null) {
                    handlerC34269DUf.sendEmptyMessage(4);
                }
                c94093etM.A0L = null;
            }
        }
    }
}
