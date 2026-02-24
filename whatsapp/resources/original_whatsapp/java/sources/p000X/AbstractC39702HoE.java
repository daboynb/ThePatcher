package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.HoE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39702HoE {
    public static final String A00(File file, int i) {
        if (file != null) {
            try {
                if (i == 2) {
                    return C10430aC.A07(C10430aC.A04(file));
                }
                if (i == 3 || i == 13) {
                    int i2 = C10430aC.A05(file).A01;
                    return i2 == 7 ? "video/quicktime" : i2 == 3 ? "video/3gpp" : "video/mp4";
                }
            } catch (C39004HcB | IOException e) {
                Log.m221e("useractions/getmediamimetype exception", e);
            }
        }
        return i != 1 ? i != 2 ? (i == 3 || i == 13) ? "video/*" : (i == 23 || i == 25 || i == 37 || i == 42) ? "image/jpeg" : i != 43 ? "*/*" : "video/*" : "audio/*" : "image/jpeg";
    }
}
