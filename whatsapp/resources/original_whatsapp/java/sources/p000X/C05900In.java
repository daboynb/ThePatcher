package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05900In implements C07R {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C05910Io A04;

    public void A06(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, EnumC147696gM enumC147696gM, Runnable runnable, String str, boolean z) {
        ((C28971El) ((C21300sy) this.A02.get()).A02.get()).A02(new RunnableC75903Le(this, abstractC05520Fq, abstractC05520Fq2, enumC147696gM, runnable, str, 0, z), 6);
    }

    public C05900In() {
        C038807r c038807r = new C038807r(1292);
        this.A04 = (C05910Io) C00H.A02(726);
        this.A00 = C00H.A00(5680);
        this.A01 = new C038807r(6473);
        this.A03 = C00H.A00(2025);
        this.A02 = c038807r;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static void A00(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r23v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static void A01(C05900In c05900In, boolean z) {
        if (z) {
            InterfaceC024600q interfaceC024600q = c05900In.A02;
            if (((C0Z3) ((C21300sy) interfaceC024600q.get()).A0B.get()).A05() != 0 || ((C033305f) ((C21300sy) interfaceC024600q.get()).A0O.get()).A11()) {
                return;
            }
            Log.m223i("chatMAnager/setChatArchived/Enabling archive2.0");
            ((C10560aP) ((C21300sy) interfaceC024600q.get()).A01.get()).A01();
        }
    }

    public static void A02(C05900In c05900In, boolean z) {
        boolean z2;
        synchronized (c05900In.A04) {
            InterfaceC024600q interfaceC024600q = c05900In.A03;
            C0IV c0iv = (C0IV) interfaceC024600q.get();
            synchronized (c0iv) {
                try {
                    z2 = c0iv.A01;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z2) {
                C06140Jm c06140Jm = new C06140Jm(c05900In);
                C0IV c0iv2 = (C0IV) interfaceC024600q.get();
                synchronized (c0iv2) {
                    try {
                        C0IV.A02(c0iv2, null);
                        C00N.A0B(c0iv2.A08 == null);
                        c0iv2.A08 = c06140Jm;
                        if (!z) {
                            C0IV.A02(c0iv2, null);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    public Long A03(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC024600q interfaceC024600q = this.A02;
        Set A0B = ((C0VE) ((C21300sy) interfaceC024600q.get()).A0M.get()).A0B(abstractC05520Fq, false);
        Long A0P = ((C21300sy) interfaceC024600q.get()).A0S.A0P(abstractC05520Fq);
        C0VE c0ve = (C0VE) ((C21300sy) interfaceC024600q.get()).A0M.get();
        if (A0P != null) {
            c0ve.A0Z(A0B);
            return A0P;
        }
        c0ve.A0Y(A0B);
        return A0P;
    }

    public HashMap A04(List list) {
        Set keySet = C09820Yc.A06(((C21300sy) this.A02.get()).A0S, true).keySet();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (!C0I3.A0g(abstractC05520Fq) && keySet.contains(abstractC05520Fq)) {
                hashMap.put(abstractC05520Fq, A03(abstractC05520Fq));
            }
        }
        return hashMap;
    }

    public void A05(AbstractC05520Fq abstractC05520Fq) {
        C21710te A0D = ((C0IV) this.A03.get()).A0D(abstractC05520Fq);
        if (A0D == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/reset-show-group-description/no chat ");
            sb.append(abstractC05520Fq);
            Log.m230w(sb.toString());
            return;
        }
        if (A0D.A0y) {
            A0D.A0y = false;
            ((C28971El) ((C21300sy) this.A02.get()).A02.get()).A02(new C3M9(this, A0D, 49), 5);
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("msgstore/reset-show-group-description/nop ");
            sb2.append(abstractC05520Fq);
            Log.m223i(sb2.toString());
        }
    }

    public void A07(AbstractC05520Fq abstractC05520Fq, Integer num, boolean z, boolean z2) {
        StringBuilder sb;
        String str;
        C21300sy c21300sy = (C21300sy) this.A02.get();
        ((C07C) c21300sy.A0P.get()).BwT(new C3L1(c21300sy, abstractC05520Fq, num, 2, z, z2));
        InterfaceC024600q interfaceC024600q = this.A03;
        C21710te A0D = ((C0IV) interfaceC024600q.get()).A0D(abstractC05520Fq);
        if (A0D == null) {
            sb = new StringBuilder();
            str = "msgstore/archive/no chat ";
        } else {
            if (A0D.A0q != z) {
                A01(this, z);
                A0D.A0q = z;
                ((C0IV) interfaceC024600q.get()).A0Q(abstractC05520Fq, z);
                ((C10840ar) c21300sy.A06.get()).A0M(A0D.A09(), A0D.A0q);
                ((C28971El) c21300sy.A02.get()).A02(new C3MB(A0D, c21300sy, 7, z), 3);
                return;
            }
            sb = new StringBuilder();
            str = "msgstore/archive/nop ";
        }
        sb.append(str);
        sb.append(abstractC05520Fq);
        sb.append(" ");
        sb.append(z);
        Log.m230w(sb.toString());
    }

    public void A08(C1J0 c1j0) {
        C21710te A00;
        int i;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null || (A00 = C0IV.A00((C0IV) this.A03.get(), abstractC05520Fq, false)) == null || A00.A0S < c1j0.A0j) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A02;
        int A002 = ((C0YO) ((C21300sy) interfaceC024600q.get()).A0J.get()).A00((ImmutableSet) ((C0W8) ((C21300sy) interfaceC024600q.get()).A0F.get()).A05.getValue(), abstractC05520Fq, c1j0.A0j, A00.A06());
        synchronized (A00) {
            i = A00.A0C;
        }
        if (i <= A002) {
            A00.A0b(A00.A0A + 1, A00.A0B, A002 + 1, A00.A08);
            StringBuilder sb = new StringBuilder();
            sb.append("ChatManager/setMessageUnseen unseenRowCount=");
            sb.append(A002);
            sb.append(" unseenMessageCount=");
            sb.append(A00.A0A);
            sb.append(" unseenImportantMessageCount=");
            sb.append(A00.A08);
            sb.append(" message=");
            sb.append(c1j0);
            Log.m223i(sb.toString());
            ((C28971El) ((C21300sy) interfaceC024600q.get()).A02.get()).A02(new C3MN(abstractC05520Fq, A00, this, 31), 2);
        }
    }

    public boolean A0A(AbstractC05520Fq abstractC05520Fq) {
        C21710te A0D = ((C0IV) this.A03.get()).A0D(abstractC05520Fq);
        if (A0D != null) {
            return (A0D.A0A == 0 && A0D.A0B == 0 && A0D.A0S == Math.max(A0D.A06(), A0D.A0Y) && A0D.A04() <= A0D.A07()) ? false : true;
        }
        return false;
    }

    public void A09(Integer num, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (!C0I3.A0g(abstractC05520Fq)) {
                A07(abstractC05520Fq, num, z, list.size() > 1);
            }
        }
    }
}
