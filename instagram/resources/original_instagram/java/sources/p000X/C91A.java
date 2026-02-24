package p000X;

/* renamed from: X.91A, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C91A {
    public static Object A00(C1PD c1pd, C232398z5 c232398z5, InterfaceC32761Ea interfaceC32761Ea) {
        return A01(c1pd, c232398z5, interfaceC32761Ea, C00A.A01);
    }

    public static Object A01(C1PD c1pd, C232398z5 c232398z5, InterfaceC32761Ea interfaceC32761Ea, Integer num) {
        C215888Wi A03;
        C215888Wi A032;
        C215888Wi A033;
        C215888Wi A034;
        C1PD A00 = C1PD.A00(interfaceC32761Ea.Coz(), c1pd, null);
        AbstractC117244dk.A01("LispyEvaluation");
        AbstractC32521Dc.A05.incrementAndGet();
        C69522iy c69522iy = A00.A03;
        if (c69522iy != null && (A034 = AbstractC215998Wt.A03(c69522iy)) != null && AbstractC133645Aa.A03()) {
            A034.A00++;
        }
        try {
            try {
                D1F.A12(c232398z5, 1);
                C52701ww A002 = AbstractC52681wu.A00(new String[]{"systrace", "Flipper"});
                while (A002.hasNext()) {
                    String str = (String) A002.next();
                    if (str.equals("Flipper")) {
                        synchronized (C176996rv.class) {
                        }
                    } else {
                        if (!str.equals("systrace")) {
                            throw new IllegalArgumentException(String.format("No implementation bound to key: %s", str));
                        }
                        AbstractC117244dk.A01.AFS("Bloks Script Execution").flush();
                    }
                }
                Object A003 = AbstractC2342594z.A00(A00, c232398z5, interfaceC32761Ea);
                C52701ww A004 = AbstractC52681wu.A00(new String[]{"systrace", "Flipper"});
                while (A004.hasNext()) {
                    String str2 = (String) A004.next();
                    if (str2.equals("Flipper")) {
                        synchronized (C176996rv.class) {
                        }
                    } else {
                        if (!str2.equals("systrace")) {
                            throw new IllegalArgumentException(String.format("No implementation bound to key: %s", str2));
                        }
                        AbstractC117244dk.A00();
                    }
                }
                AbstractC117244dk.A00();
                if (c69522iy != null && (A033 = AbstractC215998Wt.A03(c69522iy)) != null) {
                    A033.A08();
                }
                return A003;
            } catch (C49756JbC e) {
                AbstractC39721FdN.A00();
                if (num != C00A.A01) {
                    throw e;
                }
                AbstractC117794ed.A00(c1pd.A03, ((C33764DAu) e.A01).A00, "Exception while evaluating Lispy Script", e);
                AbstractC117244dk.A00();
                if (c69522iy == null || (A03 = AbstractC215998Wt.A03(c69522iy)) == null) {
                    return null;
                }
                A03.A08();
                return null;
            }
        } catch (Throwable th) {
            AbstractC117244dk.A00();
            if (c69522iy != null && (A032 = AbstractC215998Wt.A03(c69522iy)) != null) {
                A032.A08();
            }
            throw th;
        }
    }
}
