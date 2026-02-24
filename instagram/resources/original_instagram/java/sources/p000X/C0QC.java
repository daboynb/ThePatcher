package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0QC, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0QC {
    public static final Map A01 = new LinkedHashMap();
    public final Boolean[] A00;

    public C0QC() {
        int length = C00A.A00(16).length;
        Boolean[] boolArr = new Boolean[length];
        for (int i = 0; i < length; i++) {
            boolArr[i] = false;
        }
        this.A00 = boolArr;
    }

    @NeverInline
    public final String toString() {
        return AbstractC49601rw.A0O("", "", "", new AE2(64), this.A00);
    }
}
