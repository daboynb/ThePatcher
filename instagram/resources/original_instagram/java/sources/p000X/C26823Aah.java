package p000X;

import android.hardware.camera2.CaptureResult;

/* renamed from: X.Aah, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26823Aah {
    public int A00;
    public final C26833Aar[] A01 = new C26833Aar[3];

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b7, code lost:
    
        if (r4.intValue() != 3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C26833Aar A00(C30072Bm0 c30072Bm0) {
        C26833Aar[] c26833AarArr = this.A01;
        int i = this.A00;
        C26833Aar c26833Aar = c26833AarArr[i];
        if (c26833Aar == null) {
            c26833Aar = new C26833Aar();
            c26833AarArr[i] = c26833Aar;
        }
        c26833Aar.A01(C26833Aar.A0O, c30072Bm0.A00(CaptureResult.LENS_INTRINSIC_CALIBRATION));
        c26833Aar.A01(C26833Aar.A0L, c30072Bm0.A00(CaptureResult.LENS_FOCUS_RANGE));
        c26833Aar.A01(C26833Aar.A0M, c30072Bm0.A00(CaptureResult.SENSOR_ROLLING_SHUTTER_SKEW));
        c26833Aar.A01(C26833Aar.A0K, c30072Bm0.A00(CaptureResult.LENS_FOCAL_LENGTH));
        c26833Aar.A01(C26833Aar.A0I, c30072Bm0.A00(CaptureResult.SENSOR_EXPOSURE_TIME));
        c26833Aar.A01(C26833Aar.A0N, c30072Bm0.A00(CaptureResult.SENSOR_TIMESTAMP));
        Number number = (Number) c30072Bm0.A00(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
        Number number2 = (Number) c30072Bm0.A00(CaptureResult.SENSOR_SENSITIVITY);
        if (number2 != null) {
            BDL bdl = C26833Aar.A0P;
            if (number != null) {
                number2 = Integer.valueOf((number2.intValue() * number.intValue()) / 100);
            }
            c26833Aar.A01(bdl, number2);
        }
        c26833Aar.A01(C26833Aar.A0D, c30072Bm0.A00(CaptureResult.LENS_APERTURE));
        c26833Aar.A01(C26833Aar.A0E, c30072Bm0.A00(CaptureResult.CONTROL_AWB_MODE));
        c26833Aar.A01(C26833Aar.A0R, c30072Bm0.A00(CaptureResult.JPEG_ORIENTATION));
        c26833Aar.A01(C26833Aar.A0Q, c30072Bm0.A00(CaptureResult.LENS_FOCUS_DISTANCE));
        Number number3 = (Number) c30072Bm0.A00(CaptureResult.FLASH_STATE);
        BDL bdl2 = C26833Aar.A0H;
        boolean z = number3 != null;
        c26833Aar.A01(bdl2, Boolean.valueOf(z));
        c26833Aar.A01(C26833Aar.A0J, number3);
        this.A00 = (this.A00 + 1) % 3;
        return c26833Aar;
    }
}
