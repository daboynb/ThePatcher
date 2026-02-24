package p000X;

import com.instagram.api.schemas.ContentSchedulingMetadata__JsonHelper;
import java.io.IOException;

/* renamed from: X.7GN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GN {
    public static final C85823Mc A00(String str) {
        C85823Mc c85823Mc = null;
        if (str == null) {
            return null;
        }
        try {
            F48 A02 = C53951yx.A00.A02(str);
            A02.A0q();
            c85823Mc = ContentSchedulingMetadata__JsonHelper.parseFromJson(A02);
            return c85823Mc;
        } catch (IOException e) {
            C70752kx.A00.A0C("ContentSchedulingMetadataConverter", "Failed to deserialize ContentSchedulingMetadata from ClipsDraft", e);
            return c85823Mc;
        }
    }
}
