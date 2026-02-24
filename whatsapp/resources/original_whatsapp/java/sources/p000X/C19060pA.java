package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.0pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19060pA implements InterfaceC07800Qd {
    public C1YU A00;
    public final C07T A07 = (C07T) C00H.A02(253);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C19070pB A0C = (C19070pB) C00H.A02(4172);
    public final C07C A0A = (C07C) C00H.A02(191);
    public final C19100pE A0F = (C19100pE) C00H.A02(5460);
    public final C10410aA A0D = (C10410aA) C00H.A02(4007);
    public final C0BD A04 = (C0BD) C00H.A02(1247);
    public final InterfaceC024600q A01 = C00H.A00(1265);
    public final C19120pG A06 = (C19120pG) C00H.A02(4343);
    public final C033305f A08 = (C033305f) C00H.A02(10);
    public final C16460ko A03 = (C16460ko) C00H.A02(1136);
    public final C06170Jp A0B = (C06170Jp) C00H.A02(722);
    public final C036006p A09 = (C036006p) C00H.A02(29);
    public final C19140pI A0E = (C19140pI) C00H.A02(4833);
    public final InterfaceC024600q A02 = C00H.A00(1264);

    @Override // p000X.InterfaceC07800Qd
    public void BSr() {
        if (this.A0B.A08()) {
            Iterator it = this.A06.A03().iterator();
            while (it.hasNext()) {
                C1J0 c1j0 = (C1J0) it.next();
                long A00 = C07T.A00(this.A07);
                long j = c1j0.A0E;
                if (j + 10800000 < A00 && j + 86400000 >= A00 && A01(c1j0)) {
                    C033305f c033305f = this.A08;
                    if (c033305f.A0M().A03().getLong("last_unsent_notification_time", 0L) + 86400000 < A00) {
                        Log.m223i("Posting notification about unsent messages");
                        c033305f.A0M().A02().putLong("last_unsent_notification_time", A00).apply();
                        C19140pI c19140pI = this.A0E;
                        Application A002 = C00T.A00();
                        String string = A002.getString(2131893639);
                        C00C.A06(string);
                        String string2 = A002.getString(2131893638);
                        C00C.A06(string2);
                        InterfaceC024600q interfaceC024600q = c19140pI.A00.A00;
                        interfaceC024600q.get();
                        interfaceC024600q.get();
                        Intent A003 = C16150kJ.A00(A002);
                        A003.putExtra("fromNotification", true);
                        PendingIntent A004 = AbstractC20170r2.A00(A002, 1, A003, 0);
                        C220639qO A05 = C0C1.A05(A002);
                        A05.A0M = "failure_notifications@1";
                        A05.A0R(string);
                        A05.A0K(System.currentTimeMillis());
                        A05.A0H(3);
                        A05.A0S(true);
                        A05.A0Q(string);
                        A05.A0P(string2);
                        A05.A0A = A004;
                        C219219nI.A01(A05, 2131231501);
                        C0T7 c0t7 = (C0T7) c19140pI.A01.A00.get();
                        Notification A0G = A05.A0G();
                        C00C.A06(A0G);
                        c0t7.BE4(A0G, new C219829oa(null, null, null, 19, 2, 504), 6);
                        c19140pI.A03 = true;
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static void A00(C19060pA c19060pA, C1J0 c1j0, Runnable runnable) {
        boolean A0T = c1j0.A0T();
        InterfaceC024600q interfaceC024600q = c19060pA.A01;
        if (A0T) {
            ((C0B9) interfaceC024600q.get()).A02(c1j0);
            return;
        }
        C0B9 c0b9 = (C0B9) interfaceC024600q.get();
        C158496xx c158496xx = new C158496xx(c0b9.A0I, new C142276Mj(c1j0));
        c158496xx.A08 = true;
        c158496xx.A07 = true;
        C0B9.A00(c0b9, null, new C1617478d(c158496xx), runnable);
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
    public boolean A01(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r12v0 ??
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

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "UnsentMessages";
    }
}
