package p000X;

import android.content.pm.PackageManager;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutionException;

/* renamed from: X.emx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93966emx {
    public static int A03 = -1;
    public static volatile boolean A04;
    public static volatile boolean A05;
    public static volatile Camera.CameraInfo[] A06;
    public static volatile boolean A07;
    public PackageManager A00;
    public BVN A01;
    public BVM A02;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r1 == (-1)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
    
        if (r0 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        if (r1 == (-1)) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C93966emx c93966emx, int i) {
        int i2;
        boolean z;
        Boolean bool;
        Boolean bool2;
        boolean z2;
        if (A06 != null) {
            Camera.CameraInfo[] cameraInfoArr = A06;
            if (cameraInfoArr != null) {
                boolean A1S = C33.A1S(i);
                i2 = 0;
                while (i2 < cameraInfoArr.length) {
                    if (cameraInfoArr[i2].facing != A1S) {
                        i2++;
                    }
                }
            }
            i2 = -1;
            if (i != 0) {
                if (i == 1) {
                    z2 = A05;
                }
                return i2;
            }
            z2 = A04;
        }
        Boolean bool3 = null;
        A06 = null;
        A02(c93966emx);
        Camera.CameraInfo[] cameraInfoArr2 = A06;
        if (cameraInfoArr2 != null) {
            boolean A1S2 = C33.A1S(i);
            i2 = 0;
            while (i2 < cameraInfoArr2.length) {
                if (cameraInfoArr2[i2].facing != A1S2) {
                    i2++;
                }
            }
        }
        i2 = -1;
        if (i != 0) {
            if (i == 1) {
                z = A05;
            }
            return i2;
        }
        z = A04;
        if (z) {
            PackageManager packageManager = c93966emx.A00;
            if (packageManager != null) {
                bool = BXG.A0a(packageManager, AnonymousClass287.A00(294));
                bool2 = BXG.A0a(packageManager, AnonymousClass049.A00(45));
                bool3 = BXG.A0a(packageManager, AnonymousClass049.A00(46));
            } else {
                bool = null;
                bool2 = null;
            }
            StringBuilder A0z = AnonymousClass327.A0z("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
            A0z.append(i);
            AbstractC27914AsI.A0I(AnonymousClass049.A00(567), A0z);
            A0z.append(A03);
            AbstractC27914AsI.A0I(" ANY: ", A0z);
            A0z.append(bool);
            AbstractC27914AsI.A0I(" BACK: ", A0z);
            A0z.append(bool2);
            AbstractC27914AsI.A0I(" FRONT: ", A0z);
            A0z.append(bool3);
            Camera.CameraInfo[] cameraInfoArr3 = A06;
            if (cameraInfoArr3 != null) {
                AbstractC27914AsI.A0I(AnonymousClass049.A00(563), A0z);
                A0z.append(cameraInfoArr3.length);
                AbstractC27914AsI.A0I(" Camera ids: ", A0z);
                for (Camera.CameraInfo cameraInfo : cameraInfoArr3) {
                    A0z.append(cameraInfo.facing);
                    AbstractC27914AsI.A0I(" ", A0z);
                }
            } else {
                AbstractC27914AsI.A0I(AnonymousClass049.A00(562), A0z);
            }
            BSN.A02("CameraInventory", A0z.toString());
            return -1;
        }
        return i2;
    }

    public static void A01() {
        if (A06 == null) {
            int numberOfCameras = Camera.getNumberOfCameras();
            Camera.CameraInfo[] cameraInfoArr = new Camera.CameraInfo[numberOfCameras];
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < numberOfCameras; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                cameraInfoArr[i] = cameraInfo;
                int i2 = cameraInfo.facing;
                if (i2 == 0) {
                    z2 = true;
                } else if (i2 == 1) {
                    z = true;
                }
            }
            A06 = cameraInfoArr;
            A05 = z;
            A04 = z2;
            A03 = 0;
            if (A04) {
                A03++;
            }
            if (A05) {
                A03++;
            }
            A07 = true;
        }
    }

    public static void A02(C93966emx c93966emx) {
        if (A06 == null) {
            BVM bvm = c93966emx.A02;
            if (bvm.A09()) {
                A01();
                return;
            }
            try {
                bvm.A01(new C44774Hcq(0), AnonymousClass049.A00(1235), new QH7(c93966emx, 12)).get();
            } catch (InterruptedException | ExecutionException e) {
                BSN.A02("CameraInventory", AnonymousClass011.A0U(AnonymousClass049.A00(1050), AnonymousClass011.A0X(), e));
            }
        }
    }

    public static boolean A03(C93966emx c93966emx) {
        if (A07) {
            return true;
        }
        PackageManager packageManager = c93966emx.A00;
        if (packageManager == null) {
            BSN.A02("CameraInventory", AnonymousClass049.A00(1049));
            return false;
        }
        if (packageManager.hasSystemFeature(AnonymousClass049.A00(45))) {
            A04 = true;
        }
        if (packageManager.hasSystemFeature(AnonymousClass049.A00(46))) {
            A05 = true;
        }
        A03 = 0;
        if (A04) {
            A03++;
        }
        if (A05) {
            A03++;
        }
        A07 = true;
        return true;
    }

    public final int A04() {
        int i = A03;
        if (i != -1) {
            return i;
        }
        if (A03(this)) {
            return A03;
        }
        this.A02.A06(AnonymousClass049.A00(335));
        int numberOfCameras = Camera.getNumberOfCameras();
        A03 = numberOfCameras;
        return numberOfCameras;
    }

    public final int A05(int i) {
        int A00 = A00(this, i);
        if (A00 == -1) {
            throw AnonymousClass121.A11(AnonymousClass011.A0T("Could not load CameraInfo for CameraFacing: ", AnonymousClass011.A0X(), i));
        }
        Camera.CameraInfo[] cameraInfoArr = A06;
        AbstractC10000Om.A03(cameraInfoArr);
        Camera.CameraInfo cameraInfo = cameraInfoArr[A00];
        if (cameraInfo != null) {
            return cameraInfo.orientation;
        }
        return 0;
    }

    public final int A06(int i, int i2) {
        if (A06 == null) {
            if (!C32165Cej.A02()) {
                BSN.A02("CameraInventory", "Loading camera info on the UI thread");
            }
            A02(this);
        }
        if (i2 != -1) {
            int A00 = A00(this, i);
            Camera.CameraInfo[] cameraInfoArr = A06;
            AbstractC10000Om.A03(cameraInfoArr);
            if (A00 < cameraInfoArr.length) {
                Camera.CameraInfo cameraInfo = A06[A00];
                int i3 = ((i2 + 45) / 90) * 90;
                int i4 = cameraInfo.facing;
                int i5 = cameraInfo.orientation;
                int i6 = i5 + i3;
                if (i4 == 1) {
                    i6 = (i5 - i3) + 360;
                }
                return i6 % 360;
            }
            BSN.A02("CameraInventory", AnonymousClass011.A0T("No CameraInfo found for camera id: ", AnonymousClass011.A0X(), A00));
        }
        return 0;
    }

    public final void A07(final AbstractC50703JqT abstractC50703JqT, final int i) {
        if (A06 == null && !A03(this)) {
            this.A02.A01(abstractC50703JqT, AnonymousClass049.A00(1096), new R0R(this, i, 5));
            return;
        }
        BVM bvm = this.A02;
        Handler handler = bvm.A00;
        if ((handler == null ? Looper.getMainLooper() : handler.getLooper()).getThread() == Thread.currentThread()) {
            abstractC50703JqT.A01(Boolean.valueOf(A08(i)));
        } else {
            bvm.A05(new Runnable() { // from class: X.mpg
                @Override // java.lang.Runnable
                public final void run() {
                    abstractC50703JqT.A01(Boolean.valueOf(this.A08(i)));
                }
            }, this.A01.A04);
        }
    }

    public final boolean A08(int i) {
        return A03(this) ? i != 0 ? A05 : A04 : A00(this, i) != -1;
    }
}
