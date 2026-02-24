package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.1yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53751yd {
    public static final void A00(Object obj, YA3 ya3, Function2 function2) {
        try {
            AbstractC53781yg.A00(C11C.A00, AbstractC53761ye.A02(AbstractC53761ye.A01(obj, ya3, function2)));
        } catch (Throwable th) {
            ya3.resumeWith(new C48781qc(th));
            throw th;
        }
    }

    public static final void A01(YA3 ya3, YA3 ya32) {
        try {
            AbstractC53781yg.A00(C11C.A00, AbstractC53761ye.A02(ya3));
        } catch (Throwable th) {
            ya32.resumeWith(new C48781qc(th));
            throw th;
        }
    }
}
