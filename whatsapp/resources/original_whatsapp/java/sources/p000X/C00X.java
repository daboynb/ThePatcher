package p000X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Set;

/* renamed from: X.00X, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00X {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.06W
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C06U();
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:25:0x001d, code lost:
    
        if (r4 == null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A04(Context context, C05o c05o, int i) {
        C06U c06u;
        InterfaceC033705j interfaceC033705j = c05o;
        if (context != null) {
            interfaceC033705j = AbstractC033805k.get(context);
        } else if (c05o == null) {
            C06U c06u2 = (C06U) A00.get();
            if (c06u2 != null) {
                InterfaceC033705j A002 = c06u2.A00();
                interfaceC033705j = A002;
            }
            interfaceC033705j = C034005q.A00();
        }
        C05o c05o2 = (C05o) interfaceC033705j;
        A07(c05o2);
        try {
            c06u = c05o2.ALY();
        } catch (Throwable th) {
            th = th;
            c06u = null;
        }
        try {
            Object A003 = AbstractC31061Ms.A00(i, ((C05m) c05o2).A00.Anx(), null);
            if (A003 == null) {
                AbstractC39836HqU.A00.add(Integer.valueOf(i));
            }
            A06();
            c05o2.AMC(c06u);
            return A003;
        } catch (Throwable th2) {
            th = th2;
            A06();
            c05o2.AMC(c06u);
            throw th;
        }
    }

    public static C038807r A00() {
        return new C038807r(218);
    }

    public static void A06() {
        try {
            ((C06U) A00.get()).A01();
        } catch (IllegalStateException e) {
            if (AbstractC206839Di.A00 != 1) {
                throw e;
            }
        }
    }

    public static void A07(InterfaceC033705j interfaceC033705j) {
        C06U c06u = (C06U) A00.get();
        c06u.A00.add(interfaceC033705j.Anw());
    }

    public static Optional A01(int i) {
        return A02(null, C034005q.A00(), i);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static com.google.common.base.Optional A02(android.content.Context r4, p000X.C05o r5, int r6) {
        /*
            android.app.Application r0 = p000X.C00T.A00()
            X.05k r0 = p000X.AbstractC033805k.get(r0)
            X.05s r0 = r0.Anx()
            r3 = 0
            java.lang.Object r1 = p000X.AbstractC31061Ms.A00(r6, r0, r3)
            X.08q r1 = (p000X.C040808q) r1
            java.lang.Integer r0 = r1.A00
            int r2 = r0.intValue()
            r0 = -1
            if (r2 != r0) goto L22
            X.0Eh r1 = new X.0Eh
            r1.<init>(r3)
            return r1
        L22:
            boolean r0 = r1.A01
            if (r0 == 0) goto L32
            java.lang.Object r0 = p000X.AbstractC31061Ms.A00(r2, r5, r3)
            X.08t r0 = (p000X.AbstractC041108t) r0
            X.08w r1 = new X.08w
            r1.<init>(r3, r0)
            return r1
        L32:
            X.07r r1 = new X.07r
            if (r5 == 0) goto L3f
            r1.<init>(r5, r2)
        L39:
            X.0Eh r0 = new X.0Eh
            r0.<init>(r1)
            return r0
        L3f:
            if (r4 == 0) goto L45
            r1.<init>(r4, r2)
            goto L39
        L45:
            r1.<init>(r2)
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C00X.A02(android.content.Context, X.05o, int):com.google.common.base.Optional");
    }

    public static Object A03(int i) {
        return A04(null, C034005q.A00(), i);
    }

    public static Set A05(int i) {
        return (Set) A04(null, C034005q.A00(), i);
    }
}
