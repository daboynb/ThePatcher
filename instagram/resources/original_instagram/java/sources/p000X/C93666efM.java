package p000X;

import android.icu.text.DecimalFormatSymbols;
import android.view.GestureDetector;
import com.instagram.honolulu.zoom.ZoomSelectorView;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

/* renamed from: X.efM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93666efM {
    public GestureDetector A00;
    public C90645bzK A01;
    public ZoomSelectorView A02;
    public C89939bga A03;
    public C90195bm3 A04;
    public C91212cfO A05;
    public C86697a5P[] A06;

    public static float A00(C93666efM c93666efM, float f, float f2) {
        ZoomSelectorView zoomSelectorView = c93666efM.A02;
        double degrees = Math.toDegrees(Math.atan2(f2 - AnonymousClass327.A00(2.0f, zoomSelectorView), f - (AnonymousClass327.A04(zoomSelectorView) / 2.0f)));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        }
        return (float) degrees;
    }

    public static String A01(float f) {
        float A08 = AnonymousClass327.A08(f, r1) / ((int) Math.pow(10.0d, 1.0d));
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(new DecimalFormatSymbols(Locale.getDefault()).getDecimalSeparator() == ',' ? Locale.GERMANY : Locale.US);
        decimalFormat.applyPattern(A08 < 1.0f ? ".#x" : A08 < 10.0f ? "#.#x" : "#x");
        return decimalFormat.format(A08);
    }

    public static void A02(C93666efM c93666efM, float f) {
        C86697a5P c86697a5P;
        float f2;
        C86697a5P[] c86697a5PArr = c93666efM.A06;
        if (c86697a5PArr == null) {
            C08A.A0C("ZoomSelectorViewController", "Error, no zoom stops initialized");
            return;
        }
        C91212cfO c91212cfO = c93666efM.A05;
        Float f3 = c91212cfO.A06;
        AbstractC10000Om.A03(f3);
        float floatValue = f3.floatValue();
        Float f4 = c91212cfO.A05;
        AbstractC10000Om.A03(f4);
        float min = Math.min(f4.floatValue(), Math.max(floatValue, f));
        int length = c86697a5PArr.length;
        int i = 0;
        C86697a5P c86697a5P2 = c86697a5PArr[0];
        if (min >= c86697a5P2.A03) {
            while (true) {
                if (i >= length - 1) {
                    break;
                }
                if (c86697a5PArr[i].A03 <= min) {
                    c86697a5P = c86697a5PArr[i + 1];
                    float f5 = c86697a5P.A03;
                    if (min <= f5) {
                        c86697a5P2 = c86697a5PArr[i];
                        if (c86697a5P2 != null) {
                            float f6 = c86697a5P2.A03;
                            f2 = (min - f6) / (f5 - f6);
                        }
                    }
                }
                i++;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Error, no zoom stops found for zoom value ", A0X);
            A0X.append(min);
            throw C33.A0R(A0X);
        }
        c86697a5P = c86697a5PArr[1];
        f2 = 0.0f;
        float A01 = AnonymousClass121.A01(c86697a5P.A00, c86697a5P2.A00, f2);
        ZoomSelectorView zoomSelectorView = c93666efM.A02;
        float f7 = (zoomSelectorView.A03 / length) / 2.0f;
        float radius = (zoomSelectorView.A00 + ((A01 / zoomSelectorView.getRadius()) * 57.29578f)) - (f7 / 2.0f);
        C90645bzK c90645bzK = c93666efM.A01;
        c90645bzK.A05 = A01(min);
        c90645bzK.A06 = c86697a5PArr;
        c90645bzK.A04 = c86697a5P2;
        c90645bzK.A03 = c86697a5P;
        c90645bzK.A00 = radius;
        c90645bzK.A01 = f7;
        c90645bzK.A02 = A01;
        zoomSelectorView.setDrawConfig(c90645bzK);
    }
}
