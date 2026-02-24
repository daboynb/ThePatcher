package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Hni, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39671Hni {
    public static final boolean A00(C7E4 c7e4) {
        if (c7e4.A0A) {
            return false;
        }
        C129745mM c129745mM = new C129745mM("VideoMeta/isSlomo");
        try {
            try {
                c129745mM.A00(c7e4.A08);
                String extractMetadata = c129745mM.extractMetadata(25);
                if (extractMetadata != null) {
                    boolean z = Float.parseFloat(extractMetadata) > 60.0f;
                    c129745mM.close();
                    return z;
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("VideoMeta/isSlomo/cannot set data source", e);
        }
        c129745mM.close();
        return false;
    }
}
