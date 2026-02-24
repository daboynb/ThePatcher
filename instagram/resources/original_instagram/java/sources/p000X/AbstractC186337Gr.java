package p000X;

import java.io.IOException;

/* renamed from: X.7Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC186337Gr {
    public static final C165456Yj A00(String str) {
        C165456Yj c165456Yj = null;
        if (str == null) {
            return null;
        }
        try {
            F48 A02 = C53951yx.A00.A02(str);
            A02.A0q();
            c165456Yj = C238169Ka.parseFromJson(A02);
            return c165456Yj;
        } catch (IOException e) {
            C70752kx.A00.A0C("ReframeItemMetadataConverter", "Failed to deserialize ReframeItemMetadata from ClipsDraft", e);
            return c165456Yj;
        }
    }
}
