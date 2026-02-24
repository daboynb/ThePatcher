package p000X;

import android.hardware.SyncFence;
import android.media.Image;
import java.time.Duration;
import java.util.function.Consumer;

/* renamed from: X.Kyi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53762Kyi implements Consumer {
    public final /* synthetic */ Image A00;
    public final /* synthetic */ C40194Fl0 A01;

    public C53762Kyi(Image image, C40194Fl0 c40194Fl0) {
        this.A00 = image;
        this.A01 = c40194Fl0;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        SyncFence syncFence = (SyncFence) obj;
        if (syncFence.isValid()) {
            syncFence.await(Duration.ofMillis(24L));
        }
        this.A00.close();
        C40194Fl0.A00(this.A01);
    }
}
