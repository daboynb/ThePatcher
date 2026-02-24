package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.F3m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38666F3m {
    public long A00;
    public long A01;
    public MediaCodec A02;
    public MediaFormat A03;
    public Handler A04;
    public Surface A05;
    public UserSession A06;
    public C38263Eux A07;
    public C42781Glf A08;
    public C42868Gn4 A09;
    public InterfaceC60590NlY A0A;
    public List A0B;
    public List A0C;
    public CountDownLatch A0D;
    public InterfaceC82713Xrn A0E;
    public boolean A0F;
    public boolean A0G;

    public final void A00() {
        InterfaceC60590NlY interfaceC60590NlY;
        String str;
        if (this.A0D.getCount() != 0 || this.A0G) {
            try {
                interfaceC60590NlY = this.A0A;
            } catch (Exception e) {
                String simpleName = C38666F3m.class.getSimpleName();
                D1F.A0k(simpleName);
                AnonymousClass121.A1O(simpleName, e);
            }
            if (interfaceC60590NlY != null) {
                interfaceC60590NlY.cancel();
                Iterator it = this.A0C.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C38311Evj c38311Evj = (C38311Evj) it.next();
                        MediaCodec mediaCodec = c38311Evj.A03;
                        C07F.A06(mediaCodec, -2109992540);
                        C07F.A03(mediaCodec, 1176192729);
                        C42622Gj6 c42622Gj6 = c38311Evj.A06;
                        GLES20.glDeleteProgram(c42622Gj6.A02);
                        int[] iArr = c42622Gj6.A07;
                        if (iArr == null) {
                            str = "vertexBuffers";
                            break;
                        } else {
                            GLES20.glDeleteBuffers(2, iArr, 0);
                            c38311Evj.A05.getLooper().quitSafely();
                        }
                    } else {
                        MediaCodec mediaCodec2 = this.A02;
                        str = "videoEncoder";
                        if (mediaCodec2 != null) {
                            C07F.A06(mediaCodec2, 2093362888);
                            MediaCodec mediaCodec3 = this.A02;
                            if (mediaCodec3 != null) {
                                C07F.A03(mediaCodec3, 1562556938);
                                C42868Gn4 c42868Gn4 = this.A09;
                                if (c42868Gn4.A06) {
                                    c42868Gn4.A06 = false;
                                    c42868Gn4.A04.A02();
                                }
                                this.A08.A00();
                            }
                        }
                    }
                }
                this.A0D.countDown();
                return;
            }
            str = "audioMerger";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
