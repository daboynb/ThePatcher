package com.whatsapp.areffects.viewmodel.session;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ALF;
import p000X.AbstractC037407d;
import p000X.AbstractC127865it;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC162787Cj;
import p000X.AbstractC180867u2;
import p000X.AbstractC180897u5;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass095;
import p000X.AnonymousClass690;
import p000X.AnonymousClass691;
import p000X.AnonymousClass692;
import p000X.AnonymousClass693;
import p000X.AnonymousClass808;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C1389368z;
import p000X.C167057Tn;
import p000X.C167087Tq;
import p000X.C167097Tr;
import p000X.C167107Ts;
import p000X.C167127Tu;
import p000X.C167147Tw;
import p000X.C167177Tz;
import p000X.C41361If2;
import p000X.C6J8;
import p000X.C7U0;
import p000X.C7U1;
import p000X.C7U2;
import p000X.C86M;
import p000X.C86c;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1842281v;

@DebugMetadata(m238c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession$enableEffect$1$1", m239f = "ArEffectSession.kt", i = {1, 1, 2, 2}, m240l = {101, 110, 111}, m241m = "invokeSuspend", n = {"logger", "input", "logger", "input"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: classes4.dex */
public final class ArEffectSession$enableEffect$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC07740Px $cleanUpJob;
    public final /* synthetic */ C86M $effect;
    public final /* synthetic */ boolean $isFromButton;
    public final /* synthetic */ C6J8 $params;
    public final /* synthetic */ ArEffectsUserInput $userInput;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ ArEffectSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectSession$enableEffect$1$1(ArEffectSession arEffectSession, ArEffectsUserInput arEffectsUserInput, C86M c86m, C6J8 c6j8, InterfaceC13670gH interfaceC13670gH, InterfaceC07740Px interfaceC07740Px, boolean z) {
        super(2, interfaceC13670gH);
        this.$cleanUpJob = interfaceC07740Px;
        this.this$0 = arEffectSession;
        this.$effect = c86m;
        this.$params = c6j8;
        this.$userInput = arEffectsUserInput;
        this.$isFromButton = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        InterfaceC07740Px interfaceC07740Px = this.$cleanUpJob;
        return new ArEffectSession$enableEffect$1$1(this.this$0, this.$userInput, this.$effect, this.$params, interfaceC13670gH, interfaceC07740Px, this.$isFromButton);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b5 A[Catch: 7u2 -> 0x00d8, CancellationException -> 0x0105, TryCatch #3 {7u2 -> 0x00d8, CancellationException -> 0x0105, blocks: (B:8:0x00a3, B:9:0x00a6, B:11:0x00b5, B:13:0x00bb, B:14:0x00bd, B:16:0x00cd, B:20:0x00c8, B:24:0x008d, B:25:0x0090, B:29:0x0040, B:32:0x0059, B:34:0x0060, B:35:0x0068, B:39:0x00d4, B:40:0x00d7, B:31:0x0054), top: B:2:0x0009, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cd A[Catch: 7u2 -> 0x00d8, CancellationException -> 0x0105, TryCatch #3 {7u2 -> 0x00d8, CancellationException -> 0x0105, blocks: (B:8:0x00a3, B:9:0x00a6, B:11:0x00b5, B:13:0x00bb, B:14:0x00bd, B:16:0x00cd, B:20:0x00c8, B:24:0x008d, B:25:0x0090, B:29:0x0040, B:32:0x0059, B:34:0x0060, B:35:0x0068, B:39:0x00d4, B:40:0x00d7, B:31:0x0054), top: B:2:0x0009, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AnonymousClass808 c167127Tu;
        InterfaceC1842281v c7u2;
        AnonymousClass808 anonymousClass808;
        C7U0 c7u0;
        C86M c86m;
        C6J8 c6j8;
        C41361If2 c41361If2;
        ArEffectsUserInput CCQ;
        ArEffectSession arEffectSession;
        C86M c86m2;
        C6J8 c6j82;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
        } catch (AbstractC180867u2 e) {
            ArEffectSession arEffectSession2 = this.this$0;
            C6J8 c6j83 = this.$params;
            Log.m221e("ArEffectSession/enableEffect Error when enabling", e);
            AbstractC162787Cj.A00(arEffectSession2.A07, c6j83);
            C00N.A0C(arEffectSession2.A0D.getValue() instanceof C167177Tz, "Errors should only occur while enabling");
            ArEffectSession.A08(arEffectSession2, new C7U2(new C167057Tn(e), null));
        } catch (CancellationException e2) {
            ArEffectSession arEffectSession3 = this.this$0;
            C6J8 c6j84 = this.$params;
            Log.m223i("ArEffectSession/enableEffect Cancelled");
            InterfaceC1842281v A01 = ArEffectSession.A01(arEffectSession3);
            if (A01 instanceof C167177Tz) {
                Log.m223i("ArEffectSession/enableEffect Disabling effect");
                AbstractC162787Cj.A00(arEffectSession3.A07, c6j84);
                if (!(e2 instanceof AnonymousClass690) || (c7u0 = ((C167177Tz) A01).A01) == null) {
                    if (e2 instanceof AbstractC180897u5) {
                        AbstractC180897u5 abstractC180897u5 = (AbstractC180897u5) e2;
                        c167127Tu = abstractC180897u5 instanceof AnonymousClass692 ? C167107Ts.A00 : abstractC180897u5 instanceof AnonymousClass691 ? C167097Tr.A00 : abstractC180897u5 instanceof AnonymousClass690 ? C167147Tw.A00 : abstractC180897u5 instanceof C1389368z ? C167087Tq.A00 : new C167127Tu(((AnonymousClass693) abstractC180897u5).cause);
                    } else {
                        if (e2 instanceof ALF) {
                            AnonymousClass075 A0e = AbstractC34831ad.A0e(arEffectSession3.A05);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Attempted timeouts: ");
                            A04.append(arEffectSession3.A0B);
                            A0e.A0D("ar-effects-enable-timeout", AbstractC34851af.A0p(e2, ", ", A04), 2, true);
                            anonymousClass808 = new C86c((ALF) e2) { // from class: X.7To
                                public final ALF A00;

                                {
                                    C00C.A0A(r2, 0);
                                    this.A00 = r2;
                                }

                                public boolean equals(Object obj2) {
                                    return this == obj2 || ((obj2 instanceof C167067To) && C00C.areEqual(this.A00, ((C167067To) obj2).A00));
                                }

                                @Override // p000X.C86c
                                public /* bridge */ /* synthetic */ Throwable ASV() {
                                    return this.A00;
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("TimeoutError(cause=");
                                    return AbstractC34911al.A0b(this.A00, A042);
                                }
                            };
                        } else {
                            anonymousClass808 = C167107Ts.A00;
                        }
                        c167127Tu = anonymousClass808;
                    }
                    c7u2 = new C7U2(c167127Tu, null);
                } else {
                    c7u2 = new C7U1(c7u0);
                }
                ArEffectSession.A08(arEffectSession3, c7u2);
            }
            throw e2;
        }
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                Log.m223i("ArEffectSession/enableEffect Cleaning up currently-running jobs");
                InterfaceC07740Px interfaceC07740Px = this.$cleanUpJob;
                this.label = 1;
                if (interfaceC07740Px.B8p(this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        CCQ = (ArEffectsUserInput) this.L$1;
                        c41361If2 = (C41361If2) this.L$0;
                        AbstractC13980go.A01(obj);
                        ArEffectSession arEffectSession4 = this.this$0;
                        C86M c86m3 = this.$effect;
                        C6J8 c6j85 = this.$params;
                        C00C.A09(c41361If2);
                        boolean z = this.$isFromButton;
                        ArEffectsUserInput arEffectsUserInput = this.$userInput;
                        ArEffectSession.A08(arEffectSession4, new C7U0(c41361If2, CCQ, c86m3, c6j85, c6j85.A03, (arEffectsUserInput == null && arEffectsUserInput.ApS()) ? IO7.A01 : IO7.A00, z));
                        if (CCQ != null) {
                            ArEffectSession.A0A(CCQ, this.$params);
                        }
                        return C06930Mq.A00;
                    }
                    CCQ = (ArEffectsUserInput) this.L$1;
                    c41361If2 = (C41361If2) this.L$0;
                    AbstractC13980go.A01(obj);
                    arEffectSession = this.this$0;
                    c86m2 = this.$effect;
                    c6j82 = this.$params;
                    this.L$0 = c41361If2;
                    this.L$1 = CCQ;
                    this.label = 3;
                    if (ArEffectSession.A04(arEffectSession, c86m2, c6j82, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    ArEffectSession arEffectSession42 = this.this$0;
                    C86M c86m32 = this.$effect;
                    C6J8 c6j852 = this.$params;
                    C00C.A09(c41361If2);
                    boolean z2 = this.$isFromButton;
                    ArEffectsUserInput arEffectsUserInput2 = this.$userInput;
                    ArEffectSession.A08(arEffectSession42, new C7U0(c41361If2, CCQ, c86m32, c6j852, c6j852.A03, (arEffectsUserInput2 == null && arEffectsUserInput2.ApS()) ? IO7.A01 : IO7.A00, z2));
                    if (CCQ != null) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
            }
            c41361If2 = new C41361If2(c86m, c6j8);
            C00X.A06();
            ArEffectsUserInput arEffectsUserInput3 = this.$userInput;
            CCQ = arEffectsUserInput3 != null ? arEffectsUserInput3.CCQ(this.$params.A05) : null;
            ArEffectSession.A08(this.this$0, new C167177Tz(c41361If2, null, CCQ, this.$effect, this.$params, this.$isFromButton));
            ArEffectSession arEffectSession5 = this.this$0;
            this.L$0 = c41361If2;
            this.L$1 = CCQ;
            this.label = 2;
            ArEffectSession.A06(arEffectSession5, this);
            arEffectSession = this.this$0;
            c86m2 = this.$effect;
            c6j82 = this.$params;
            this.L$0 = c41361If2;
            this.L$1 = CCQ;
            this.label = 3;
            if (ArEffectSession.A04(arEffectSession, c86m2, c6j82, this) == enumC14170h7) {
            }
            ArEffectSession arEffectSession422 = this.this$0;
            C86M c86m322 = this.$effect;
            C6J8 c6j8522 = this.$params;
            C00C.A09(c41361If2);
            boolean z22 = this.$isFromButton;
            ArEffectsUserInput arEffectsUserInput22 = this.$userInput;
            ArEffectSession.A08(arEffectSession422, new C7U0(c41361If2, CCQ, c86m322, c6j8522, c6j8522.A03, (arEffectsUserInput22 == null && arEffectsUserInput22.ApS()) ? IO7.A01 : IO7.A00, z22));
            if (CCQ != null) {
            }
            return C06930Mq.A00;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
        Log.m223i("ArEffectSession/enableEffect Enabling effect");
        AbstractC037407d A0N = AbstractC127865it.A0N(this.this$0.A04);
        c86m = this.$effect;
        c6j8 = this.$params;
        C00X.A07(A0N);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ArEffectSession$enableEffect$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
