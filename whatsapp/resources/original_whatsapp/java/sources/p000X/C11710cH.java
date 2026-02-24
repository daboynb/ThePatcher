package p000X;

/* renamed from: X.0cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11710cH {
    public final AnonymousClass075 A00;
    public final InterfaceC024100j A01;

    public C1JI A00(C30541Ks c30541Ks, int i, long j) {
        C3WB c3wb;
        StringBuilder sb;
        String str;
        InterfaceC024100j interfaceC024100j = this.A01;
        C40584I7v c40584I7v = (C40584I7v) interfaceC024100j.getValue();
        synchronized (c40584I7v) {
            if (i >= 0) {
                if (i <= c40584I7v.A00) {
                    C3WB[] c3wbArr = c40584I7v.A05;
                    c3wb = c3wbArr[i];
                    if (c3wb == null) {
                        C00p A00 = c40584I7v.A01.A00(c40584I7v.A04, i);
                        if (A00 == null) {
                            c40584I7v.A06[i] = false;
                            c3wb = (C3WB) c40584I7v.A03.getValue();
                        } else {
                            c40584I7v.A06[i] = true;
                            c3wb = (C3WB) A00.get();
                        }
                        c3wbArr[i] = c3wb;
                    }
                    C00C.A0C(c3wb, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi");
                }
            }
            c3wb = (C3WB) c40584I7v.A03.getValue();
            C00C.A06(c3wb);
        }
        try {
            return ((K15) c3wb).AGL(c30541Ks, i, j);
        } catch (C38992Hbz e) {
            String num = Integer.toString(i);
            C00C.A06(num);
            C40584I7v c40584I7v2 = (C40584I7v) interfaceC024100j.getValue();
            synchronized (c40584I7v2) {
                if (i >= 0) {
                    if (i <= c40584I7v2.A00) {
                        Boolean[] boolArr = c40584I7v2.A06;
                        Boolean bool = boolArr[i];
                        if (bool != null) {
                            r6 = bool.booleanValue();
                        } else {
                            r6 = c40584I7v2.A01.A00(c40584I7v2.A04, i) != null;
                            boolArr[i] = Boolean.valueOf(r6);
                        }
                    }
                }
                AnonymousClass075 anonymousClass075 = this.A00;
                if (r6) {
                    anonymousClass075.A0J("system-message-factory-action-not-supported", num, e);
                    sb = new StringBuilder();
                    sb.append("SystemMessageFactorySubsystem; cannot create ");
                    sb.append(num);
                    str = " (not supported)";
                } else {
                    anonymousClass075.A0J("system-message-factory-action-not-registered", num, e);
                    sb = new StringBuilder();
                    sb.append("SystemMessageFactorySubsystem; cannot crete ");
                    sb.append(num);
                    str = " (not registered)";
                }
                sb.append(str);
                C00N.A0C(false, sb.toString());
                return new C1JI(c30541Ks, i, j);
            }
        }
    }

    public C11710cH() {
        C05V A00 = C05Q.A00(114774);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C00C.A0A(anonymousClass075, 1);
        this.A00 = anonymousClass075;
        this.A01 = AbstractC024000i.A01(new C34591aF(A00, 8));
    }
}
