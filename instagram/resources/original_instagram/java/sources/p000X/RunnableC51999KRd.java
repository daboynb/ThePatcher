package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.KRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51999KRd implements Runnable {
    public final /* synthetic */ C38666F3m A00;

    public RunnableC51999KRd(C38666F3m c38666F3m) {
        this.A00 = c38666F3m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f4, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f5, code lost:
    
        r2.E1H(r8.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021f, code lost:
    
        r8.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0222, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0191, code lost:
    
        r8.A0F = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d5, code lost:
    
        r2 = r8.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d7, code lost:
    
        if (r2 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d9, code lost:
    
        p000X.D1F.A16("audioMerger");
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01df, code lost:
    
        r2.E1H(r8.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0200, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0201, code lost:
    
        r2 = p000X.C65632ch.A01.AHC(p000X.C38666F3m.class.getSimpleName(), 817892340);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0210, code lost:
    
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0212, code lost:
    
        r2.ADS("message", "muxAudio failure");
        r2.Fqz(r3);
        r2.report();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0194, code lost:
    
        p000X.D1F.A16("videoEncoder");
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01ff, code lost:
    
        throw p000X.AnonymousClass011.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015e, code lost:
    
        r0 = r8.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0160, code lost:
    
        if (r0 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0162, code lost:
    
        r1 = r0.getOutputBuffer(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0166, code lost:
    
        if (r1 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0168, code lost:
    
        p000X.AnonymousClass145.A17(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016b, code lost:
    
        r3.presentationTimeUs = r4;
        r0 = r8.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016f, code lost:
    
        if (r1 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0171, code lost:
    
        r0.A01(r3, r1);
        r1 = r8.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0176, code lost:
    
        if (r1 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0178, code lost:
    
        r1.releaseOutputBuffer(r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018f, code lost:
    
        if (java.lang.Math.ceil(r4 / 1000.0d) < r8.A07.A06) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0199, code lost:
    
        if (r16 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019b, code lost:
    
        r0 = r8.A00;
        r3 = r8.A01;
        r8.A00 = r0 + r3;
        r11 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01aa, code lost:
    
        if (r11.hasNext() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ac, code lost:
    
        r7 = (p000X.C38311Evj) r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c3, code lost:
    
        if (((r7.A01 + r7.A00) - r7.A02) >= (r8.A00 + (r3 * 0.1d))) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c5, code lost:
    
        r7.A07.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e5, code lost:
    
        r8.A0F = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e7, code lost:
    
        r2 = r8.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e9, code lost:
    
        if (r2 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01eb, code lost:
    
        p000X.D1F.A16("audioMerger");
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C38666F3m c38666F3m = this.A00;
        if (c38666F3m.A0D.getCount() != 0) {
            List list = c38666F3m.A0C;
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj : list) {
                if (((C38311Evj) obj).A08) {
                    A0a.add(obj);
                }
            }
            boolean isEmpty = A0a.isEmpty();
            loop1: while (true) {
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (Object obj2 : list) {
                    C38311Evj c38311Evj = (C38311Evj) obj2;
                    if ((c38311Evj.A01 != -1 && (r0 + c38311Evj.A00) - c38311Evj.A02 >= c38666F3m.A00 + (c38666F3m.A01 * 0.1d)) || c38311Evj.A08) {
                        A0a2.add(obj2);
                    }
                }
                if (A0a2.size() == list.size()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C42622Gj6 c42622Gj6 = ((C38311Evj) it.next()).A06;
                        SurfaceTexture surfaceTexture = c42622Gj6.A05;
                        if (surfaceTexture == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        surfaceTexture.updateTexImage();
                        SurfaceTexture surfaceTexture2 = c42622Gj6.A05;
                        if (surfaceTexture2 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        float[] fArr = c42622Gj6.A0C;
                        surfaceTexture2.getTransformMatrix(fArr);
                        Rect rect = c42622Gj6.A08;
                        GLES20.glViewport(rect.left, rect.top, rect.right, rect.bottom);
                        GLES20.glUseProgram(c42622Gj6.A02);
                        int[] iArr = c42622Gj6.A07;
                        str = "vertexBuffers";
                        if (iArr == null) {
                            break loop1;
                        }
                        GLES20.glBindBuffer(34962, iArr[0]);
                        GLES20.glEnableVertexAttribArray(c42622Gj6.A01);
                        GLES20.glVertexAttribPointer(c42622Gj6.A01, 3, 5126, false, 12, 0);
                        int[] iArr2 = c42622Gj6.A07;
                        if (iArr2 == null) {
                            break loop1;
                        }
                        GLES20.glBindBuffer(34962, iArr2[1]);
                        GLES20.glEnableVertexAttribArray(c42622Gj6.A03);
                        GLES20.glVertexAttribPointer(c42622Gj6.A03, 2, 5126, false, 8, 0);
                        GLES20.glBindBuffer(34962, 0);
                        GLES20.glActiveTexture(33984);
                        int[] iArr3 = c42622Gj6.A06;
                        if (iArr3 == null) {
                            str = "textures";
                            break loop1;
                        }
                        GLES20.glBindTexture(36197, iArr3[0]);
                        GLES20.glUniform1i(c42622Gj6.A04, 0);
                        GLES20.glUniformMatrix4fv(c42622Gj6.A00, 1, false, fArr, 0);
                        GLES20.glDrawArrays(5, 0, 4);
                    }
                    C42781Glf c42781Glf = c38666F3m.A08;
                    EGL14.eglSwapBuffers(c42781Glf.A00, c42781Glf.A01);
                    long j = c38666F3m.A00;
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    while (true) {
                        MediaCodec mediaCodec = c38666F3m.A02;
                        if (mediaCodec == null) {
                            break loop1;
                        }
                        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 50000L);
                        if (dequeueOutputBuffer != -2) {
                            if (dequeueOutputBuffer >= 0) {
                                break;
                            }
                        } else {
                            MediaCodec mediaCodec2 = c38666F3m.A02;
                            if (mediaCodec2 == null) {
                                break loop1;
                            }
                            MediaFormat outputFormat = mediaCodec2.getOutputFormat();
                            D1F.A0k(outputFormat);
                            C42868Gn4 c42868Gn4 = c38666F3m.A09;
                            c42868Gn4.A03(outputFormat);
                            if (!c42868Gn4.A06) {
                                c42868Gn4.A04.A01();
                                c42868Gn4.A06 = true;
                            }
                        }
                        throw AnonymousClass002.createAndThrow();
                    }
                }
                return;
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
