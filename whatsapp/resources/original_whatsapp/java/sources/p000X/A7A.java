package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A7A implements C82M, C82R, C1LM {
    public final C10740ah A00 = (C10740ah) C00H.A02(4252);

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        AbstractC05520Fq abstractC05520Fq;
        int i;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if (AbstractC34841ae.A1J(c68w.bitField1_ & 8388608)) {
            C8WZ c8wz = c68w.callLogMesssage_;
            if (c8wz == null) {
                c8wz = C8WZ.DEFAULT_INSTANCE;
            }
            int i2 = c8wz.bitField0_;
            if (!AbstractC127895iw.A1S(i2)) {
                throw new C6MZ(11, "call log message missing is_video");
            }
            if ((i2 & 2) == 0) {
                throw new C6MZ(11, "call log message missing call_outcome");
            }
            if (!AbstractC34841ae.A1J(i2 & 8)) {
                throw new C6MZ(11, "call log message missing call_type");
            }
            C30541Ks c30541Ks = c164307Is.A09;
            boolean z = c8wz.isVideo_;
            EnumC2045794h forNumber = EnumC2045794h.forNumber(c8wz.callOutcome_);
            if (forNumber == null) {
                forNumber = EnumC2045794h.A02;
            }
            InterfaceC266014s<InterfaceC23432AbF> interfaceC266014s = c8wz.participants_;
            ArrayList A12 = AbstractC34881ai.A12(interfaceC266014s);
            for (InterfaceC23432AbF interfaceC23432AbF : interfaceC266014s) {
                if (!interfaceC23432AbF.Azr()) {
                    throw new C6MZ(11, "call log message participant missing jid");
                }
                if (!interfaceC23432AbF.AzM()) {
                    throw new C6MZ(11, "call log message participant missing call_outcome");
                }
                C0I0 c0i0 = UserJid.Companion;
                A12.add(new C198438nF(C0I0.A01(interfaceC23432AbF.AdL()), C9AW.A00(interfaceC23432AbF.ARt()), -1L));
            }
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if (!C0I3.A0h(abstractC05520Fq2)) {
                AbstractC05520Fq abstractC05520Fq3 = c164307Is.A05;
                if (C0I3.A0h(abstractC05520Fq3)) {
                    C00C.A0C(abstractC05520Fq3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    abstractC05520Fq = (UserJid) abstractC05520Fq3;
                }
                throw new C6MZ(11, "call log message missing call_type");
            }
            abstractC05520Fq = abstractC05520Fq2;
            if (abstractC05520Fq != null) {
                String A0C = AbstractC07830Qg.A0C(c30541Ks.A01);
                C00N.A05(A0C);
                C00C.A06(A0C);
                C68892xX c68892xX = new C68892xX(-1, (UserJid) abstractC05520Fq, A0C, c30541Ks.A02);
                C33261Vf c33261Vf = new C33261Vf(c68892xX, A12, c164307Is.A04, z);
                C33261Vf A07 = this.A00.A07(c68892xX);
                c33261Vf.A0F(C9AW.A00(forNumber));
                AnonymousClass941 forNumber2 = AnonymousClass941.forNumber(c8wz.callType_);
                if (forNumber2 == null) {
                    forNumber2 = AnonymousClass941.A01;
                }
                int ordinal = forNumber2.ordinal();
                int i3 = 1;
                if (ordinal == 0) {
                    i3 = 0;
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    i3 = 2;
                }
                c33261Vf.A0G(i3);
                if (A07 != null) {
                    C33261Vf.A00(A07);
                    i = A07.A0A;
                } else {
                    i = 0;
                }
                c33261Vf.A0H(i);
                if (abstractC05520Fq2 instanceof GroupJid) {
                    c33261Vf.A0I((GroupJid) abstractC05520Fq2);
                }
                if (c164307Is.A0U) {
                    return new C31161Nc(c30541Ks, c33261Vf);
                }
                if (A07 != null) {
                    return new C31161Nc(c30541Ks, A07);
                }
            }
            throw new C6MZ(11, "call log message missing call_type");
        }
        return null;
    }

    public static final EnumC2045794h A00(int i) {
        switch (i) {
            case 1:
            case 2:
                return EnumC2045794h.A04;
            case 3:
                return EnumC2045794h.A03;
            case 4:
                return EnumC2045794h.A06;
            case 5:
                return EnumC2045794h.A02;
            case 6:
                return EnumC2045794h.A01;
            default:
                return EnumC2045794h.A05;
        }
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C31161Nc)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C31161Nc.class.getName();
            String str = "".toString();
            String str2 = str.length() > 0 ? ", " : "";
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed requirement: ");
            A04.append(c1j0.A0g);
            A04.append("; expected subclass of ");
            A04.append(name);
            C3WG.A1A(", but was ", A0z, str2, A04);
            throw C3WH.A0h(str, A04);
        }
        C33261Vf c33261Vf = (C33261Vf) ((C31161Nc) c1j0).A00.A02;
        if (c33261Vf != null) {
            C63H c63h = c163997Hj.A01;
            C8WZ c8wz = ((C68W) c63h.A00).callLogMesssage_;
            if (c8wz == null) {
                c8wz = C8WZ.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c8wz.A0H();
            boolean z = c33261Vf.A0M;
            C8WZ c8wz2 = (C8WZ) AbstractC34861ag.A0F(A0H);
            int i = C8WZ.CALL_OUTCOME_FIELD_NUMBER;
            c8wz2.bitField0_ |= 1;
            c8wz2.isVideo_ = z;
            EnumC2045794h A00 = c33261Vf.A0T() ? EnumC2045794h.A07 : c33261Vf.A0S() ? EnumC2045794h.A08 : A00(c33261Vf.A07);
            C8WZ c8wz3 = (C8WZ) AbstractC34861ag.A0F(A0H);
            c8wz3.callOutcome_ = A00.getNumber();
            c8wz3.bitField0_ |= 2;
            long j = c33261Vf.A09;
            C8WZ c8wz4 = (C8WZ) AbstractC34861ag.A0F(A0H);
            c8wz4.bitField0_ |= 4;
            c8wz4.durationSecs_ = j;
            int i2 = c33261Vf.A08;
            AnonymousClass941 anonymousClass941 = i2 != 1 ? (i2 == 2 || i2 == 3) ? AnonymousClass941.A03 : AnonymousClass941.A01 : AnonymousClass941.A02;
            C8WZ c8wz5 = (C8WZ) AbstractC34861ag.A0F(A0H);
            c8wz5.callType_ = anonymousClass941.getNumber();
            c8wz5.bitField0_ |= 8;
            ArrayList A0C = c33261Vf.A0C();
            ArrayList A0G = C09Q.A0G(A0C);
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                C198438nF A0a = AbstractC34861ag.A0a(it);
                AnonymousClass159 A0G2 = C8X8.DEFAULT_INSTANCE.A0G();
                String A1D = AbstractC127855is.A1D(A0G2, A0a.A00);
                C8X8 c8x8 = (C8X8) A0G2.A00;
                A1D.getClass();
                c8x8.bitField0_ |= 1;
                c8x8.jid_ = A1D;
                EnumC2045794h A002 = A00(A0a.A01);
                C8X8 c8x82 = (C8X8) AbstractC34861ag.A0F(A0G2);
                c8x82.callOutcome_ = A002.getNumber();
                c8x82.bitField0_ |= 2;
                A0G.add(A0G2.A0F());
            }
            C8WZ c8wz6 = (C8WZ) AbstractC34861ag.A0F(A0H);
            InterfaceC266014s interfaceC266014s = c8wz6.participants_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c8wz6.participants_ = interfaceC266014s;
            }
            AnonymousClass158.A00(A0G, interfaceC266014s);
            C68W c68w = (C68W) AbstractC34861ag.A0F(c63h);
            C8WZ c8wz7 = (C8WZ) A0H.A0F();
            c8wz7.getClass();
            c68w.callLogMesssage_ = c8wz7;
            c68w.bitField1_ |= 8388608;
        }
    }
}
