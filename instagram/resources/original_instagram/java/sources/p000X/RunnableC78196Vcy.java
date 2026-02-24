package p000X;

import java.io.IOException;

/* renamed from: X.Vcy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78196Vcy implements Runnable {
    public final /* synthetic */ InterfaceC82957Xyz A00;
    public final /* synthetic */ IOException A01;

    public RunnableC78196Vcy(InterfaceC82957Xyz interfaceC82957Xyz, IOException iOException) {
        this.A00 = interfaceC82957Xyz;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onFailure(this.A01);
    }
}
