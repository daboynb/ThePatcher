package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C32851Ej {
    public C32241Ca A00;

    public static final TreeUpdaterJNI A00() {
        C65762cu c65762cu = TreeUpdaterJNI.Companion;
        return new TreeUpdaterJNI("", AbstractC50871tz.A0F());
    }

    @NeverInline
    public final C32241Ca A02() {
        C32241Ca c32241Ca = this.A00;
        if (c32241Ca != null) {
            return c32241Ca;
        }
        D1F.A16("bloksData");
        throw AnonymousClass002.createAndThrow();
    }
}
