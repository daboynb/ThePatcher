package com.whatsapp.calling.ui.dialer;

import android.content.Context;
import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AK3;
import p000X.AM8;
import p000X.AO1;
import p000X.AOV;
import p000X.AOW;
import p000X.ASU;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC217699kI;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0MT;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C16010k5;
import p000X.C180477tM;
import p000X.C214559eV;
import p000X.C217049iz;
import p000X.C23132AOj;
import p000X.C23195AQz;
import p000X.C23251ATd;
import p000X.C29181Fg;
import p000X.C29261Fr;
import p000X.C37961fu;
import p000X.C5H4;
import p000X.C87W;
import p000X.C9DD;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC78143Vi;

/* loaded from: classes5.dex */
public final class DialerViewModel extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A07;
    public final DialerRepository A09;
    public final C214559eV A0A;
    public final C039007t A0B;
    public final StringBuilder A0C;
    public final InterfaceC024100j A0D;
    public final AbstractC026601w A0E;
    public final C0MT A0F;
    public final C0MT A0G;
    public final C0MX A0H;
    public final C0MW A0I;
    public final C0MW A0J;
    public final C0MW A0K;
    public final C29261Fr A0L;
    public final C29261Fr A0M;
    public final C29261Fr A0N;
    public final DialerHelper A08 = (DialerHelper) C00H.A02(1460);
    public final C05V A06 = AbstractC037707g.A00(931);

    public DialerViewModel() {
        DialerRepository dialerRepository = (DialerRepository) C00H.A02(1514);
        this.A09 = dialerRepository;
        this.A07 = C05Q.A00(17794);
        this.A0E = AbstractC34831ad.A16();
        this.A04 = C05Q.A00(4391);
        this.A0A = (C214559eV) C00X.A03(1728);
        this.A0B = AbstractC34841ae.A0Z();
        this.A05 = C05Q.A00(4549);
        this.A03 = AbstractC34811ab.A0a();
        this.A0C = AnonymousClass000.A04();
        C0MZ A1L = AbstractC34801aa.A1L("");
        this.A0H = A1L;
        this.A0D = C23195AQz.A01(this, 28);
        AOW aow = new AOW(this, null, 44);
        AbstractC217699kI abstractC217699kI = AbstractC217699kI.$redex_init_class;
        C23251ATd A00 = AbstractC217699kI.A00(new C23132AOj((InterfaceC13670gH) null, (Object) aow, 8), A1L);
        C29181Fg A002 = AbstractC29171Ff.A00(this);
        InterfaceC78143Vi interfaceC78143Vi = C37961fu.A00;
        C16010k5 A01 = AbstractC15990k3.A01("", A002, A00, interfaceC78143Vi);
        this.A0J = A01;
        this.A0F = AbstractC217699kI.A00(new C23132AOj((InterfaceC13670gH) null, (Object) new AOV(36, null), 8), A01);
        C23251ATd A003 = AbstractC217699kI.A00(new C23132AOj((InterfaceC13670gH) null, (Object) new AOW(this, null, 45), 8), A1L);
        this.A0G = A003;
        C23251ATd A004 = AbstractC217699kI.A00(new C23132AOj((InterfaceC13670gH) null, (Object) new AOW(this, null, 43), 8), A003);
        this.A0I = AbstractC15990k3.A01(AbstractC34821ac.A0p(), AbstractC29171Ff.A00(this), A004, interfaceC78143Vi);
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0N = A0d;
        this.A02 = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0M = A0d2;
        this.A01 = A0d2;
        C29261Fr A0d3 = AbstractC34801aa.A0d();
        this.A0L = A0d3;
        this.A00 = A0d3;
        C5H4 A005 = C9DD.A00(ASU.A00, new C180477tM(new AK3(this, dialerRepository.A01, 6), 17));
        this.A0K = AbstractC15990k3.A01(new C217049iz(null, null, null, null, null, null, null, null, false, false), AbstractC29171Ff.A00(this), A005, interfaceC78143Vi);
        AbstractC34811ab.A1T(AOV.A02(this, null, 35), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DialerViewModel dialerViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 40) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        DialerRepository dialerRepository = dialerViewModel.A09;
                        A01.A01 = str;
                        A01.A00 = 1;
                        DialerDataSourceLocal dialerDataSourceLocal = dialerRepository.A00;
                        obj2 = AbstractC13710gM.A00(A01, dialerDataSourceLocal.A01, new AO1(dialerDataSourceLocal, str, null, 5));
                        obj = str;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    return AbstractC34801aa.A1J(obj, obj2);
                }
            }
        }
        A01 = AM8.A01(dialerViewModel, interfaceC13670gH, 40);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return AbstractC34801aa.A1J(obj, obj22);
    }

    public static final void A01(DialerViewModel dialerViewModel) {
        C87W.A1L(dialerViewModel.A0H, AbstractC34811ab.A1K(dialerViewModel.A0C));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(Context context, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        Object obj;
        int i;
        C29261Fr c29261Fr;
        AbstractC05520Fq A05;
        DialerViewModel dialerViewModel;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 41) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String A1K = AbstractC34811ab.A1K(this.A0C);
                        C0IB c0ib = ((C217049iz) this.A0K.getValue()).A01;
                        if (c0ib == null || (A05 = c0ib.A05()) == null) {
                            if (!AbstractC041709c.A0h(A1K)) {
                                c29261Fr = this.A0N;
                                c29261Fr.A0D(null);
                            }
                            return C06930Mq.A00;
                        }
                        if (AbstractC28351Bx.A03(A05)) {
                            c29261Fr = this.A0M;
                            c29261Fr.A0D(null);
                            return C06930Mq.A00;
                        }
                        if (C0I3.A0h(A05)) {
                            DialerHelper dialerHelper = this.A08;
                            UserJid A0o = AbstractC34801aa.A0o(A05);
                            if (A0o == null) {
                                throw AbstractC34871ah.A0e();
                            }
                            A01.A01 = this;
                            A01.A00 = 1;
                            obj = dialerHelper.A04(context, A0o, A01);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            dialerViewModel = this;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    dialerViewModel = (DialerViewModel) A01.A01;
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A1Z(obj)) {
                        c29261Fr = dialerViewModel.A0L;
                        c29261Fr.A0D(null);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 41);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }
}
