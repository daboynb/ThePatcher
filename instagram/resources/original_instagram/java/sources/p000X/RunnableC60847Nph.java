package p000X;

import java.util.List;

/* renamed from: X.Nph, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60847Nph implements Runnable {
    public final /* synthetic */ C40041FiX A00;
    public final /* synthetic */ List A01;

    public RunnableC60847Nph(C40041FiX c40041FiX, List list) {
        this.A00 = c40041FiX;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40041FiX.A00(this.A00, this.A01);
    }
}
