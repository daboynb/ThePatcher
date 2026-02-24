package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.os.ConditionVariable;
import android.os.Handler;
import java.nio.ByteBuffer;

/* renamed from: X.CbS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31962CbS implements ImageReader.OnImageAvailableListener {
    public int A00;
    public int A01;
    public int A02;
    public ImageReader A03;
    public C27522Aly A04;
    public boolean A05;
    public boolean A06;
    public final Handler A08;
    public final C31961CbR A0D;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public final C31963CbT[] A0F = new C31963CbT[1];
    public final C31963CbT A0C = new C31963CbT();
    public final ConditionVariable A07 = new ConditionVariable();
    public final C31965CbV A0E = new C31965CbV(new C31964CbU(this));
    public final Runnable A09 = new RunnableC31966CbW(this);
    public final Runnable A0A = new RunnableC31967CbX(this);
    public final Runnable A0B = new RunnableC31968CbY(this);

    public C31962CbS(Handler handler, C31961CbR c31961CbR, boolean z, boolean z2) {
        this.A0D = c31961CbR;
        this.A08 = handler;
        this.A05 = z;
        this.A06 = z2;
    }

    public static void A00(C31962CbS c31962CbS) {
        if (c31962CbS.A03 != null || c31962CbS.A02 <= 0 || c31962CbS.A01 <= 0) {
            return;
        }
        D79.A01("AddImageReader", -649315303);
        ImageReader newInstance = ImageReader.newInstance(c31962CbS.A02, c31962CbS.A01, 1, 1);
        c31962CbS.A03 = newInstance;
        newInstance.setOnImageAvailableListener(c31962CbS, null);
        C27522Aly c27522Aly = new C27522Aly(c31962CbS.A03.getSurface(), true);
        c31962CbS.A04 = c27522Aly;
        c27522Aly.A0D = true;
        C31961CbR c31961CbR = c31962CbS.A0D;
        C27522Aly c27522Aly2 = c31962CbS.A04;
        D1F.A0y(c27522Aly2);
        c31961CbR.A00 = c27522Aly2;
        C27522Aly c27522Aly3 = c31961CbR.A00;
        c31961CbR.A00 = null;
        if (c27522Aly3 != null) {
            C31951CbH c31951CbH = c31961CbR.A01;
            C31969CbZ c31969CbZ = c31951CbH.A07;
            c31969CbZ.A02(c31969CbZ.A01, new C27550AmQ(c31951CbH.A06, c27522Aly3));
        }
        D79.A00(1573309466);
    }

    public static void A01(C31962CbS c31962CbS) {
        D79.A01("RemoveImageReader", 1505685985);
        C27522Aly c27522Aly = c31962CbS.A04;
        if (c27522Aly != null) {
            C31961CbR c31961CbR = c31962CbS.A0D;
            c31961CbR.A00 = c27522Aly;
            C31951CbH c31951CbH = c31961CbR.A01;
            C27522Aly c27522Aly2 = c31961CbR.A00;
            c31961CbR.A00 = null;
            if (c27522Aly2 != null) {
                c31951CbH.A07.A05(c27522Aly2);
            }
            c31962CbS.A04 = null;
        }
        ImageReader imageReader = c31962CbS.A03;
        if (imageReader != null) {
            imageReader.close();
            c31962CbS.A03 = null;
        }
        D79.A00(445636234);
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image image;
        C94945gso c94945gso;
        int i;
        if (this.A0G) {
            if (this.A04 != null && this.A0H) {
                this.A04.A0C = false;
            }
            D79.A01("OnImageAvailable", 969544692);
            try {
                image = imageReader.acquireNextImage();
                if (image == null) {
                    C31963CbT c31963CbT = this.A0C;
                    c31963CbT.A02 = null;
                    c31963CbT.A00 = 0;
                    c31963CbT.A01 = 0;
                    i = -1243039377;
                } else {
                    try {
                        c94945gso = this.A0E.A00();
                    } catch (Throwable unused) {
                        c94945gso = null;
                    }
                    try {
                        C92925dt0 c92925dt0 = (C92925dt0) c94945gso.get();
                        Image.Plane[] planes = image.getPlanes();
                        if (planes == null || planes.length == 0) {
                            C31963CbT c31963CbT2 = this.A0C;
                            c31963CbT2.A02 = null;
                            c31963CbT2.A00 = 0;
                            c31963CbT2.A01 = 0;
                            c94945gso.release();
                            image.close();
                            i = -1605340081;
                        } else {
                            Image.Plane plane = planes[0];
                            if (plane == null) {
                                C31963CbT c31963CbT3 = this.A0C;
                                c31963CbT3.A02 = null;
                                c31963CbT3.A00 = 0;
                                c31963CbT3.A01 = 0;
                                c94945gso.release();
                                image.close();
                                i = 1301566386;
                            } else {
                                C31963CbT c31963CbT4 = this.A0C;
                                ByteBuffer buffer = plane.getBuffer();
                                int pixelStride = plane.getPixelStride();
                                int rowStride = plane.getRowStride();
                                c31963CbT4.A02 = buffer;
                                c31963CbT4.A00 = pixelStride;
                                c31963CbT4.A01 = rowStride;
                                C31963CbT[] c31963CbTArr = this.A0F;
                                c31963CbTArr[0] = c31963CbT4;
                                long timestamp = image.getTimestamp();
                                int width = image.getWidth();
                                int height = image.getHeight();
                                int i2 = this.A00;
                                C92925dt0.A00(c92925dt0);
                                c92925dt0.A0C = c31963CbTArr;
                                c92925dt0.A03 = 1;
                                c92925dt0.A07 = timestamp;
                                c92925dt0.A09 = false;
                                c92925dt0.A04 = width;
                                c92925dt0.A02 = height;
                                c92925dt0.A01 = i2;
                                if (this.A0G) {
                                    this.A0D.A01.A05.FZy(c94945gso);
                                }
                                c31963CbT4.A02 = null;
                                c31963CbT4.A00 = 0;
                                c31963CbT4.A01 = 0;
                                c94945gso.release();
                                image.close();
                                i = 332150018;
                            }
                        }
                    } catch (Throwable unused2) {
                        C31963CbT c31963CbT5 = this.A0C;
                        c31963CbT5.A02 = null;
                        c31963CbT5.A00 = 0;
                        c31963CbT5.A01 = 0;
                        if (c94945gso != null) {
                            c94945gso.release();
                        }
                        if (image != null) {
                            image.close();
                        }
                        i = -97136543;
                        D79.A00(i);
                    }
                }
            } catch (Throwable unused3) {
                image = null;
                c94945gso = null;
            }
            D79.A00(i);
        }
    }
}
