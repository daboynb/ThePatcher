package com.facebook.rp.platform.metaai.rsys;

import android.content.Context;
import android.os.Build;
import com.facebook.rp.platform.metaai.rsys.voicestate.MetaAiVoiceStateProxyImpl;
import com.facebook.rsys.audio.gen.EnableAudioParameters;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import p000X.AWJ;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC49144JFi;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC54233LFb;
import p000X.AbstractC56392M0c;
import p000X.AbstractC93603gi;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass385;
import p000X.AnonymousClass386;
import p000X.AnonymousClass466;
import p000X.B5E;
import p000X.B69;
import p000X.B7V;
import p000X.B8B;
import p000X.C1060441w;
import p000X.C1070745v;
import p000X.C11C;
import p000X.C188077Nj;
import p000X.C1I0;
import p000X.C20U;
import p000X.C224928n2;
import p000X.C26366AKc;
import p000X.C28448B2e;
import p000X.C31714CTy;
import p000X.C34Q;
import p000X.C45W;
import p000X.C48871ql;
import p000X.C49145JFj;
import p000X.C49185JGx;
import p000X.C49186JGy;
import p000X.C49244JJe;
import p000X.C49481rk;
import p000X.C51012JvS;
import p000X.C53497KuR;
import p000X.C55924LsU;
import p000X.C561225w;
import p000X.C71122Rs0;
import p000X.C74482qy;
import p000X.C92993fj;
import p000X.CYB;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83996Yip;
import p000X.JPS;
import p000X.RunnableC38437Exl;
import p000X.RunnableC92734dmA;
import p000X.YA3;
import p000X.YF7;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class MetaAiRsysSdkRealTimeSession {
    public C49145JFj A00;
    public C53497KuR A01;
    public boolean A02;
    public final AbstractC49144JFi A03;
    public final C49185JGx A04;
    public final JPS A05;
    public final MetaAiVoiceStateProxyImpl A06;
    public final C51012JvS A07;
    public final String A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final B69 A0D;
    public final C74482qy A0E;
    public final InterfaceC83996Yip A0F;
    public final InterfaceC82713Xrn A0G;
    public final AWJ A0H;
    public final InterfaceC61020NsU A0I;
    public final YF7 A0J;
    public final B7V A0K;
    public final AtomicInteger A0L;
    public final B69 A0M;

    public MetaAiRsysSdkRealTimeSession(YF7 yf7, AbstractC49144JFi abstractC49144JFi, B7V b7v, JPS jps, MetaAiVoiceStateProxyImpl metaAiVoiceStateProxyImpl, C51012JvS c51012JvS, String str, String str2, String str3, InterfaceC83996Yip interfaceC83996Yip, boolean z, boolean z2) {
        D1F.A0q(str2);
        D1F.A0r(c51012JvS);
        D1F.A0u(interfaceC83996Yip);
        D1F.A0w(str3);
        D1F.A0x(abstractC49144JFi);
        this.A05 = jps;
        this.A08 = str;
        this.A07 = c51012JvS;
        this.A0J = yf7;
        this.A06 = metaAiVoiceStateProxyImpl;
        this.A0F = interfaceC83996Yip;
        this.A0K = b7v;
        this.A03 = abstractC49144JFi;
        C49481rk A02 = AbstractC49401rc.A02(new C92993fj(null).plus(interfaceC83996Yip));
        this.A0G = A02;
        C49185JGx c49185JGx = new C49185JGx();
        c49185JGx.A02 = jps;
        c49185JGx.A03 = AbstractC56392M0c.A00(jps.A03);
        c49185JGx.A05 = AbstractC49401rc.A02(interfaceC83996Yip);
        C28448B2e c28448B2e = new C28448B2e();
        c28448B2e.A00 = 0;
        c28448B2e.A01 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        B8B b8b = new B8B(c28448B2e);
        c49185JGx.A08 = b8b;
        c49185JGx.A07 = new C26366AKc(0, new C45W(c49185JGx, null, 0), new C188077Nj(new AnonymousClass466(c49185JGx, null, 6), b8b, 12));
        c49185JGx.A01 = 16L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c49185JGx;
        B5E b5e = B5E.A04;
        this.A0C = AbstractC27847ArD.A00(b5e, new C34Q(this, 6));
        this.A0D = AbstractC27847ArD.A00(b5e, new C34Q(this, 7));
        this.A0L = new AtomicInteger(1);
        this.A09 = AbstractC27847ArD.A02(new C34Q(this, 2));
        this.A0B = AbstractC27847ArD.A00(b5e, new C34Q(this, 4));
        this.A0A = AbstractC27847ArD.A00(b5e, new C34Q(this, 3));
        this.A0M = AbstractC27847ArD.A00(b5e, new C34Q(this, 5));
        B8B b8b2 = new B8B(AbstractC93603gi.A01);
        this.A0H = b8b2;
        this.A0I = b8b2;
        C74482qy c74482qy = new C74482qy();
        c74482qy.A01 = new Object[10];
        this.A0E = c74482qy;
        if (yf7 != null) {
            String str4 = this.A08;
            C224928n2 c224928n2 = new C224928n2();
            c224928n2.A02 = true;
            c224928n2.A00 = z;
            c224928n2.A01 = z2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            yf7.A05.execute(new RunnableC92734dmA(yf7, c224928n2, new C31714CTy(this), str4));
        }
        AbstractC53721ya.A05(C48871ql.A00, new C20U(this, null, 1), A02);
        AbstractC56392M0c.A00(this.A08).A00(new AnonymousClass386(this, 4), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C55924LsU c55924LsU;
        int i;
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession;
        YF7 yf7;
        C49145JFj c49145JFj;
        C53497KuR c53497KuR;
        if (ya3 instanceof C55924LsU) {
            c55924LsU = (C55924LsU) ya3;
            if (c55924LsU.$t == 2) {
                int i2 = c55924LsU.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55924LsU.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55924LsU.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55924LsU.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        JPS jps = this.A05;
                        if (str == null) {
                            str = "unknown_subreason";
                        }
                        jps.A02(str);
                        String str2 = jps.A03;
                        AnonymousClass385 anonymousClass385 = new AnonymousClass385(2);
                        AnonymousClass385 anonymousClass3852 = new AnonymousClass385(3);
                        c55924LsU.A01 = this;
                        c55924LsU.A00 = 1;
                        if (AbstractC54233LFb.A00(str2, c55924LsU, anonymousClass385, anonymousClass3852, 10000L) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        metaAiRsysSdkRealTimeSession = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) c55924LsU.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    yf7 = metaAiRsysSdkRealTimeSession.A0J;
                    if (yf7 != null) {
                        yf7.A05.execute(new RunnableC38437Exl(yf7, metaAiRsysSdkRealTimeSession.A08));
                    }
                    metaAiRsysSdkRealTimeSession.A02 = false;
                    AbstractC49401rc.A06(metaAiRsysSdkRealTimeSession.A0G);
                    c49145JFj = metaAiRsysSdkRealTimeSession.A00;
                    if (c49145JFj != null) {
                        AbstractC49401rc.A06((InterfaceC82713Xrn) c49145JFj.A02.getValue());
                    }
                    c53497KuR = metaAiRsysSdkRealTimeSession.A01;
                    if (c53497KuR != null) {
                        c53497KuR.A02((Function1) metaAiRsysSdkRealTimeSession.A09.getValue());
                    }
                    return C11C.A00;
                }
            }
        }
        c55924LsU = new C55924LsU(this, ya3, 2);
        Object obj2 = c55924LsU.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55924LsU.A00;
        if (i != 0) {
        }
        yf7 = metaAiRsysSdkRealTimeSession.A0J;
        if (yf7 != null) {
        }
        metaAiRsysSdkRealTimeSession.A02 = false;
        AbstractC49401rc.A06(metaAiRsysSdkRealTimeSession.A0G);
        c49145JFj = metaAiRsysSdkRealTimeSession.A00;
        if (c49145JFj != null) {
        }
        c53497KuR = metaAiRsysSdkRealTimeSession.A01;
        if (c53497KuR != null) {
        }
        return C11C.A00;
    }

    @NeverInline
    public final InterfaceC61020NsU A01() {
        return (InterfaceC61020NsU) this.A0M.getValue();
    }

    @NeverInline
    public final InterfaceC61020NsU A02() {
        return ((C49186JGy) this.A0C.getValue()).A08;
    }

    public final void A03(Context context) {
        D1F.A0y(context);
        if (Build.VERSION.SDK_INT >= 29) {
            InterfaceC82713Xrn interfaceC82713Xrn = this.A0G;
            AbstractC53721ya.A05(C48871ql.A00, new C1070745v(context, this, (YA3) null, 2), interfaceC82713Xrn);
        }
    }

    public final void A04(boolean z) {
        C49186JGy c49186JGy = (C49186JGy) this.A0C.getValue();
        Boolean valueOf = Boolean.valueOf(z);
        c49186JGy.A02 = valueOf;
        if (valueOf != null) {
            c49186JGy.A05.GA2(valueOf);
        }
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Optimistic update for bot audio state: ", sb);
        sb.append(z);
        c71122Rs0.A03(C1I0.A00(256), sb.toString(), null);
        if (!c49186JGy.A09) {
            InterfaceC49411rd interfaceC49411rd = c49186JGy.A04;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            InterfaceC82713Xrn interfaceC82713Xrn = c49186JGy.A03;
            c49186JGy.A04 = AbstractC53721ya.A03(C48871ql.A00, new C1060441w(c49186JGy, null, 3), interfaceC82713Xrn);
        }
        InterfaceC82713Xrn interfaceC82713Xrn2 = this.A0G;
        AbstractC53721ya.A05(C48871ql.A00, new C561225w(this, null, 1, z), interfaceC82713Xrn2);
    }

    public final void A05(boolean z) {
        JPS jps = this.A05;
        CYB cyb = new CYB(z, 0);
        C49244JJe c49244JJe = jps.A01;
        if (c49244JJe != null) {
            cyb.invoke(c49244JJe);
        } else {
            C71122Rs0.A00.A01(C1I0.A00(98), "ToggleMicEnabled called before call object is available. Caching the action to execute later");
            jps.A00.A01.add(cyb);
        }
        jps.A00(new EnableAudioParameters(null, 1, z));
    }
}
