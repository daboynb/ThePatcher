package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.OGz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61926OGz extends AbstractC49238JIy {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r1 >= 19) goto L6;
     */
    @Override // p000X.AbstractC49238JIy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(Throwable th) {
        boolean z;
        Throwable[] thArr;
        Integer num = KTQ.A00;
        if (num != null) {
            int intValue = num.intValue();
            z = false;
        }
        z = true;
        if (!z) {
            return super.A00(th);
        }
        try {
            thArr = (Throwable[]) Throwable.class.getDeclaredMethod("getSuppressed", new Class[0]).invoke(th, new Object[0]);
        } catch (Exception unused) {
            thArr = new Throwable[0];
        }
        D1F.A0k(thArr);
        List asList = Arrays.asList(thArr);
        D1F.A0k(asList);
        return asList;
    }

    @Override // p000X.AbstractC49238JIy
    public final void A01(Throwable th, Throwable th2) {
        Integer num = KTQ.A00;
        if (num == null || num.intValue() >= 19) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
        } else {
            super.A01(th, th2);
        }
    }
}
