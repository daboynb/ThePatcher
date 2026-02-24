package com.whatsapp.ui.coreui.actionfeedback.priorityqueue;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AMB;
import p000X.AR2;
import p000X.AbstractC024000i;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0MV;
import p000X.C12220d7;
import p000X.C211309Wy;
import p000X.C23112ALq;
import p000X.C23186AQq;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23338AXz;
import p000X.InterfaceC23357AYu;
import p000X.InterfaceC23457Abf;

/* loaded from: classes5.dex */
public final class ActionFeedbackPriorityQueue {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final List A02;
    public final List A03;
    public final InterfaceC12210d6 A04;

    public static Integer A00(InterfaceC23457Abf interfaceC23457Abf) {
        Object[] objArr = new Object[5];
        objArr[0] = interfaceC23457Abf.Asi();
        objArr[1] = interfaceC23457Abf.Abc();
        objArr[2] = interfaceC23457Abf.ARw();
        AbstractC34831ad.A1O(objArr, interfaceC23457Abf.AlF());
        C87W.A1U(objArr, interfaceC23457Abf.isPersistent());
        return Integer.valueOf(Arrays.hashCode(objArr));
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
    
        if (r8 >= 0) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0042 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0074 -> B:18:0x00f3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ActionFeedbackPriorityQueue actionFeedbackPriorityQueue, InterfaceC23357AYu interfaceC23357AYu, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C23112ALq c23112ALq;
        int i;
        Iterator it;
        Object obj;
        if (interfaceC13670gH instanceof C23112ALq) {
            c23112ALq = (C23112ALq) interfaceC13670gH;
            int i2 = c23112ALq.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23112ALq.label = i2 - Integer.MIN_VALUE;
                Object obj2 = c23112ALq.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23112ALq.label;
                boolean z2 = true;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    it = C0JL.A1H(actionFeedbackPriorityQueue.A02).iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    int i3 = c23112ALq.I$0;
                    z = c23112ALq.Z$0;
                    Iterator it2 = (Iterator) c23112ALq.L$4;
                    InterfaceC23357AYu interfaceC23357AYu2 = (InterfaceC23357AYu) c23112ALq.L$3;
                    it = (Iterator) c23112ALq.L$2;
                    interfaceC23357AYu = (InterfaceC23357AYu) c23112ALq.L$1;
                    actionFeedbackPriorityQueue = (ActionFeedbackPriorityQueue) c23112ALq.L$0;
                    AbstractC13980go.A01(obj2);
                    if (obj2 != null) {
                        int intValue = AbstractC34861ag.A0s(i3).intValue();
                        InterfaceC23357AYu interfaceC23357AYu3 = (InterfaceC23357AYu) obj2;
                        actionFeedbackPriorityQueue.A02.remove(intValue);
                        if (!z && intValue != 0) {
                            z2 = false;
                        }
                        c23112ALq.L$0 = null;
                        c23112ALq.L$1 = null;
                        c23112ALq.L$2 = null;
                        c23112ALq.L$3 = null;
                        c23112ALq.L$4 = null;
                        c23112ALq.label = 2;
                        obj = A01(actionFeedbackPriorityQueue, interfaceC23357AYu3, c23112ALq, z2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (it2.hasNext()) {
                        InterfaceC23338AXz interfaceC23338AXz = (InterfaceC23338AXz) it2.next();
                        c23112ALq.L$0 = actionFeedbackPriorityQueue;
                        c23112ALq.L$1 = interfaceC23357AYu;
                        c23112ALq.L$2 = it;
                        c23112ALq.L$3 = interfaceC23357AYu2;
                        c23112ALq.L$4 = it2;
                        c23112ALq.Z$0 = z;
                        c23112ALq.I$0 = i3;
                        c23112ALq.label = 1;
                        obj2 = interfaceC23338AXz.BD0(interfaceC23357AYu2, interfaceC23357AYu, c23112ALq);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (obj2 != null) {
                        }
                        if (it2.hasNext()) {
                        }
                    }
                    if (it.hasNext()) {
                        C211309Wy c211309Wy = (C211309Wy) it.next();
                        i3 = c211309Wy.A00;
                        interfaceC23357AYu2 = (InterfaceC23357AYu) c211309Wy.A01;
                        it2 = actionFeedbackPriorityQueue.A03.iterator();
                        if (it2.hasNext()) {
                        }
                        if (it.hasNext()) {
                            int i4 = 0;
                            List list = actionFeedbackPriorityQueue.A02;
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    i4 = -1;
                                    break;
                                }
                                if (interfaceC23357AYu.AlF() < ((InterfaceC23357AYu) it3.next()).AlF()) {
                                    if (i4 == 0) {
                                        if (!((InterfaceC23357AYu) list.get(i4)).isPersistent()) {
                                            list.set(i4, interfaceC23357AYu);
                                        }
                                    }
                                    list.add(i4, interfaceC23357AYu);
                                } else {
                                    i4++;
                                }
                            }
                            list.add(interfaceC23357AYu);
                            if (z || i4 == 0 || list.size() == 1) {
                                C0MV A1A = C87U.A1A(actionFeedbackPriorityQueue.A01);
                                Object A0m = C0JL.A0m(list);
                                c23112ALq.L$0 = null;
                                c23112ALq.L$1 = null;
                                c23112ALq.L$2 = null;
                                c23112ALq.L$3 = null;
                                c23112ALq.L$4 = null;
                                c23112ALq.label = 3;
                                obj = A1A.AKK(A0m, c23112ALq);
                                if (obj == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
            }
        }
        c23112ALq = new C23112ALq(actionFeedbackPriorityQueue, interfaceC13670gH);
        Object obj22 = c23112ALq.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23112ALq.label;
        boolean z22 = true;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r12).$t != 25) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:27:0x005c, B:29:0x0066, B:35:0x0074, B:36:0x007a, B:40:0x0087, B:42:0x0091, B:43:0x0094), top: B:26:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC23357AYu interfaceC23357AYu, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue;
        List list;
        InterfaceC23357AYu interfaceC23357AYu2;
        C0MV A1A;
        Object A0m;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A04;
                        AMB.A02(this, interfaceC23357AYu, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        actionFeedbackPriorityQueue = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                return C87T.A1B(interfaceC12210d6);
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        interfaceC23357AYu = (InterfaceC23357AYu) A01.A02;
                        actionFeedbackPriorityQueue = (ActionFeedbackPriorityQueue) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    list = actionFeedbackPriorityQueue.A02;
                    interfaceC23357AYu2 = (InterfaceC23357AYu) C0JL.A0m(list);
                    if (interfaceC23357AYu2 != null || !interfaceC23357AYu2.isPersistent()) {
                        if (interfaceC23357AYu != null) {
                            if (!C00C.areEqual(interfaceC23357AYu2 != null ? A00((InterfaceC23457Abf) interfaceC23357AYu2) : null, A00((InterfaceC23457Abf) interfaceC23357AYu))) {
                            }
                        }
                        C00C.A0A(list, 0);
                        if (!list.isEmpty()) {
                            list.remove(0);
                        }
                        A1A = C87U.A1A(actionFeedbackPriorityQueue.A01);
                        A0m = C0JL.A0m(list);
                        AMB.A03(interfaceC12210d6, null, A01, 2);
                        if (A1A.AKK(A0m, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            list = actionFeedbackPriorityQueue.A02;
            interfaceC23357AYu2 = (InterfaceC23357AYu) C0JL.A0m(list);
            if (interfaceC23357AYu2 != null) {
            }
            if (interfaceC23357AYu != null) {
            }
            C00C.A0A(list, 0);
            if (!list.isEmpty()) {
            }
            A1A = C87U.A1A(actionFeedbackPriorityQueue.A01);
            A0m = C0JL.A0m(list);
            AMB.A03(interfaceC12210d6, null, A01, 2);
            if (A1A.AKK(A0m, A01) == enumC14170h7) {
            }
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(this, interfaceC13670gH, 25);
        Object obj2 = A01.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r10).$t != 26) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC23357AYu interfaceC23357AYu, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        InterfaceC12210d6 interfaceC12210d6;
        EnumC14170h7 enumC14170h7;
        int i;
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue;
        InterfaceC12210d6 interfaceC12210d62;
        int i2;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    A01.A00 = i3;
                    interfaceC12210d6 = i3;
                    Object obj = A01.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC12210d6 interfaceC12210d63 = this.A04;
                        AMB.A02(this, interfaceC23357AYu, interfaceC12210d63, A01, 1);
                        if (interfaceC12210d63.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        actionFeedbackPriorityQueue = this;
                        interfaceC12210d62 = interfaceC12210d63;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            InterfaceC12210d6 interfaceC12210d64 = (InterfaceC12210d6) A01.A01;
                            AbstractC13980go.A01(obj);
                            interfaceC12210d6 = interfaceC12210d64;
                            return C87T.A1B(interfaceC12210d6);
                        }
                        InterfaceC12210d6 interfaceC12210d65 = (InterfaceC12210d6) A01.A03;
                        interfaceC23357AYu = (InterfaceC23357AYu) A01.A02;
                        actionFeedbackPriorityQueue = (ActionFeedbackPriorityQueue) A01.A01;
                        AbstractC13980go.A01(obj);
                        interfaceC12210d62 = interfaceC12210d65;
                    }
                    AMB.A03(interfaceC12210d62, null, A01, 2);
                    interfaceC12210d6 = interfaceC12210d62;
                    if (A01(actionFeedbackPriorityQueue, interfaceC23357AYu, A01, false) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            if (i != 0) {
            }
            AMB.A03(interfaceC12210d62, null, A01, 2);
            interfaceC12210d6 = interfaceC12210d62;
            if (A01(actionFeedbackPriorityQueue, interfaceC23357AYu, A01, false) == enumC14170h7) {
            }
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(this, interfaceC13670gH, 26);
        interfaceC12210d6 = i2;
        Object obj2 = A01.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r9).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066 A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:27:0x005c, B:29:0x0066, B:30:0x006a, B:32:0x0072), top: B:26:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072 A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:27:0x005c, B:29:0x0066, B:30:0x006a, B:32:0x0072), top: B:26:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        AMB A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue;
        boolean A1a;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A04;
                        AMB.A02(this, function1, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        actionFeedbackPriorityQueue = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                return C87T.A1B(interfaceC12210d6);
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        function1 = (Function1) A01.A02;
                        actionFeedbackPriorityQueue = (ActionFeedbackPriorityQueue) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    List list = actionFeedbackPriorityQueue.A02;
                    InterfaceC23357AYu interfaceC23357AYu = (InterfaceC23357AYu) C0JL.A0m(list);
                    A1a = interfaceC23357AYu == null ? C3WH.A1a(interfaceC23357AYu, function1) : false;
                    C0JI.A0Q(list, function1);
                    if (A1a) {
                        C0MV A1A = C87U.A1A(actionFeedbackPriorityQueue.A01);
                        Object A0m = C0JL.A0m(list);
                        AMB.A03(interfaceC12210d6, null, A01, 2);
                        if (A1A.AKK(A0m, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            List list2 = actionFeedbackPriorityQueue.A02;
            InterfaceC23357AYu interfaceC23357AYu2 = (InterfaceC23357AYu) C0JL.A0m(list2);
            if (interfaceC23357AYu2 == null) {
            }
            C0JI.A0Q(list2, function1);
            if (A1a) {
            }
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(this, interfaceC13670gH, 27);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public ActionFeedbackPriorityQueue(List list) {
        this.A03 = list;
        this.A01 = AbstractC024000i.A01(C23186AQq.A00);
        this.A00 = AR2.A01(this, 34);
        this.A04 = new C12220d7();
        this.A02 = AbstractC34801aa.A16();
    }

    public ActionFeedbackPriorityQueue() {
        this(C025601d.A00);
    }
}
