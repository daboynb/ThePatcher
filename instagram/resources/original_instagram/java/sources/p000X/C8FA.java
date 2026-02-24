package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.8FA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8FA implements Serializable {
    public static final C8FA A00 = new C8FA();

    public final AbstractC78948Vph A00(Double d) {
        if (d == null) {
            return C78938VpW.A00;
        }
        double doubleValue = d.doubleValue();
        C78436Vh6 c78436Vh6 = new C78436Vh6();
        c78436Vh6.A00 = doubleValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c78436Vh6;
    }

    public final AbstractC78948Vph A01(Short sh) {
        if (sh == null) {
            return C78938VpW.A00;
        }
        short shortValue = sh.shortValue();
        Vg8 vg8 = new Vg8();
        vg8.A00 = shortValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vg8;
    }
}
