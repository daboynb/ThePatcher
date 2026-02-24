package p000X;

import java.io.Serializable;
import java.lang.reflect.Field;
import redex.C$StoreFenceHelper;

/* renamed from: X.lrm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96629lrm implements Serializable {
    public String A01 = "lowerEndpoint";
    public String A03 = "upperEndpoint";
    public String A00 = "lowerBoundType";
    public String A02 = "upperBoundType";

    public C96629lrm() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static Field A00(C96629lrm c96629lrm, String str) {
        try {
            return c96629lrm.getClass().getField(str);
        } catch (Exception e) {
            throw new IllegalArgumentException(e);
        }
    }
}
