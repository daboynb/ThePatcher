package com.whatsapp.bot.voice;

import android.graphics.Bitmap;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000X.A4L;
import p000X.AM3;
import p000X.AM9;
import p000X.AOU;
import p000X.AOX;
import p000X.AOZ;
import p000X.AP2;
import p000X.APO;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC11400bm;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass928;
import p000X.AnonymousClass929;
import p000X.BZ3;
import p000X.BZI;
import p000X.BZO;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C08460Su;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QV;
import p000X.C0XS;
import p000X.C12960ec;
import p000X.C14980iQ;
import p000X.C181627vy;
import p000X.C197018kw;
import p000X.C207289Fh;
import p000X.C210309Rx;
import p000X.C211929Zr;
import p000X.C212299aX;
import p000X.C212329aa;
import p000X.C214719en;
import p000X.C216469hy;
import p000X.C216479hz;
import p000X.C216999it;
import p000X.C218749mN;
import p000X.C218759mO;
import p000X.C220149pB;
import p000X.C23024AIc;
import p000X.C23194AQy;
import p000X.C27299CHg;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.CG1;
import p000X.CI0;
import p000X.DVR;
import p000X.EnumC14170h7;
import p000X.EnumC2042392p;
import p000X.EnumC25379Ba9;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23309AWt;
import p000X.InterfaceC23311AWw;
import p000X.InterfaceC23370AZl;
import p000X.InterfaceC23434AbH;
import p000X.InterfaceC23443AbR;
import p000X.RunnableC22997AGw;

/* loaded from: classes5.dex */
public final class AiRtcVoiceManager implements DVR, InterfaceC23443AbR, InterfaceC23311AWw {
    public static final Charset A1J = AbstractC11400bm.A05;
    public C212299aX A00;
    public CallState A01;
    public InterfaceC23434AbH A02;
    public Runnable A03;
    public Runnable A04;
    public String A05;
    public InterfaceC07740Px A06;
    public InterfaceC07740Px A07;
    public InterfaceC07740Px A08;
    public InterfaceC07740Px A09;
    public InterfaceC07740Px A0A;
    public InterfaceC07740Px A0B;
    public InterfaceC07740Px A0C;
    public InterfaceC07740Px A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public Runnable A0I;
    public boolean A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C07B A0k;
    public final C0QV A0l;
    public final C039908g A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final InterfaceC024100j A0t;
    public final InterfaceC024100j A0u;
    public final InterfaceC024100j A0v;
    public final InterfaceC024100j A0w;
    public final InterfaceC024100j A0x;
    public final InterfaceC024100j A0y;
    public final InterfaceC024100j A0z;
    public final InterfaceC024100j A10;
    public final InterfaceC024100j A11;
    public final InterfaceC024100j A12;
    public final InterfaceC024100j A13;
    public final InterfaceC024100j A14;
    public final InterfaceC024100j A15;
    public final InterfaceC024100j A16;
    public final InterfaceC024100j A17;
    public final InterfaceC024100j A18;
    public final InterfaceC024100j A19;
    public final InterfaceC024100j A1A;
    public final InterfaceC024100j A1B;
    public final InterfaceC024100j A1C;
    public final AbstractC026601w A1D;
    public final AbstractC026601w A1E;
    public final C0QP A1G;
    public final AbstractC026601w A1H;
    public final C0QP A1I;
    public final Optional A0j = C00X.A01(7444);
    public final C0QP A1F = AbstractC34841ae.A1D();

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI4(C218759mO c218759mO) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI5(C218759mO c218759mO) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI6(C218759mO c218759mO) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BX2(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BX3(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BXP(C211929Zr c211929Zr) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYg(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Beb(int i) {
    }

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        this.A02 = (InterfaceC23434AbH) interfaceC23370AZl;
        if (this.A0J) {
            this.A0J = false;
            A03();
            Log.m223i("AiRtcVoiceManager speaker/mic updated after service connected");
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bm6(UserJid userJid) {
    }

    @Override // p000X.DVR
    public void By4(EnumC2042392p enumC2042392p, List list) {
        AbstractC34811ab.A1T(new AOX(enumC2042392p, list, this, null, 25), this.A1I);
    }

    @Override // p000X.DVR
    public void C8b(C212299aX c212299aX) {
        AbstractC34851af.A1K("AiRtcVoiceManager/startInteraction isAsync=true ", AnonymousClass000.A04(), false);
        InterfaceC024100j interfaceC024100j = this.A0o;
        if (C3WG.A0l(interfaceC024100j) != AnonymousClass928.A04) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiRtcVoiceManager/startInteraction isAsync=");
            A04.append(true);
            String A03 = AnonymousClass000.A03(" cannot start interaction if there is one ongoing", A04);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("AiRtcVoiceManager/startInteraction-");
            A042.append(true);
            String A032 = AnonymousClass000.A03("/ongoing-interaction", A042);
            Log.m219e(A03);
            AbstractC34811ab.A1T(AOU.A03(this, null, 24), this.A1F);
            AbstractC34831ad.A0e(this.A0X).A0L(A032, null, true);
            return;
        }
        if (c212299aX.A0C) {
            this.A0I = AbstractC34831ad.A0m(this.A0i).BxB(new RunnableC22997AGw(this, 9), 5000L);
        }
        this.A00 = c212299aX;
        this.A0E = true;
        InterfaceC23309AWt interfaceC23309AWt = c212299aX.A01;
        boolean z = c212299aX.A0B;
        boolean z2 = c212299aX.A0A;
        boolean z3 = c212299aX.A09;
        boolean z4 = c212299aX.A08;
        C0MZ.A00(null, EnumC25379Ba9.A02, (C0MZ) AbstractC34861ag.A1G(this.A0p));
        C87Y.A1H(AnonymousClass929.A06, this.A0s);
        C87Y.A1H(BZI.A02, this.A0y);
        C87T.A1O(AbstractC34861ag.A1G(interfaceC024100j), AnonymousClass928.A06);
        this.A0G = z;
        if (z2) {
            this.A0H = true;
        }
        C0QP c0qp = this.A1G;
        C181627vy c181627vy = new C181627vy(this, null, 33);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c181627vy, c0qp);
        AbstractC13710gM.A02(A10, c0ql, AOU.A03(this, null, 23), c0qp);
        AbstractC13710gM.A02(A10, c0ql, new AiRtcVoiceManager$startCallAndAcquireResources$3(this, interfaceC23309AWt, null, z2, false, z4, z3), c0qp);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AiRtcVoiceManager aiRtcVoiceManager, CallInfo callInfo, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        CG1 cg1;
        C0MX A1G;
        AnonymousClass928 anonymousClass928;
        C212329aa defaultPeerInfo;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 27) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (callInfo == null || callInfo.callState == CallState.NONE || !callInfo.isBotCall) {
                            InterfaceC024100j interfaceC024100j = aiRtcVoiceManager.A0o;
                            if (C3WG.A0l(interfaceC024100j) != AnonymousClass928.A04 && C3WG.A0l(interfaceC024100j) != AnonymousClass928.A06) {
                                C212299aX c212299aX = aiRtcVoiceManager.A00;
                                if (c212299aX != null && (cg1 = c212299aX.A04) != null && !cg1.A00) {
                                    cg1.A00 = false;
                                    CG1.A00(cg1, null, 122);
                                }
                                Log.m223i("AiRtcVoiceManager/releaseResources");
                                aiRtcVoiceManager.A02 = null;
                                aiRtcVoiceManager.A02();
                                aiRtcVoiceManager.A01();
                            }
                            return C06930Mq.A00;
                        }
                        AM9.A02(aiRtcVoiceManager, callInfo, A01, 1);
                        if (AbstractC13710gM.A00(A01, aiRtcVoiceManager.A1E, new AOZ(callInfo, aiRtcVoiceManager, (InterfaceC13670gH) null, 39)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        callInfo = (CallInfo) A01.A02;
                        aiRtcVoiceManager = (AiRtcVoiceManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (callInfo.callState == CallState.ACTIVE) {
                        InterfaceC024100j interfaceC024100j2 = aiRtcVoiceManager.A0o;
                        if (C3WG.A0l(interfaceC024100j2) != AnonymousClass928.A03) {
                            A1G = AbstractC34861ag.A1G(interfaceC024100j2);
                            anonymousClass928 = AnonymousClass928.A02;
                            C87T.A1O(A1G, anonymousClass928);
                        }
                        return C06930Mq.A00;
                    }
                    C212329aa c212329aa = callInfo.self;
                    if ((c212329aa != null && c212329aa.A0P) || ((defaultPeerInfo = callInfo.getDefaultPeerInfo()) != null && defaultPeerInfo.A0P)) {
                        A1G = AbstractC34861ag.A1G(aiRtcVoiceManager.A0o);
                        anonymousClass928 = AnonymousClass928.A05;
                        C87T.A1O(A1G, anonymousClass928);
                        return C06930Mq.A00;
                    }
                    InterfaceC024100j interfaceC024100j3 = aiRtcVoiceManager.A0q;
                    if (C3WG.A0l(interfaceC024100j3) == null) {
                        C210309Rx c210309Rx = (C210309Rx) C05V.A02(aiRtcVoiceManager.A0S);
                        String str = callInfo.callId;
                        C00C.A06(str);
                        ConcurrentHashMap concurrentHashMap = c210309Rx.A03;
                        Object obj2 = concurrentHashMap.get(str);
                        if (obj2 == null) {
                            obj2 = ((C0XS) C05V.A02(c210309Rx.A00)).A04();
                            concurrentHashMap.put(str, obj2);
                        }
                        C3WF.A1J(obj2, interfaceC024100j3);
                    }
                    C87Y.A1H(BZI.A02, aiRtcVoiceManager.A0y);
                    A04(aiRtcVoiceManager);
                    C212329aa c212329aa2 = callInfo.self;
                    BZ3 bz3 = AbstractC34821ac.A1b(c212329aa2 != null ? Boolean.valueOf(c212329aa2.A0O) : null, true) ? BZ3.A02 : BZ3.A04;
                    if (aiRtcVoiceManager.A0F && C3WG.A0l(aiRtcVoiceManager.A0u) != bz3) {
                        aiRtcVoiceManager.Bsb(false);
                    }
                    C87W.A1L(AbstractC34861ag.A1G(aiRtcVoiceManager.A0u), bz3);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(aiRtcVoiceManager, interfaceC13670gH, 27);
        Object obj3 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (callInfo.callState == CallState.ACTIVE) {
        }
    }

    private final void A01() {
        Log.m223i("AiRtcVoiceManager/resetStates");
        C214719en.A00((C214719en) C05V.A02(this.A0L));
        InterfaceC07740Px interfaceC07740Px = this.A0A;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A0A = null;
        InterfaceC07740Px interfaceC07740Px2 = this.A0B;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        this.A0B = null;
        InterfaceC07740Px interfaceC07740Px3 = this.A07;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        this.A07 = null;
        InterfaceC07740Px interfaceC07740Px4 = this.A08;
        if (interfaceC07740Px4 != null) {
            interfaceC07740Px4.ACw(null);
        }
        this.A08 = null;
        InterfaceC07740Px interfaceC07740Px5 = this.A09;
        if (interfaceC07740Px5 != null) {
            interfaceC07740Px5.ACw(null);
        }
        this.A09 = null;
        InterfaceC07740Px interfaceC07740Px6 = this.A06;
        if (interfaceC07740Px6 != null) {
            interfaceC07740Px6.ACw(null);
        }
        this.A06 = null;
        InterfaceC07740Px interfaceC07740Px7 = this.A0C;
        if (interfaceC07740Px7 != null) {
            interfaceC07740Px7.ACw(null);
        }
        this.A0C = null;
        InterfaceC07740Px interfaceC07740Px8 = this.A0D;
        if (interfaceC07740Px8 != null) {
            interfaceC07740Px8.ACw(null);
        }
        this.A0D = null;
        ((C197018kw) C05V.A02(this.A0Q)).A0Q(this);
        C3WF.A1J(null, this.A0r);
        this.A0G = false;
        this.A0H = false;
        this.A0J = false;
        this.A0F = false;
        C87Y.A1H(EnumC25379Ba9.A02, this.A0p);
        this.A05 = null;
        C87T.A1O(AbstractC34861ag.A1G(this.A0x), new C27299CHg(false, false));
        C87T.A1O(AbstractC34861ag.A1G(this.A0n), new C216469hy(0.0f, false));
        C3WF.A1J(null, this.A0q);
        C87Y.A1H(new C216999it(null, BZO.A06, null, null, null, null, null, false), this.A0w);
        BZ3 bz3 = BZ3.A03;
        if (this.A0F && C3WG.A0l(this.A0u) != bz3) {
            Bsb(false);
        }
        C87W.A1L(AbstractC34861ag.A1G(this.A0u), bz3);
        C87Y.A1H(new CI0(null, null, null), this.A0z);
        C3WF.A1J(null, this.A0t);
        C212299aX c212299aX = this.A00;
        if (c212299aX != null && c212299aX.A09) {
            AbstractC34881ai.A0a(this.A0O).A0H(this.A0l);
        }
        C87T.A1O(AbstractC34861ag.A1G(this.A0o), AnonymousClass928.A04);
        this.A00 = null;
    }

    private final void A02() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            C87T.A1H(this.A0i, runnable);
            this.A04 = null;
        }
        Runnable runnable2 = this.A0I;
        if (runnable2 != null) {
            C87T.A1H(this.A0i, runnable2);
            this.A0I = null;
        }
        Runnable runnable3 = this.A03;
        if (runnable3 != null) {
            C87T.A1H(this.A0i, runnable3);
            this.A03 = null;
        }
    }

    private final void A03() {
        C07B c07b = this.A0k;
        if (c07b.A0Z(16775) || c07b.A0Z(16403)) {
            AbstractC34811ab.A1T(AOU.A03(this, null, 25), this.A1G);
            return;
        }
        InterfaceC23434AbH interfaceC23434AbH = this.A02;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.C2H(this.A0G);
            interfaceC23434AbH.CBH(Boolean.valueOf(this.A0H));
        }
    }

    public static final void A04(AiRtcVoiceManager aiRtcVoiceManager) {
        InterfaceC024100j interfaceC024100j = aiRtcVoiceManager.A0o;
        Object A0l = C3WG.A0l(interfaceC024100j);
        AnonymousClass928 anonymousClass928 = AnonymousClass928.A03;
        if (A0l != anonymousClass928) {
            Log.m223i("AiRtcVoiceManager/onBotReady CONNECTED");
            if (aiRtcVoiceManager.A02 == null) {
                aiRtcVoiceManager.A0J = true;
                Log.m230w("AiRtcVoiceManager voice service is null, pending speaker/mic update");
            } else {
                aiRtcVoiceManager.A03();
            }
            boolean A0Z = aiRtcVoiceManager.A0k.A0Z(16403);
            C0MX A1G = AbstractC34861ag.A1G(interfaceC024100j);
            if (A0Z) {
                A1G.CBw(anonymousClass928);
            } else {
                C87W.A1L(A1G, anonymousClass928);
            }
            if (AbstractC34851af.A0Q(aiRtcVoiceManager.A0P).A0Z(15459)) {
                AbstractC34811ab.A1T(AOU.A03(aiRtcVoiceManager, null, 15), aiRtcVoiceManager.A1I);
            }
        }
    }

    public static final void A05(AiRtcVoiceManager aiRtcVoiceManager, BZI bzi) {
        if (bzi == null) {
            bzi = C87Z.A03(aiRtcVoiceManager.A0V.A00) != 0 ? BZI.A03 : BZI.A05;
        }
        InterfaceC024100j interfaceC024100j = aiRtcVoiceManager.A0y;
        C87W.A1L(AbstractC34861ag.A1G(interfaceC024100j), bzi);
        if (!AbstractC34821ac.A0X(aiRtcVoiceManager.A0P).A0l() || C3WG.A0l(interfaceC024100j) == BZI.A05) {
            return;
        }
        aiRtcVoiceManager.C9c();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean A06(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        boolean z;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 17) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C87Z.A11(this.A0j);
                        z = false;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        z = AbstractC34811ab.A1Z(obj);
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 17);
        Object obj2 = A01.A01;
        i = A01.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.DVR
    public void BEK() {
        Log.m223i("AiRtcVoiceManager/notifyUIReady");
        Runnable runnable = this.A0I;
        if (runnable != null) {
            C87T.A1H(this.A0i, runnable);
            this.A0I = null;
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BHq() {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BRW() {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BSm() {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BX1() {
    }

    @Override // p000X.DVR
    public void Bsb(boolean z) {
        if (z) {
            ((C218749mN) C05V.A02(this.A0e)).A03();
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0o;
        if (C3WG.A0l(interfaceC024100j) == AnonymousClass928.A03 || C3WG.A0l(interfaceC024100j) == AnonymousClass928.A05) {
            C220149pB.A01((C14980iQ) C05V.A02(this.A0f), "refresh_notification");
        }
    }

    @Override // p000X.DVR
    public void Bxq(EnumC2042392p enumC2042392p) {
        C12960ec A0X = AbstractC34821ac.A0X(this.A0P);
        if (A0X.A0j() && AbstractC34811ab.A1Y(A0X.A05, 15061)) {
            AOZ.A02(enumC2042392p, this, this.A1I, 41);
        }
    }

    @Override // p000X.DVR
    public boolean By6(String str, boolean z) {
        C207289Fh c207289Fh = (C207289Fh) C05V.A02(this.A0Y);
        byte[] A1a = C87V.A1a(str, A1J);
        C08460Su c08460Su = (C08460Su) c207289Fh.A00;
        return AbstractC34841ae.A1K(C87Y.A02(c08460Su, "dataChannelSendMessage", new APO(c08460Su, A1a, z)));
    }

    @Override // p000X.DVR
    public void C9c() {
        Log.m223i("AiRtcVoiceManager/stopInteraction");
        Log.m223i("AiRtcVoiceManager/releaseResources");
        this.A02 = null;
        C87V.A0G(this.A0g).BCX();
        A02();
        InterfaceC024100j interfaceC024100j = this.A0o;
        if (C3WG.A0l(interfaceC024100j) == AnonymousClass928.A04 || C3WG.A0l(interfaceC024100j) == AnonymousClass928.A06) {
            A01();
        }
    }

    @Override // p000X.DVR
    public void CB9(boolean z) {
        if (this.A0G != z) {
            this.A0G = z;
            InterfaceC23434AbH interfaceC23434AbH = this.A02;
            if (interfaceC23434AbH != null) {
                interfaceC23434AbH.C2H(z);
            }
        }
    }

    @Override // p000X.DVR
    public void CBF(boolean z) {
        if (AbstractC127895iw.A0s(this.A17) != BZ3.A03 || z) {
            this.A0H = z;
            InterfaceC23434AbH interfaceC23434AbH = this.A02;
            if (interfaceC23434AbH != null) {
                interfaceC23434AbH.CBH(Boolean.valueOf(z));
            }
        }
    }

    public AiRtcVoiceManager() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A1H = A12;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A1D = A16;
        this.A1E = AbstractC34831ad.A17();
        this.A0g = C87T.A0F();
        this.A0f = C05Q.A00(1422);
        this.A0X = AbstractC34811ab.A0M();
        this.A0Y = AbstractC037707g.A00(1507);
        this.A0N = AbstractC037707g.A00(65673);
        this.A0K = AbstractC037707g.A00(33183);
        this.A0k = AbstractC34841ae.A0L();
        this.A0P = AbstractC34821ac.A0N();
        this.A0M = C05Q.A00(65672);
        this.A0O = C87T.A0E();
        this.A0h = AbstractC127855is.A0B();
        this.A0R = C05Q.A00(1443);
        this.A0L = AbstractC037707g.A00(65671);
        this.A0S = C05Q.A00(1436);
        this.A0Q = C05Q.A00(1433);
        this.A0T = AbstractC037707g.A00(1506);
        this.A0U = C87T.A0G();
        this.A0V = C87T.A0D();
        this.A0i = AbstractC34811ab.A0O();
        this.A0a = AbstractC34811ab.A0G();
        this.A0m = AbstractC34841ae.A0c();
        this.A0e = C05Q.A00(1473);
        this.A0c = C05Q.A00(1428);
        this.A0d = AbstractC037707g.A00(1429);
        this.A0W = C05Q.A00(1457);
        this.A1G = C0QO.A02(A12);
        this.A1I = C0QO.A02(A16);
        AnonymousClass928 anonymousClass928 = AnonymousClass928.A04;
        Integer num = IO7.A01;
        this.A0o = C23194AQy.A00(num, anonymousClass928, 39);
        this.A11 = C23024AIc.A00(num, this, 29);
        this.A0b = C05Q.A00(1485);
        this.A0Z = C05Q.A00(1481);
        this.A0l = new A4L(this);
        this.A0x = C23194AQy.A00(num, new C27299CHg(false, false), 39);
        this.A1A = C23024AIc.A00(num, this, 33);
        this.A0n = C23194AQy.A00(num, new C216469hy(0.0f, false), 39);
        this.A10 = C23024AIc.A00(num, this, 34);
        this.A0y = C23194AQy.A00(num, BZI.A02, 39);
        this.A1B = C23024AIc.A00(num, this, 35);
        this.A0s = C23194AQy.A00(num, AnonymousClass929.A06, 39);
        this.A15 = C23024AIc.A00(num, this, 36);
        this.A0p = C23194AQy.A00(num, EnumC25379Ba9.A02, 39);
        this.A12 = C23024AIc.A00(num, this, 37);
        this.A0u = C23194AQy.A00(num, BZ3.A03, 39);
        this.A17 = C23024AIc.A00(num, this, 25);
        this.A0w = C23194AQy.A00(num, new C216999it(null, BZO.A06, null, null, null, null, null, false), 39);
        this.A19 = C23024AIc.A00(num, this, 26);
        this.A0z = C23194AQy.A00(num, new CI0(null, null, null), 39);
        this.A1C = C23024AIc.A00(num, this, 27);
        this.A0t = C23194AQy.A00(num, null, 39);
        this.A16 = C23024AIc.A00(num, this, 28);
        this.A0r = C23194AQy.A00(num, null, 39);
        this.A14 = C23024AIc.A00(num, this, 30);
        this.A0v = C23194AQy.A00(num, new C216479hz(null, null), 39);
        this.A18 = C23024AIc.A00(num, this, 31);
        this.A0q = C23194AQy.A00(num, null, 39);
        this.A13 = C23024AIc.A00(num, this, 32);
        ((AiVoicePsiRequestHandler) C05V.A02(this.A0N)).A00 = new AP2(this, 15);
    }

    @Override // p000X.InterfaceC23443AbR
    public void BHn(long j) {
        C3WF.A1J(Long.valueOf(j), this.A0r);
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI8(Bitmap bitmap, boolean z) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BIA(boolean z, String str) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYe(UserJid[] userJidArr, int[] iArr) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYf(UserJid userJid, String str) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bck(UserJid userJid, boolean z) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bcn(UserJid userJid, boolean z) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bfy(String str, boolean z) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BGA(int i, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bec(UserJid userJid, boolean z, boolean z2) {
    }
}
