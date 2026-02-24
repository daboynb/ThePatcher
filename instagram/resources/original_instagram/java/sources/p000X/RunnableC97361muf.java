package p000X;

import android.net.Uri;

/* renamed from: X.muf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97361muf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Uri A02;
    public final /* synthetic */ InterfaceC98493ond A03;
    public final /* synthetic */ C91302chW A04;

    public /* synthetic */ RunnableC97361muf(Uri uri, InterfaceC98493ond interfaceC98493ond, C91302chW c91302chW, int i, int i2) {
        this.A04 = c91302chW;
        this.A02 = uri;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = interfaceC98493ond;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.A01(this.A02, this.A03, this.A00, this.A01);
    }
}
