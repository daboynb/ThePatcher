package p000X;

import java.io.IOException;

/* renamed from: X.7GY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GY {
    public static final C26910Ac6 A00(String str) {
        C26910Ac6 c26910Ac6 = null;
        if (str == null) {
            return null;
        }
        try {
            F48 A02 = C53951yx.A00.A02(str);
            A02.A0q();
            c26910Ac6 = G8O.parseFromJson(A02);
            return c26910Ac6;
        } catch (IOException e) {
            C70752kx.A00.A0C("TrialParamsConverter", "Failed to deserialize TrialParams from ClipsDraft", e);
            return c26910Ac6;
        }
    }
}
