package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* renamed from: X.IeO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41337IeO {
    public static final InterfaceC44021Ju4 A00 = (InterfaceC44021Ju4) C00H.A02(66235);

    public static final I8G A00(C07B c07b) {
        C00C.A0A(c07b, 0);
        JSONObject A0Q = c07b.A0Q(8203);
        double optDouble = A0Q.optDouble("intercept", 17.2294d);
        double optDouble2 = A0Q.optDouble("coeff_ratio_of_src_target_bitrate", -0.029d);
        double optDouble3 = A0Q.optDouble("coeff_ar_class_v2_log", 0.104d);
        double optDouble4 = A0Q.optDouble("coeff_target_bitrate_bps_log", 2.219d);
        double optDouble5 = A0Q.optDouble("coeff_ratio_of_src_target_resolution", -1.707d);
        double optDouble6 = A0Q.optDouble("coeff_src_resolution_log", 3.461d);
        A0Q.optDouble("coeff_is_target_codec_hevc", 3.497d);
        A0Q.optDouble("coeff_is_target_hdr", 3.682d);
        A0Q.optDouble("coeff_is_passthrough_upload", 0.741d);
        return new I8G(optDouble, optDouble6, optDouble3, optDouble4, A0Q.optDouble("coeff_key_frame_size_log", 0.0d), A0Q.optDouble("coeff_partial_frame_size_log", 0.0d), A0Q.optDouble("coeff_frame_rate_log", -0.667d), optDouble2, optDouble5);
    }

    public static final C40593I8f A01(C07B c07b) {
        C00C.A0A(c07b, 0);
        JSONObject A0Q = c07b.A0Q(8204);
        return new C40593I8f(A0Q.optDouble("v2_intercept", 33.49d), A0Q.optDouble("v2_coeff_is_hdr", 3.5426d), A0Q.optDouble("v2_coeff_source_bitrate_sigmoid", 3.2071d), A0Q.optDouble("v2_coeff_source_framerate", 0.1451d), A0Q.optDouble("v2_coeff_source_resolution_sigmoid", 9.7525d), A0Q.optDouble("v2_coeff_source_to_upload_bitrate_sigmoid", 3.3998d), A0Q.optDouble("v2_coeff_spatial_ssim_pow", -0.829d), A0Q.optDouble("v2_coeff_upload_framerate", 5.0E-4d), A0Q.optDouble("v2_coeff_upload_resolution_sigmoid", 16.1976d), A0Q.optDouble("v2_power_transform_exponent_spatial_ssim", 43.5d), A0Q.optDouble("v2_power_transform_scale", 1000.0d));
    }

    public static final boolean A03(C07B c07b) {
        if (c07b.A0K(14983) <= 0) {
            boolean A0Z = c07b.A0Z(15026);
            InterfaceC44021Ju4 interfaceC44021Ju4 = A00;
            Float AQa = A0Z ? interfaceC44021Ju4.AQa(1, 5, 5800000L) : interfaceC44021Ju4.AQa(0, 6, 5800000L);
            if (AQa == null || AQa.floatValue() <= 0.0f) {
                return false;
            }
        }
        return true;
    }

    public static final ArrayList A02(String str) {
        List list;
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            Iterator it = AbstractC041709c.A0g(str, new String[]{"|"}, 0).iterator();
            while (it.hasNext()) {
                List A02 = new C0GI("-").A02(AbstractC34861ag.A11(it), 0);
                if (!A02.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A02);
                    while (A0x.hasPrevious()) {
                        if (AbstractC127895iw.A0A(A0x) != 0) {
                            list = AbstractC127895iw.A0w(A02, A0x);
                            break;
                        }
                    }
                }
                list = C025601d.A00;
                String[] A1b = AbstractC127865it.A1b(list, 0);
                if (A1b.length != 2) {
                    throw AbstractC37204Gi3.A0e("Incorrectly formed bitrate ladder string :", str, AnonymousClass000.A04());
                }
                A16.add(new I0E(AbstractC37200Ghz.A0C(0, A1b), AbstractC37200Ghz.A0C(1, A1b)));
            }
            return A16;
        } catch (Exception unused) {
            A16.clear();
            return A16;
        }
    }
}
