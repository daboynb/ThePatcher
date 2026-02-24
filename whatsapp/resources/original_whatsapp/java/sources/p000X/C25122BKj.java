package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Process;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.PriorityQueue;

/* renamed from: X.BKj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25122BKj extends C038707q {
    public final C07B A00;
    public final C0o3 A01;
    public final Bs0 A02;
    public final C18420o7 A03;
    public final Bs1 A04;
    public final C0NI A05;
    public volatile boolean A06;

    public void A00() {
        this.A06 = true;
        C18410o6 c18410o6 = this.A02.A00;
        c18410o6.A00 = null;
        C18420o7 c18420o7 = c18410o6.A03;
        synchronized (c18420o7) {
            c18420o7.A00 = null;
        }
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C29385D2s c29385D2s;
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap createBitmap;
        Process.setThreadPriority(1);
        Bitmap bitmap3 = null;
        while (!this.A06) {
            try {
                C18420o7 c18420o7 = this.A03;
                synchronized (c18420o7) {
                    try {
                        PriorityQueue priorityQueue = c18420o7.A01;
                        if (priorityQueue.isEmpty()) {
                            c18420o7.wait(5000L);
                        }
                        if (priorityQueue.isEmpty()) {
                            C25122BKj c25122BKj = c18420o7.A00;
                            if (c25122BKj != null) {
                                c25122BKj.A00();
                            }
                            c29385D2s = null;
                        } else {
                            c29385D2s = (C29385D2s) priorityQueue.remove();
                            if (c29385D2s != null) {
                                Bs1 bs1 = this.A04;
                                int i = c29385D2s.A02.A06;
                                synchronized (bs1) {
                                    try {
                                        HashMap hashMap = bs1.A00;
                                        Integer valueOf = Integer.valueOf(i);
                                        if (hashMap.containsKey(valueOf)) {
                                            createBitmap = (Bitmap) hashMap.get(valueOf);
                                        } else {
                                            createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
                                            hashMap.put(valueOf, createBitmap);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                                bitmap3 = createBitmap;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (InterruptedException unused) {
            } catch (Exception e) {
                Log.m221e("StickerFramePreloader/FrameLoaderThread failed to load frame ", e);
            }
            if (this.A06) {
                break;
            }
            if (c29385D2s != null) {
                CGQ cgq = c29385D2s.A02;
                C0o3 c0o3 = this.A01;
                synchronized (cgq) {
                    try {
                        if (cgq.A01 == null) {
                            Bitmap A0B = AbstractC127845ir.A0B(cgq.A06, cgq.A05);
                            cgq.A01 = A0B;
                            Canvas A0B2 = AbstractC127835iq.A0B(A0B);
                            cgq.A03 = A0B2;
                            A0B2.drawBitmap(cgq.A08, 0.0f, 0.0f, (Paint) null);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        C00N.A05(cgq.A01);
                        C00N.A05(cgq.A03);
                        int i2 = cgq.A00;
                        cgq.A00 = (i2 + 1) % cgq.A07;
                        WebPImage webPImage = cgq.A09;
                        C26808Byx frameInfo = webPImage.getFrameInfo(i2);
                        WebPFrame frame = webPImage.getFrame(cgq.A00);
                        C26808Byx frameInfo2 = webPImage.getFrameInfo(cgq.A00);
                        int i3 = cgq.A00;
                        if (i3 == 0) {
                            bitmap = cgq.A08;
                        } else {
                            String str = cgq.A0A;
                            StringBuilder A0n = AbstractC34901ak.A0n(str);
                            A0n.append(str);
                            String A0r = AbstractC34851af.A0r("_frame_", A0n, i3);
                            C18480oD A09 = c0o3.A00.A09();
                            C00C.A06(A09);
                            bitmap = (Bitmap) A09.A0B(A0r);
                            if (bitmap != null && bitmap.isRecycled()) {
                                A09.A0F(A0r);
                                bitmap = null;
                            }
                        }
                        if (bitmap != null) {
                            cgq.A02 = bitmap;
                            cgq.A01.eraseColor(0);
                            int width = cgq.A02.getWidth();
                            int height = cgq.A02.getHeight();
                            boolean isRecycled = cgq.A02.isRecycled();
                            if (width <= 0 || height <= 0 || isRecycled) {
                                th = AbstractC34801aa.A0z("The currentFrameRenderedBitmap is invalid");
                                throw th;
                            }
                            cgq.A03.drawBitmap(cgq.A02, 0.0f, 0.0f, (Paint) null);
                            frame.dispose();
                            bitmap2 = cgq.A02;
                        } else {
                            bitmap3.eraseColor(0);
                            float width2 = frame.getWidth();
                            float f = cgq.A04;
                            frame.renderFrame(Math.max(1, (int) Math.floor(width2 * f)), Math.max(1, (int) Math.floor(frame.getHeight() * f)), bitmap3);
                            if (frameInfo.A04 == BYQ.A02) {
                                CGQ.A00(cgq.A03, frameInfo, cgq);
                            }
                            if (frameInfo2.A05 == IO7.A01) {
                                CGQ.A00(cgq.A03, frameInfo2, cgq);
                            }
                            int xOffset = frame.getXOffset();
                            int yOffset = frame.getYOffset();
                            frame.dispose();
                            cgq.A03.drawBitmap(bitmap3, xOffset * f, yOffset * f, (Paint) null);
                            try {
                                Bitmap bitmap4 = cgq.A01;
                                Bitmap copy = bitmap4.copy(bitmap4.getConfig(), false);
                                cgq.A02 = copy;
                                String str2 = cgq.A0A;
                                int i4 = cgq.A00;
                                AbstractC34831ad.A1F(str2, 0, copy);
                                String A0r2 = AbstractC34851af.A0r("_frame_", AbstractC34831ad.A11(str2), i4);
                                if (!copy.isRecycled()) {
                                    c0o3.A00.A09().A0G(A0r2, copy);
                                }
                            } catch (OutOfMemoryError e2) {
                                cgq.A02 = cgq.A01;
                                Log.m221e("AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: ", e2);
                            }
                            bitmap2 = cgq.A02;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                this.A05.A0L(new D4W(bitmap2, c29385D2s, 40));
            } else {
                continue;
            }
        }
        Bs1 bs12 = this.A04;
        synchronized (bs12) {
            HashMap hashMap2 = bs12.A00;
            Collection<Bitmap> values = hashMap2.values();
            values.size();
            for (Bitmap bitmap5 : values) {
                if (bitmap5 != null && !bitmap5.isRecycled()) {
                    bitmap5.recycle();
                }
            }
            hashMap2.clear();
        }
    }

    public C25122BKj(C07B c07b, C0o3 c0o3, Bs0 bs0, C18420o7 c18420o7, C0NI c0ni) {
        super("StickerFramePreloader");
        this.A00 = c07b;
        this.A05 = c0ni;
        this.A03 = c18420o7;
        this.A01 = c0o3;
        this.A02 = bs0;
        this.A04 = new Bs1();
    }
}
