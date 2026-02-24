package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* renamed from: X.9oO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219709oO {
    public static final Point A01(Point point, VoipCameraManager voipCameraManager, C212329aa c212329aa, int i) {
        int i2;
        int i3;
        VoipPhysicalCamera voipPhysicalCamera;
        Point adjustedPreviewSize;
        C00C.A0A(voipCameraManager, 1);
        if (c212329aa.A0S) {
            VoipPhysicalCamera voipPhysicalCamera2 = voipCameraManager.currentCamera;
            return (voipPhysicalCamera2 == null || (adjustedPreviewSize = voipPhysicalCamera2.getAdjustedPreviewSize()) == null) ? voipCameraManager.lastAdjustedCameraPreviewSize : adjustedPreviewSize;
        }
        Point point2 = new Point(c212329aa.A0B, c212329aa.A08);
        if (point != null || ((voipPhysicalCamera = voipCameraManager.currentCamera) != null && (point = voipPhysicalCamera.getAdjustedPreviewSize()) != null)) {
            int i4 = point.x;
            int i5 = point.y;
            point2.x = Math.max(i4, i5);
            point2.y = Math.min(point.x, i5);
        }
        int i6 = 0;
        if (c212329aa.A0T && i >= 0) {
            i6 = i * 90;
        }
        if (((((c212329aa.A09 * 90) - i6) + 360) % 360) % 180 != 0) {
            i2 = point2.y;
            i3 = point2.x;
        } else {
            i2 = point2.x;
            i3 = point2.y;
        }
        return new Point(i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC34841ae.A1N(r4.A0A, 6) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Point A02(VoipCameraManager voipCameraManager, C212329aa c212329aa, C22734A6l c22734A6l, int i) {
        int i2;
        int i3;
        Point A01;
        AbstractC34831ad.A1G(c22734A6l, 1, voipCameraManager);
        if (c212329aa.A0S) {
            i2 = 9;
            i3 = 16;
        }
        i2 = 5;
        i3 = 7;
        Point point = new Point(i2, i3);
        if (!AbstractC34841ae.A1N(c212329aa.A0A, 6) && !c212329aa.A0R && (A01 = A01(null, voipCameraManager, c212329aa, i)) != null) {
            int i4 = A01.x;
            int i5 = A01.y;
            if (i4 / i5 > point.x / point.y) {
                point.x = i4;
                point.y = i5;
            }
        }
        return point;
    }

    public static final int A00(C212329aa c212329aa) {
        if (c212329aa.A0L) {
            return 2;
        }
        if (c212329aa.A0P) {
            return 3;
        }
        int i = c212329aa.A0A;
        if (i == 2) {
            return 9;
        }
        if (c212329aa.A0O) {
            return 5;
        }
        return AbstractC34841ae.A1N(i, 6) ? 7 : 0;
    }

    public static final boolean A03(Bitmap bitmap, C212329aa c212329aa, boolean z, boolean z2) {
        int i = c212329aa.A0A;
        return AbstractC34841ae.A1N(i, 6) || c212329aa.A0I || i == 10 || c212329aa.A04 == 1 || (z && bitmap == null) || (!c212329aa.A0S && i == 0 && z2);
    }

    public static final boolean A04(VoipCameraManager voipCameraManager, C212329aa c212329aa, boolean z) {
        C00C.A0B(c212329aa, voipCameraManager);
        boolean z2 = c212329aa.A0S;
        if (!(z2 ? voipCameraManager.hasLastCachedFrame() : c212329aa.A0X) || z) {
            return false;
        }
        int i = c212329aa.A0A;
        if (AbstractC34841ae.A1N(i, 6) || i == 2) {
            return true;
        }
        return (z2 && (c212329aa.A0L || !voipCameraManager.hasFirstFrameRendered())) || c212329aa.A0V || c212329aa.A0I;
    }
}
