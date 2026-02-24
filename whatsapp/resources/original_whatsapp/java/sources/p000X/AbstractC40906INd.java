package p000X;

import java.util.Iterator;

/* renamed from: X.INd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40906INd {
    public static C41028ISy A00 = C41028ISy.A06;
    public static final IU2 A01 = new IU2();
    public static final C34105FDe A02 = new C34105FDe();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r2 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Appendable appendable, Object obj, C41028ISy c41028ISy) {
        if (obj == null) {
            appendable.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        IU2 iu2 = A01;
        InterfaceC43907Jro interfaceC43907Jro = (InterfaceC43907Jro) iu2.A01.get(cls);
        if (interfaceC43907Jro == null) {
            if (cls.isArray()) {
                interfaceC43907Jro = IU2.A09;
            } else {
                Iterator it = iu2.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C39245HgX c39245HgX = (C39245HgX) it.next();
                    if (c39245HgX.A00.isAssignableFrom(cls)) {
                        interfaceC43907Jro = c39245HgX.A01;
                    }
                }
                interfaceC43907Jro = IU2.A0A;
            }
            iu2.A01(interfaceC43907Jro, cls);
        }
        interfaceC43907Jro.CFY(appendable, obj, c41028ISy);
    }
}
