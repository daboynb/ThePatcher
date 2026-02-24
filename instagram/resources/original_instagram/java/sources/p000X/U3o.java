package p000X;

/* loaded from: classes17.dex */
public abstract class U3o extends TVd {
    public static final InterfaceC98521oog A00() {
        AbstractC50051sf.A02("provideCombinedThreadPoolCreate", 694419581);
        try {
            ZvQ zvQ = AbstractC89050asO.A00;
            Object obj = zvQ.A02;
            if (obj == null) {
                C93563ge.A01(131081);
                obj = zvQ.A02;
                if (obj == null) {
                    synchronized (zvQ.A00) {
                        obj = zvQ.A02;
                        if (obj == null) {
                            obj = zvQ.A01.invoke();
                            zvQ.A02 = obj;
                        }
                    }
                }
            }
            InterfaceC98521oog interfaceC98521oog = (InterfaceC98521oog) obj;
            AbstractC50051sf.A00(541600089);
            return interfaceC98521oog;
        } catch (Throwable th) {
            AbstractC50051sf.A00(1981261704);
            throw th;
        }
    }
}
