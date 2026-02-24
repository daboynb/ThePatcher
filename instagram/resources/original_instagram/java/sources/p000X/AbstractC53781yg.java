package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.1yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53781yg {
    public static final C28031AuB A01 = new C28031AuB("UNDEFINED");
    public static final C28031AuB A00 = new C28031AuB("REUSABLE_CLAIMED");

    /* JADX WARN: Finally extract failed */
    public static final void A00(Object obj, YA3 ya3) {
        if (!(ya3 instanceof C53771yf)) {
            ya3.resumeWith(obj);
            return;
        }
        C53771yf c53771yf = (C53771yf) ya3;
        Object obj2 = obj;
        Throwable A012 = C53821yk.A01(obj);
        if (A012 != null) {
            obj2 = new C54421zi(false, A012);
        }
        AbstractC252259q1 abstractC252259q1 = c53771yf.A03;
        if (abstractC252259q1.A03(c53771yf.getContext())) {
            c53771yf.A00 = obj2;
            ((BPE) c53771yf).A00 = 1;
            abstractC252259q1.A06(c53771yf, c53771yf.getContext());
            return;
        }
        BR5 A002 = AbstractC117304dq.A00();
        long j = A002.A00;
        if (j >= 4294967296L) {
            c53771yf.A00 = obj2;
            ((BPE) c53771yf).A00 = 1;
            A002.A09(c53771yf);
            return;
        }
        A002.A00 = j + 4294967296L;
        try {
            InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) c53771yf.getContext().get(InterfaceC49411rd.A00);
            if (interfaceC49411rd == null || interfaceC49411rd.DQq()) {
                YA3 ya32 = c53771yf.A02;
                Object obj3 = c53771yf.A01;
                InterfaceC83996Yip context = ya32.getContext();
                Object A003 = AbstractC53791yh.A00(obj3, context);
                C145905is A03 = A003 != AbstractC53791yh.A00 ? AbstractC53731yb.A03(A003, ya32, context) : null;
                try {
                    ya32.resumeWith(obj);
                    if (A03 == null || A03.A0a()) {
                        AbstractC53791yh.A02(A003, context);
                    }
                } catch (Throwable th) {
                    if (A03 == null || A03.A0a()) {
                        AbstractC53791yh.A02(A003, context);
                    }
                    throw th;
                }
            } else {
                CancellationException BFF = interfaceC49411rd.BFF();
                c53771yf.A0D(BFF);
                c53771yf.resumeWith(AbstractC93683gq.A00(BFF));
            }
            while (A002.A0B()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final boolean A01(C53771yf c53771yf) {
        C11C c11c = C11C.A00;
        BR5 A002 = AbstractC117304dq.A00();
        C74482qy c74482qy = A002.A01;
        if (c74482qy != null ? c74482qy.isEmpty() : true) {
            return false;
        }
        long j = A002.A00;
        if (j >= 4294967296L) {
            c53771yf.A00 = c11c;
            ((BPE) c53771yf).A00 = 1;
            A002.A09(c53771yf);
            return true;
        }
        A002.A00 = j + 4294967296L;
        try {
            c53771yf.run();
            do {
            } while (A002.A0B());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
