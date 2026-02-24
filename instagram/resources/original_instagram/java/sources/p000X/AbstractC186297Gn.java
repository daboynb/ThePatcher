package p000X;

import java.io.IOException;

/* renamed from: X.7Gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC186297Gn {
    public static final C26911Ac7 A00(String str) {
        C26911Ac7 c26911Ac7 = null;
        if (str == null) {
            return null;
        }
        try {
            F48 A02 = C53951yx.A00.A02(str);
            A02.A0q();
            c26911Ac7 = C32593Cld.parseFromJson(A02);
            return c26911Ac7;
        } catch (IOException e) {
            C70752kx.A00.A0C("VideoEncodingSettingsConverter", "Failed to deserialize VideoEncodingSettings from ClipsDraft", e);
            return c26911Ac7;
        }
    }
}
