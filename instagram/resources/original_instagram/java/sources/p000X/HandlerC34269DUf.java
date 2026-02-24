package p000X;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import java.io.File;
import java.io.IOException;

/* renamed from: X.DUf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class HandlerC34269DUf extends Handler {
    public final /* synthetic */ C74383TdW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34269DUf(Looper looper, C74383TdW c74383TdW) {
        super(looper);
        this.A00 = c74383TdW;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        File parentFile;
        Looper looper;
        int i = message.what;
        if (i == 1) {
            Object obj = message.obj;
            if (obj != null) {
                C74383TdW c74383TdW = this.A00;
                String str = (String) obj;
                int i2 = message.arg1;
                if (c74383TdW.A01 == null) {
                    C08A.A0C("BoomerangEncoder", "attempted to handle video encoding without configuring first");
                    return;
                }
                try {
                    InterfaceC44723Hc1 interfaceC44723Hc1 = c74383TdW.A06;
                    if (interfaceC44723Hc1 != null && !interfaceC44723Hc1.Bfi(3).isEmpty() && (parentFile = AnonymousClass121.A0n(str).getParentFile()) != null) {
                        parentFile.mkdirs();
                    }
                    MediaMuxer mediaMuxer = new MediaMuxer(str, 0);
                    c74383TdW.A02 = mediaMuxer;
                    mediaMuxer.setOrientationHint(i2);
                    C07F.A05(c74383TdW.A01, -726206464);
                    c74383TdW.A09 = true;
                    return;
                } catch (IOException e) {
                    C74383TdW.A01(c74383TdW, e, "IOException: Cannot create MediaMuxer");
                    return;
                } catch (IllegalStateException e2) {
                    C74383TdW.A02(c74383TdW, e2);
                    return;
                }
            }
            return;
        }
        if (i == 2) {
            C74383TdW.A03(this.A00, false);
            return;
        }
        if (i == 3) {
            C74383TdW.A00(this.A00);
            return;
        }
        if (i != 4) {
            throw new RuntimeException(AnonymousClass011.A0T("Unsupported msg what = ", AnonymousClass011.A0X(), i));
        }
        C74383TdW c74383TdW2 = this.A00;
        if (c74383TdW2.A09) {
            C74383TdW.A00(c74383TdW2);
        }
        MediaCodec mediaCodec = c74383TdW2.A01;
        if (mediaCodec != null) {
            AbstractC1590269q.A00(mediaCodec);
            c74383TdW2.A01 = null;
        }
        try {
            try {
                MediaMuxer mediaMuxer2 = c74383TdW2.A02;
                if (mediaMuxer2 != null) {
                    mediaMuxer2.release();
                }
            } catch (IllegalStateException e3) {
                C74383TdW.A01(c74383TdW2, e3, "MediaMuxer.release() Error");
            }
            c74383TdW2.A02 = null;
            Surface surface = c74383TdW2.A03;
            if (surface != null) {
                surface.release();
                c74383TdW2.A03 = null;
            }
            HandlerC34269DUf handlerC34269DUf = c74383TdW2.A05;
            if (handlerC34269DUf != null && (looper = handlerC34269DUf.getLooper()) != null) {
                looper.quitSafely();
            }
            InterfaceC83891Ygr interfaceC83891Ygr = c74383TdW2.A04;
            if (interfaceC83891Ygr != null) {
                interfaceC83891Ygr.ESj();
            }
        } catch (Throwable th) {
            c74383TdW2.A02 = null;
            throw th;
        }
    }
}
