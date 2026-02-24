package p000X;

import com.google.android.gms.cast.framework.media.MediaNotificationService;

/* renamed from: X.ltm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96678ltm implements Runnable {
    public int A00;
    public MediaNotificationService A01;

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.stopSelf(this.A00);
    }
}
