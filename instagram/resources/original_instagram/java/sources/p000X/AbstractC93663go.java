package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.3go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC93663go {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(YA3 ya3, InterfaceC58720MwU interfaceC58720MwU, InterfaceC58721MwV interfaceC58721MwV) {
        C249029ko c249029ko;
        C49631rz c49631rz;
        CancellationException BFF;
        try {
            if (ya3 instanceof C249029ko) {
                c249029ko = (C249029ko) ya3;
                if (c249029ko.$t == 38) {
                    int i = c249029ko.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c249029ko.A00 = i - Integer.MIN_VALUE;
                        Object obj = c249029ko.A02;
                        Object obj2 = EnumC64052a9.A02;
                        c49631rz = c249029ko.A00;
                        if (c49631rz != 0) {
                            if (obj instanceof C48781qc) {
                                AbstractC93683gq.A01(obj);
                            }
                            C49631rz c49631rz2 = new C49631rz();
                            InterfaceC58721MwV c93673gp = new C93673gp(c49631rz2, interfaceC58721MwV);
                            c249029ko.A01 = c49631rz2;
                            c249029ko.A00 = 1;
                            c49631rz = c49631rz2;
                            if (interfaceC58720MwU.collect(c93673gp, c249029ko) == obj2) {
                                return obj2;
                            }
                        } else {
                            if (c49631rz != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            C49631rz c49631rz3 = (C49631rz) c249029ko.A01;
                            c49631rz = c49631rz3;
                            if (obj instanceof C48781qc) {
                                AbstractC93683gq.A01(obj);
                                c49631rz = c49631rz3;
                            }
                        }
                        return null;
                    }
                }
            }
            if (c49631rz != 0) {
            }
            return null;
        } catch (Throwable th) {
            Throwable th2 = (Throwable) c49631rz.A00;
            if (th2 != null && th2.equals(th)) {
                throw th;
            }
            InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) c249029ko.getContext().get(InterfaceC49411rd.A00);
            if (interfaceC49411rd != null && interfaceC49411rd.isCancelled() && (BFF = interfaceC49411rd.BFF()) != null && BFF.equals(th)) {
                throw th;
            }
            if (th2 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                AbstractC61452Qj.A01(th2, th);
                throw th2;
            }
            AbstractC61452Qj.A01(th, th2);
            throw th;
        }
        c249029ko = new C249029ko(38, ya3);
        Object obj3 = c249029ko.A02;
        Object obj22 = EnumC64052a9.A02;
        c49631rz = c249029ko.A00;
    }
}
