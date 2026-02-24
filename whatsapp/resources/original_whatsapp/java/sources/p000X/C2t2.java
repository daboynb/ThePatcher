package p000X;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* renamed from: X.2t2, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2t2 {
    public final C05V A00 = AbstractC037707g.A00(5000);
    public final AnonymousClass092 A01;

    public C59992gV A05(C59992gV c59992gV) {
        return c59992gV;
    }

    public static final byte[] A03(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C00C.A06(byteArray);
            return byteArray;
        } finally {
        }
    }

    public C59992gV A04(C59992gV c59992gV) {
        if (!(this instanceof C2Td)) {
            return c59992gV;
        }
        C2Ti c2Ti = (C2Ti) c59992gV;
        C495522m c495522m = c2Ti.A01;
        C48701zf c48701zf = (C48701zf) C495522m.DEFAULT_INSTANCE.A0G();
        if ((c495522m.bitField0_ & 1) != 0) {
            C495022h c495022h = c495522m.commonMetadata_;
            if (c495022h == null) {
                c495022h = C495022h.DEFAULT_INSTANCE;
            }
            C495522m c495522m2 = (C495522m) AbstractC34861ag.A0F(c48701zf);
            c495022h.getClass();
            c495522m2.commonMetadata_ = c495022h;
            c495522m2.bitField0_ |= 1;
        }
        if (c495522m.requestCase_ == 10) {
            C22V A0N = c495522m.A0N();
            C00C.A06(A0N);
            C490620p c490620p = (C490620p) C22V.DEFAULT_INSTANCE.A0G();
            if ((A0N.bitField0_ & 1) != 0) {
                C495122i c495122i = A0N.message_;
                if (c495122i == null) {
                    c495122i = C495122i.DEFAULT_INSTANCE;
                }
                C00C.A06(c495122i);
                AnonymousClass159 A0H = c495122i.A0H();
                C495122i c495122i2 = (C495122i) AbstractC34861ag.A0F(A0H);
                c495122i2.bitField0_ &= -3;
                c495122i2.text_ = C495122i.DEFAULT_INSTANCE.text_;
                c490620p.A0K((C495122i) A0H.A0F());
            }
            if ((A0N.bitField0_ & 2) != 0) {
                C22L c22l = A0N.conversationHistory_;
                if (c22l == null) {
                    c22l = C22L.DEFAULT_INSTANCE;
                }
                C00C.A06(c22l);
                c490620p.A0J(C2Td.A00(c22l));
            }
            if ((A0N.bitField0_ & 4) != 0) {
                AnonymousClass215 anonymousClass215 = A0N.additionalContext_;
                if (anonymousClass215 == null) {
                    anonymousClass215 = AnonymousClass215.DEFAULT_INSTANCE;
                }
                C00C.A06(anonymousClass215);
                AnonymousClass159 A0H2 = anonymousClass215.A0H();
                AnonymousClass215 anonymousClass2152 = (AnonymousClass215) AbstractC34861ag.A0F(A0H2);
                int i = AnonymousClass215.CONVERSATION_CONTEXT_FIELD_NUMBER;
                anonymousClass2152.conversationContext_ = C38398HEh.A02;
                InterfaceC266014s<C22L> interfaceC266014s = anonymousClass215.conversationContext_;
                C00C.A06(interfaceC266014s);
                ArrayList A0G = C09Q.A0G(interfaceC266014s);
                for (C22L c22l2 : interfaceC266014s) {
                    C00C.A09(c22l2);
                    A0G.add(C2Td.A00(c22l2));
                }
                AnonymousClass215 anonymousClass2153 = (AnonymousClass215) AbstractC34861ag.A0F(A0H2);
                InterfaceC266014s interfaceC266014s2 = anonymousClass2153.conversationContext_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    anonymousClass2153.conversationContext_ = interfaceC266014s2;
                }
                AnonymousClass158.A00(A0G, interfaceC266014s2);
                c490620p.A0L((AnonymousClass215) A0H2.A0F());
            }
            Map unmodifiableMap = Collections.unmodifiableMap(A0N.configOverrides_);
            C22V c22v = (C22V) AbstractC34861ag.A0F(c490620p);
            JV4 jv4 = c22v.configOverrides_;
            if (!jv4.isMutable) {
                jv4 = jv4.A02();
                c22v.configOverrides_ = jv4;
            }
            jv4.putAll(unmodifiableMap);
            AbstractC34911al.A0P(c48701zf, (C22V) c490620p.A0F()).requestCase_ = 10;
        }
        if (c495522m.requestCase_ == 11) {
            AnonymousClass159 A0H3 = ((AbstractC265514n) c495522m.request_).A0H();
            C491821b c491821b = (C491821b) AbstractC34861ag.A0F(A0H3);
            int i2 = C491821b.CONFIG_OVERRIDES_FIELD_NUMBER;
            c491821b.conversations_ = C38398HEh.A02;
            InterfaceC266014s<C22L> interfaceC266014s3 = (c495522m.requestCase_ == 11 ? (C491821b) c495522m.request_ : C491821b.DEFAULT_INSTANCE).conversations_;
            C00C.A06(interfaceC266014s3);
            ArrayList A0G2 = C09Q.A0G(interfaceC266014s3);
            for (C22L c22l3 : interfaceC266014s3) {
                C00C.A09(c22l3);
                A0G2.add(C2Td.A00(c22l3));
            }
            C491821b c491821b2 = (C491821b) AbstractC34861ag.A0F(A0H3);
            InterfaceC266014s interfaceC266014s4 = c491821b2.conversations_;
            if (!((AbstractC266214u) interfaceC266014s4).A00) {
                interfaceC266014s4 = AbstractC265514n.A07(interfaceC266014s4);
                c491821b2.conversations_ = interfaceC266014s4;
            }
            AnonymousClass158.A00(A0G2, interfaceC266014s4);
            AbstractC34911al.A0P(c48701zf, (C491821b) A0H3.A0F()).requestCase_ = 11;
        }
        C495522m c495522m3 = (C495522m) c48701zf.A0F();
        byte[] byteArray = c495522m.toByteArray();
        String str = c2Ti.A02;
        String str2 = c2Ti.A03;
        C30541Ks c30541Ks = c2Ti.A00;
        Date date = c2Ti.A04;
        C00C.A0A(c495522m3, 2);
        return new C2Ti(c30541Ks, c495522m3, str, str2, date, byteArray);
    }

    public C2t2(AnonymousClass092 anonymousClass092) {
        this.A01 = anonymousClass092;
    }
}
