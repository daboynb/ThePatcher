package p000X;

import android.media.ImageWriter;
import android.os.Handler;
import com.facebook.common.time.AwakeTimeSinceBootClock;

/* renamed from: X.faY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94368faY implements ImageWriter.OnImageReleasedListener {
    public final /* synthetic */ AwakeTimeSinceBootClock A00;
    public final /* synthetic */ C90068bjc A01;
    public final /* synthetic */ C94192ezr A02;

    public C94368faY(AwakeTimeSinceBootClock awakeTimeSinceBootClock, C90068bjc c90068bjc, C94192ezr c94192ezr) {
        this.A02 = c94192ezr;
        this.A01 = c90068bjc;
        this.A00 = awakeTimeSinceBootClock;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        ImageWriter imageWriter2;
        Handler handler;
        C94192ezr c94192ezr = this.A02;
        imageWriter2 = c94192ezr.A03;
        if (imageWriter2 != null) {
            handler = c94192ezr.A04;
            imageWriter2.setOnImageReleasedListener(null, handler);
        }
        C90068bjc c90068bjc = this.A01;
        this.A00.nowNanos();
        InterfaceC98246ocf interfaceC98246ocf = c90068bjc.A00;
        if (interfaceC98246ocf != null) {
            interfaceC98246ocf.EXa();
        }
    }
}
