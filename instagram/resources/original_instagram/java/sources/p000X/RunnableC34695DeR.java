package p000X;

import android.graphics.Bitmap;

/* renamed from: X.DeR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC34695DeR implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC62462Oaf A01;

    public RunnableC34695DeR(Bitmap bitmap, InterfaceC62462Oaf interfaceC62462Oaf) {
        this.A01 = interfaceC62462Oaf;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.ENY(this.A00);
    }
}
