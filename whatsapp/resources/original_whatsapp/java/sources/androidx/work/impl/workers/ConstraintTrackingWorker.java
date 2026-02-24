package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.util.concurrent.Executor;
import p000X.AM3;
import p000X.AM9;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2053097f;
import p000X.AbstractC218939mo;
import p000X.AbstractC219649oD;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0QB;
import p000X.C0QO;
import p000X.C217249jR;
import p000X.C223399vV;
import p000X.C23126AOd;
import p000X.C23128AOf;
import p000X.C87Y;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8Hn;
import p000X.C9MX;
import p000X.C9TD;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC219649oD abstractC219649oD, C9TD c9td, C217249jR c217249jR, ConstraintTrackingWorker constraintTrackingWorker, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C23126AOd c23126AOd = new C23126AOd(abstractC219649oD, c9td, c217249jR, (InterfaceC13670gH) null);
                        A01.A00 = 1;
                        obj = C0QO.A00(c23126AOd, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        A01 = AM3.A01(constraintTrackingWorker, interfaceC13670gH, 0);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:3)|67|(2:6|(4:8|9|10|(1:(3:13|14|15)(2:17|18))(4:19|(1:43)(2:23|(2:25|(3:27|28|29)(6:30|31|32|33|34|(2:36|37)(1:38))))|41|42)))|66|9|10|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e1, code lost:
    
        if (r15.A0G() != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM9) r16).$t != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
    
        if ((r3 instanceof p000X.ALE) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00eb, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 31) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ed, code lost:
    
        r2 = -512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
    
        if (r14.A03.compareAndSet(-256, r2) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
    
        r14.A0F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
    
        if (r15.A0G() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0107, code lost:
    
        r2 = r15.A0A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010e, code lost:
    
        if ((r3 instanceof p000X.ALE) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0110, code lost:
    
        r2 = ((p000X.ALE) r3).stopReason;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Unreachable");
     */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00ef: IGET (r1 I:java.util.concurrent.atomic.AtomicInteger) = (r14 I:X.9oD) (LINE:239) X.9oD.A03 java.util.concurrent.atomic.AtomicInteger, block:B:55:0x00ef */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.9oD] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ConstraintTrackingWorker constraintTrackingWorker, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM9;
        if (z) {
            A01 = (AM9) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                WorkerParameters workerParameters = ((AbstractC219649oD) constraintTrackingWorker).A01;
                String A02 = workerParameters.A01.A02("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (A02 == null || A02.length() == 0) {
                    AbstractC218939mo.A00().A03(ConstraintTrackingWorkerKt.A00, "No worker to delegate to.");
                } else {
                    Context context = ((AbstractC219649oD) constraintTrackingWorker).A00;
                    C8Hn A00 = C8Hn.A00(context);
                    C00C.A06(A00);
                    C217249jR AwC = A00.A04.A0E().AwC(AbstractC34811ab.A1K(workerParameters.A08));
                    if (AwC != null) {
                        C9MX c9mx = A00.A09;
                        C00C.A06(c9mx);
                        C9TD c9td = new C9TD(c9mx);
                        if (!c9td.A01(AwC)) {
                            String str = ConstraintTrackingWorkerKt.A00;
                            AbstractC218939mo A002 = AbstractC218939mo.A00();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Constraints not met for delegate ");
                            A04.append(A02);
                            C87Y.A11(A002, ". Requesting retry.", str, A04);
                            return C8HV.A00();
                        }
                        String str2 = ConstraintTrackingWorkerKt.A00;
                        AbstractC218939mo A003 = AbstractC218939mo.A00();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Constraints met for delegate ");
                        C87Y.A11(A003, A02, str2, A042);
                        try {
                            AbstractC2053097f abstractC2053097f = workerParameters.A04;
                            C00C.A06(context);
                            WorkerParameters workerParameters2 = constraintTrackingWorker.A00;
                            AbstractC219649oD A004 = abstractC2053097f.A00(context, workerParameters2, A02);
                            Executor executor = ((C223399vV) workerParameters2.A06).A02;
                            C00C.A06(executor);
                            AbstractC026601w A012 = C0QB.A01(executor);
                            C23128AOf c23128AOf = new C23128AOf(c9td, constraintTrackingWorker, AwC, A004, (InterfaceC13670gH) null, 5);
                            AM9.A02(constraintTrackingWorker, A004, A01, 1);
                            Object A005 = AbstractC13710gM.A00(A01, A012, c23128AOf);
                            return A005 == enumC14170h7 ? enumC14170h7 : A005;
                        } catch (Throwable unused) {
                            AbstractC218939mo.A00().A02(str2, "No worker to delegate to.");
                        }
                    }
                }
                return C8HW.A00();
            }
        }
        A01 = AM9.A01(constraintTrackingWorker, interfaceC13670gH, 1);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = workerParameters;
    }
}
