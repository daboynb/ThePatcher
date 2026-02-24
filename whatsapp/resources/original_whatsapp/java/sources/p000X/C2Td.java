package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;

/* renamed from: X.2Td, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Td extends C2t2 {
    public final C05V A00;

    public C2Td() {
        super(AbstractC34861ag.A1E(C2Ti.class));
        this.A00 = AbstractC34811ab.A0h();
    }

    public static final C495122i A02(C495122i c495122i, C57972dD c57972dD) {
        String str = c495122i.messageId_;
        C00C.A06(str);
        Long A06 = AbstractC041509a.A06(str);
        if (A06 == null) {
            return c495122i;
        }
        C1J0 A0L = AbstractC34911al.A0L(c57972dD.A00.A00, A06.longValue());
        if (A0L == null) {
            return c495122i;
        }
        String A04 = C68032w6.A04(A0L);
        C490420n c490420n = (C490420n) c495122i.A0H();
        c490420n.A0J(A04);
        return (C495122i) c490420n.A0F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (p000X.AbstractC34811ab.A01(r1.text_) > 0) goto L18;
     */
    @Override // p000X.C2t2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C59992gV A05(C59992gV c59992gV) {
        String str;
        C495122i c495122i;
        C2Ti c2Ti = (C2Ti) c59992gV;
        C00C.A0A(c2Ti, 0);
        C495522m c495522m = c2Ti.A01;
        C57972dD c57972dD = new C57972dD(this);
        C30541Ks c30541Ks = c2Ti.A00;
        C76253Mo c76253Mo = c30541Ks != null ? new C76253Mo(this, c30541Ks, 29) : null;
        C48701zf c48701zf = (C48701zf) c495522m.A0H();
        if (c495522m.requestCase_ == 10) {
            C22V A0N = c495522m.A0N();
            C00C.A06(A0N);
            if ((A0N.bitField0_ & 1) != 0) {
                C495122i c495122i2 = A0N.message_;
                C495122i c495122i3 = c495122i2;
                if (c495122i2 == null) {
                    c495122i2 = C495122i.DEFAULT_INSTANCE;
                }
                if ((c495122i2.bitField0_ & 2) != 0) {
                    if (c495122i3 == null) {
                        c495122i3 = C495122i.DEFAULT_INSTANCE;
                    }
                }
            }
            if ((A0N.bitField0_ & 2) != 0) {
                C22L c22l = A0N.conversationHistory_;
                if (c22l == null) {
                    c22l = C22L.DEFAULT_INSTANCE;
                }
                InterfaceC266014s<C495122i> interfaceC266014s = c22l.messages_;
                C00C.A06(interfaceC266014s);
                if (!(interfaceC266014s instanceof Collection) || !interfaceC266014s.isEmpty()) {
                    for (C495122i c495122i4 : interfaceC266014s) {
                        if ((c495122i4.bitField0_ & 2) != 0 && AbstractC34811ab.A01(c495122i4.text_) > 0) {
                            break;
                        }
                    }
                }
            }
            if ((A0N.bitField0_ & 4) != 0) {
                AnonymousClass215 anonymousClass215 = A0N.additionalContext_;
                if (anonymousClass215 == null) {
                    anonymousClass215 = AnonymousClass215.DEFAULT_INSTANCE;
                }
                InterfaceC266014s interfaceC266014s2 = anonymousClass215.conversationContext_;
                C00C.A06(interfaceC266014s2);
                if (!(interfaceC266014s2 instanceof Collection) || !interfaceC266014s2.isEmpty()) {
                    Iterator<E> it = interfaceC266014s2.iterator();
                    loop1: while (it.hasNext()) {
                        InterfaceC266014s<C495122i> interfaceC266014s3 = ((C22L) it.next()).messages_;
                        C00C.A06(interfaceC266014s3);
                        if (!(interfaceC266014s3 instanceof Collection) || !interfaceC266014s3.isEmpty()) {
                            for (C495122i c495122i5 : interfaceC266014s3) {
                                if ((c495122i5.bitField0_ & 2) != 0 && AbstractC34811ab.A01(c495122i5.text_) > 0) {
                                    break loop1;
                                }
                            }
                        }
                    }
                }
            }
            C22V A0N2 = c495522m.A0N();
            C00C.A06(A0N2);
            C490620p c490620p = (C490620p) A0N2.A0H();
            if ((A0N2.bitField0_ & 1) != 0) {
                C495122i c495122i6 = A0N2.message_;
                if (c495122i6 == null) {
                    c495122i6 = C495122i.DEFAULT_INSTANCE;
                }
                String str2 = c495122i6.messageId_;
                C00C.A06(str2);
                if (AbstractC041509a.A06(str2) != null) {
                    C495122i c495122i7 = A0N2.message_;
                    if (c495122i7 == null) {
                        c495122i7 = C495122i.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c495122i7);
                    c495122i = A02(c495122i7, c57972dD);
                } else if (c76253Mo != null && (str = (String) c76253Mo.invoke()) != null) {
                    C495122i c495122i8 = A0N2.message_;
                    if (c495122i8 == null) {
                        c495122i8 = C495122i.DEFAULT_INSTANCE;
                    }
                    C490420n c490420n = (C490420n) c495122i8.A0H();
                    c490420n.A0J(str);
                    c495122i = (C495122i) c490420n.A0F();
                }
                c490620p.A0K(c495122i);
            }
            if ((A0N2.bitField0_ & 2) != 0) {
                C22L c22l2 = A0N2.conversationHistory_;
                if (c22l2 == null) {
                    c22l2 = C22L.DEFAULT_INSTANCE;
                }
                C00C.A06(c22l2);
                c490620p.A0J(A01(c22l2, c57972dD));
            }
            if ((A0N2.bitField0_ & 4) != 0) {
                AnonymousClass215 anonymousClass2152 = A0N2.additionalContext_;
                if (anonymousClass2152 == null) {
                    anonymousClass2152 = AnonymousClass215.DEFAULT_INSTANCE;
                }
                C00C.A06(anonymousClass2152);
                AnonymousClass159 A0H = anonymousClass2152.A0H();
                AnonymousClass215 anonymousClass2153 = (AnonymousClass215) AbstractC34861ag.A0F(A0H);
                int i = AnonymousClass215.CONVERSATION_CONTEXT_FIELD_NUMBER;
                anonymousClass2153.conversationContext_ = C38398HEh.A02;
                InterfaceC266014s<C22L> interfaceC266014s4 = anonymousClass2152.conversationContext_;
                C00C.A06(interfaceC266014s4);
                ArrayList A0G = C09Q.A0G(interfaceC266014s4);
                for (C22L c22l3 : interfaceC266014s4) {
                    C00C.A09(c22l3);
                    A0G.add(A01(c22l3, c57972dD));
                }
                AnonymousClass215 anonymousClass2154 = (AnonymousClass215) AbstractC34861ag.A0F(A0H);
                InterfaceC266014s interfaceC266014s5 = anonymousClass2154.conversationContext_;
                if (!((AbstractC266214u) interfaceC266014s5).A00) {
                    interfaceC266014s5 = AbstractC265514n.A07(interfaceC266014s5);
                    anonymousClass2154.conversationContext_ = interfaceC266014s5;
                }
                AnonymousClass158.A00(A0G, interfaceC266014s5);
                c490620p.A0L((AnonymousClass215) A0H.A0F());
            }
            AbstractC34911al.A0P(c48701zf, (C22V) c490620p.A0F()).requestCase_ = 10;
        }
        if (c495522m.requestCase_ == 11) {
            C491821b c491821b = (C491821b) c495522m.request_;
            C00C.A06(c491821b);
            AnonymousClass159 A0H2 = c491821b.A0H();
            C491821b c491821b2 = (C491821b) AbstractC34861ag.A0F(A0H2);
            int i2 = C491821b.CONFIG_OVERRIDES_FIELD_NUMBER;
            c491821b2.conversations_ = C38398HEh.A02;
            InterfaceC266014s<C22L> interfaceC266014s6 = c491821b.conversations_;
            C00C.A06(interfaceC266014s6);
            ArrayList A0G2 = C09Q.A0G(interfaceC266014s6);
            for (C22L c22l4 : interfaceC266014s6) {
                C00C.A09(c22l4);
                A0G2.add(A01(c22l4, c57972dD));
            }
            C491821b c491821b3 = (C491821b) AbstractC34861ag.A0F(A0H2);
            InterfaceC266014s interfaceC266014s7 = c491821b3.conversations_;
            if (!((AbstractC266214u) interfaceC266014s7).A00) {
                interfaceC266014s7 = AbstractC265514n.A07(interfaceC266014s7);
                c491821b3.conversations_ = interfaceC266014s7;
            }
            AnonymousClass158.A00(A0G2, interfaceC266014s7);
            AbstractC34911al.A0P(c48701zf, (C491821b) A0H2.A0F()).requestCase_ = 11;
        }
        C495522m c495522m2 = (C495522m) c48701zf.A0F();
        String str3 = c2Ti.A02;
        String str4 = c2Ti.A03;
        byte[] bArr = c2Ti.A05;
        Date date = c2Ti.A04;
        C00C.A0A(c495522m2, 2);
        return new C2Ti(c30541Ks, c495522m2, str3, str4, date, bArr);
    }

    public static final C22L A00(C22L c22l) {
        C490320m c490320m = (C490320m) c22l.A0H();
        C22L c22l2 = (C22L) AbstractC34861ag.A0F(c490320m);
        int i = C22L.CONVERSATION_NAME_FIELD_NUMBER;
        c22l2.messages_ = C38398HEh.A02;
        InterfaceC266014s<AbstractC265514n> interfaceC266014s = c22l.messages_;
        C00C.A06(interfaceC266014s);
        ArrayList A0G = C09Q.A0G(interfaceC266014s);
        for (AbstractC265514n abstractC265514n : interfaceC266014s) {
            C00C.A09(abstractC265514n);
            AnonymousClass159 A0H = abstractC265514n.A0H();
            C495122i c495122i = (C495122i) AbstractC34861ag.A0F(A0H);
            c495122i.bitField0_ &= -3;
            c495122i.text_ = C495122i.DEFAULT_INSTANCE.text_;
            A0G.add(A0H.A0F());
        }
        c490320m.A0J(A0G);
        return (C22L) c490320m.A0F();
    }

    public static final C22L A01(C22L c22l, C57972dD c57972dD) {
        C490320m c490320m = (C490320m) c22l.A0H();
        C22L c22l2 = (C22L) AbstractC34861ag.A0F(c490320m);
        int i = C22L.CONVERSATION_NAME_FIELD_NUMBER;
        c22l2.messages_ = C38398HEh.A02;
        InterfaceC266014s<C495122i> interfaceC266014s = c22l.messages_;
        C00C.A06(interfaceC266014s);
        ArrayList A0G = C09Q.A0G(interfaceC266014s);
        for (C495122i c495122i : interfaceC266014s) {
            C00C.A09(c495122i);
            A0G.add(A02(c495122i, c57972dD));
        }
        c490320m.A0J(A0G);
        return (C22L) c490320m.A0F();
    }
}
