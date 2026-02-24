package p000X;

import java.io.IOException;

/* renamed from: X.7GM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GM {
    public static final C26909Ac5 A00(String str) {
        C26909Ac5 c26909Ac5 = null;
        if (str == null) {
            return null;
        }
        try {
            F48 A02 = C53951yx.A00.A02(str);
            A02.A0q();
            c26909Ac5 = C41380G9x.parseFromJson(A02);
            return c26909Ac5;
        } catch (IOException e) {
            C70752kx.A00.A0C("BioProductConverter", "Failed to deserialize UpcomingEvent from ClipsDraft", e);
            return c26909Ac5;
        }
    }
}
