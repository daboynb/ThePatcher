package p000X;

import java.util.List;

/* renamed from: X.mqA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97257mqA implements Runnable {
    public final /* synthetic */ HandlerThreadC71065Rqw A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ List A02;

    public RunnableC97257mqA(HandlerThreadC71065Rqw handlerThreadC71065Rqw, Integer num, List list) {
        this.A00 = handlerThreadC71065Rqw;
        this.A01 = num;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HandlerThreadC71065Rqw.A00(this.A00, this.A01, this.A02);
    }
}
