package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.LJj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC54345LJj {
    @NeverInline
    public static TreeUpdaterJNI A00(A6Z a6z) {
        String CLf = a6z.CLf();
        return new TreeUpdaterJNI("XDTBloksRenderResponse", CLf != null ? AnonymousClass097.A0L("payload", CLf) : AbstractC50871tz.A0F());
    }

    public static Serializable A01(A6Z a6z, int i) {
        if (i != -1109722326) {
            return i != -786701938 ? AnonymousClass011.A0G(i) : a6z.CLf();
        }
        return null;
    }
}
