package androidx.core.telecom.internal;

import android.os.Build;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.os.ParcelUuid;
import android.telecom.CallControl;
import android.telecom.CallControlCallback;
import android.telecom.CallEndpoint;
import android.telecom.CallEventCallback;
import android.telecom.DisconnectCause;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AEE;
import p000X.ALV;
import p000X.ALW;
import p000X.ALX;
import p000X.ALY;
import p000X.ALZ;
import p000X.ATX;
import p000X.AUo;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC2048395i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC35271bN;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MT;
import p000X.C0MV;
import p000X.C0QO;
import p000X.C186668Df;
import p000X.C212699bK;
import p000X.C214529eS;
import p000X.C218489lr;
import p000X.C219869oe;
import p000X.C220469pr;
import p000X.C221339rg;
import p000X.C23096ALa;
import p000X.C23097ALb;
import p000X.C23098ALc;
import p000X.C23099ALd;
import p000X.C32878EkY;
import p000X.C36593GQg;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Z;
import p000X.C88I;
import p000X.C8De;
import p000X.C92O;
import p000X.C9PA;
import p000X.EnumC14170h7;
import p000X.ExecutorC23021AHv;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23463Abl;
import p000X.InterfaceC23464Abm;
import p000X.InterfaceC23466Abo;

/* loaded from: classes5.dex */
public class CallSession implements AutoCloseable, CallControlCallback, CallEventCallback {
    public int A00;
    public CallControl A01;
    public AEE A02;
    public AEE A03;
    public List A04;
    public boolean A05;
    public AEE A06;
    public final InterfaceC026201s A07;
    public final InterfaceC23464Abm A08;
    public final int A09;
    public final C212699bK A0A;
    public final AUo A0B;
    public final C214529eS A0C;
    public final C9PA A0D;
    public final HashMap A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final AnonymousClass095 A0H;
    public final AnonymousClass095 A0I;
    public final Function3 A0J;
    public final InterfaceC23464Abm A0K;
    public final InterfaceC23464Abm A0L;
    public final C0MV A0M;

    @DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$1", m239f = "CallSession.kt", i = {}, m240l = {102}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
    /* renamed from: androidx.core.telecom.internal.CallSession$1 */
    public final class C00041 extends AbstractC13700gL implements AnonymousClass095 {
        public int label;

        public C00041(InterfaceC13670gH interfaceC13670gH) {
            super(2, interfaceC13670gH);
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            return CallSession.this.new C00041(interfaceC13670gH);
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return CallSession.this.new C00041((InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            if (i == 0) {
                AbstractC13980go.A01(obj);
                CallSession callSession = CallSession.this;
                C92O c92o = callSession.A0H().A03 == 2 ? C92O.A03 : C92O.A09;
                C0MV c0mv = callSession.A0M;
                this.label = 1;
                if (c0mv.AKK(c92o, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            CallSession callSession2 = CallSession.this;
            int i2 = callSession2.A0H().A02 == 2 ? 2 : 1;
            callSession2.A00 = i2;
            callSession2.A0C.A01.CC2(AbstractC34861ag.A0s(i2));
            return C06930Mq.A00;
        }
    }

    public final class CallControlScopeImpl implements InterfaceC23463Abl {
        public final CallSession A00;
        public final InterfaceC026201s A01;
        public final InterfaceC23464Abm A02;
        public final C0MT A03;
        public final C0MT A04;
        public final C0MT A05;

        @Override // p000X.InterfaceC23463Abl
        public Object Bv7(InterfaceC13670gH interfaceC13670gH) {
            return this.A00.A0R(interfaceC13670gH, 2);
        }

        @Override // p000X.InterfaceC23463Abl
        public Object A9B(InterfaceC13670gH interfaceC13670gH, int i) {
            return this.A00.A0Q(interfaceC13670gH, i);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
        @Override // p000X.InterfaceC23463Abl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object AIp(DisconnectCause disconnectCause, InterfaceC13670gH interfaceC13670gH) {
            ALV alv;
            int i;
            if (interfaceC13670gH instanceof ALV) {
                alv = (ALV) interfaceC13670gH;
                int i2 = alv.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    alv.label = i2 - Integer.MIN_VALUE;
                    Object obj = alv.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = alv.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CallSession callSession = this.A00;
                        alv.label = 1;
                        obj = callSession.A0J(disconnectCause, alv);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C87T.A1R(this.A02);
                    return obj;
                }
            }
            alv = new ALV(this, interfaceC13670gH);
            Object obj2 = alv.result;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = alv.label;
            if (i != 0) {
            }
            C87T.A1R(this.A02);
            return obj2;
        }

        @Override // p000X.InterfaceC23463Abl
        public C0MT AQP() {
            return this.A03;
        }

        @Override // p000X.InterfaceC23463Abl
        public ParcelUuid ARr() {
            CallSession callSession = this.A00;
            AbstractC34811ab.A1T(new C36593GQg(0, null), C0QO.A02(callSession.A0S()));
            return callSession.A0G();
        }

        @Override // p000X.C0QP
        public InterfaceC026201s AUX() {
            return this.A01;
        }

        @Override // p000X.InterfaceC23463Abl
        public C0MT AVI() {
            return this.A04;
        }

        @Override // p000X.InterfaceC23463Abl
        public C0MT B5x() {
            return this.A05;
        }

        @Override // p000X.InterfaceC23463Abl
        public Object Bv9(AEE aee, InterfaceC13670gH interfaceC13670gH) {
            return this.A00.A0L(aee, interfaceC13670gH);
        }

        @Override // p000X.InterfaceC23463Abl
        public Object Byb(InterfaceC13670gH interfaceC13670gH) {
            return this.A00.A0N(interfaceC13670gH);
        }

        @Override // p000X.InterfaceC23463Abl
        public Object C0Y(InterfaceC13670gH interfaceC13670gH) {
            return this.A00.A0O(interfaceC13670gH);
        }

        public CallControlScopeImpl(C214529eS c214529eS, CallSession callSession, InterfaceC026201s interfaceC026201s, InterfaceC23464Abm interfaceC23464Abm) {
            AbstractC34851af.A18(callSession, c214529eS, interfaceC23464Abm);
            C00C.A0A(interfaceC026201s, 3);
            this.A00 = callSession;
            this.A02 = interfaceC23464Abm;
            this.A01 = interfaceC026201s;
            this.A04 = AbstractC35271bN.A01(c214529eS.A02);
            this.A03 = AbstractC35271bN.A01(c214529eS.A00);
            this.A05 = AbstractC35271bN.A01(c214529eS.A03);
        }
    }

    public CallSession(C212699bK c212699bK, AUo aUo, C214529eS c214529eS, InterfaceC026201s interfaceC026201s, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, InterfaceC23464Abm interfaceC23464Abm, C0MV c0mv) {
        C00C.A0A(interfaceC026201s, 1);
        AbstractC127835iq.A1L(anonymousClass095, anonymousClass0952, function1, 3);
        C00C.A0A(function12, 6);
        AbstractC127875iu.A1L(c0mv, 8, function3);
        this.A0B = aUo;
        this.A07 = interfaceC026201s;
        this.A0A = c212699bK;
        this.A0H = anonymousClass095;
        this.A0I = anonymousClass0952;
        this.A0F = function1;
        this.A0G = function12;
        this.A0C = c214529eS;
        this.A0M = c0mv;
        this.A0J = function3;
        this.A08 = interfaceC23464Abm;
        int andIncrement = C219869oe.A06.getAndIncrement();
        Log.i("CallEndpointUuidTracker", C87Z.A0b("startSession: sessionId=[", AnonymousClass000.A04(), andIncrement));
        this.A09 = andIncrement;
        this.A04 = AbstractC34801aa.A16();
        this.A0L = new ATX(null);
        this.A0K = new ATX(null);
        this.A0E = AbstractC34801aa.A1A();
        this.A0D = new C9PA(aUo);
        AbstractC34811ab.A1T(new C00041(null), C0QO.A02(interfaceC026201s));
    }

    public final AEE A0I(CallEndpoint callEndpoint) {
        C00C.A0A(callEndpoint, 0);
        ParcelUuid A03 = C219869oe.A04.A03(callEndpoint.getEndpointName().toString(), this.A09, callEndpoint.getEndpointType());
        this.A0E.put(A03, callEndpoint);
        CharSequence endpointName = callEndpoint.getEndpointName();
        C00C.A06(endpointName);
        AEE aee = new AEE(endpointName, callEndpoint.getEndpointType(), A03);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" n=[");
        A04.append((Object) callEndpoint.getEndpointName());
        A04.append("]  plat=[");
        A04.append(callEndpoint);
        Log.i("CallSession", C87Z.A0Z(aee, "] --> jet=[", A04));
        return aee;
    }

    @Override // android.telecom.CallControlCallback
    public void onAnswer(int i, Consumer consumer) {
        C00C.A0A(consumer, 1);
        AbstractC34811ab.A1T(new CallSession$onAnswer$1(this, consumer, null, i), C0QO.A02(this.A07));
    }

    @Override // android.telecom.CallEventCallback
    public void onAvailableCallEndpointsChanged(List list) {
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(A0I((CallEndpoint) it.next()));
        }
        ArrayList A0y = C0JL.A0y(C0JL.A13(A0G));
        this.A04 = A0y;
        C220469pr.A03(A0y);
        C218489lr.A00(this.A0C.A00.CC2(this.A04));
        Log.i("CallSession", C87Z.A0Z(list, "onAvailableCallEndpointsChanged: endpoints=[", AnonymousClass000.A04()));
        InterfaceC23464Abm interfaceC23464Abm = this.A0K;
        if (interfaceC23464Abm.B3O()) {
            return;
        }
        C87T.A1R(interfaceC23464Abm);
        Log.i("CallSession", "onAvailableCallEndpointsChanged: mAvailableEndpoints was set");
    }

    @Override // android.telecom.CallEventCallback
    public void onCallEndpointChanged(CallEndpoint callEndpoint) {
        String str;
        AEE aee;
        int i;
        AEE aee2;
        AEE A00;
        C00C.A0A(callEndpoint, 0);
        AEE aee3 = this.A06;
        AEE A0I = A0I(callEndpoint);
        this.A06 = A0I;
        InterfaceC23466Abo interfaceC23466Abo = this.A0C.A02;
        C00C.A09(A0I);
        C218489lr.A00(interfaceC23466Abo.CC2(A0I));
        Log.i("CallSession", C87Z.A0Z(callEndpoint, "onCallEndpointChanged: endpoint=[", AnonymousClass000.A04()));
        InterfaceC23464Abm interfaceC23464Abm = this.A0L;
        if (!interfaceC23464Abm.B3O()) {
            C87T.A1R(interfaceC23464Abm);
            Log.i("CallSession", "onCallEndpointChanged: mCurrentCallEndpoint was set");
        }
        AEE aee4 = this.A06;
        AbstractC34891aj.A1G(aee4);
        try {
            if (this.A00 == 2 && aee4.A01 == 1 && aee3 != null && (((i = aee3.A01) == 2 || i == 3) && (((aee2 = this.A02) == null || aee2.A01 != 1) && (A00 = C220469pr.A00(this.A04)) != null))) {
                Log.i("CallSession", "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker.");
                CallControl callControl = this.A01;
                if (callControl != null) {
                    callControl.requestCallEndpointChange(A00(A00), new ExecutorC23021AHv(1), new OutcomeReceiver() { // from class: X.9re
                        @Override // android.os.OutcomeReceiver
                        public final void onResult(Object obj) {
                        }
                    });
                }
            }
        } catch (Exception e) {
            Log.e("CallSession", C87Z.A0Z(e, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=[", AnonymousClass000.A04()));
        }
        AEE aee5 = this.A06;
        if (this.A05) {
            str = "avoidSpeakerOverrideOnCallStart: Already checked.Skipping.";
        } else {
            if (aee3 != null) {
                this.A05 = true;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=[");
                A04.append(this.A03);
                A04.append("], mLastClientRequestedEndpoint=[");
                A04.append(this.A02);
                A04.append("], prevEndpoint=[");
                A04.append(aee3);
                Log.i("CallSession", C87Z.A0Z(aee5, "], nextEndpoint=[", A04));
                AEE aee6 = this.A02;
                if (aee6 == null || aee6.A01 != 4 || aee5 == null || aee5.A01 != 4) {
                    AEE aee7 = this.A03;
                    if (aee7 == null || !aee7.equals(aee3) || C00C.areEqual(this.A03, aee5) || aee5 == null || aee5.A01 != 4) {
                        str = "avoidSpeakerOverrideOnCallStart: Conditions for override not met.";
                    } else {
                        AbstractC34811ab.A1T(new CallSession$avoidSpeakerOverrideOnCallStart$1(this, null), C0QO.A02(this.A07));
                    }
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER (");
                    A042.append(aee6);
                    A042.append("). Current endpoint is ");
                    A042.append(aee5);
                    Log.i("CallSession", AnonymousClass000.A03(". Assuming intentional. No override.", A042));
                }
                aee = this.A02;
                if (aee == null && aee.A01 == callEndpoint.getEndpointType()) {
                    this.A02 = null;
                    return;
                }
            }
            str = "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking.";
        }
        Log.d("CallSession", str);
        aee = this.A02;
        if (aee == null) {
        }
    }

    @Override // android.telecom.CallControlCallback
    public void onSetActive(Consumer consumer) {
        C00C.A0A(consumer, 0);
        AbstractC34811ab.A1T(new CallSession$onSetActive$1(this, consumer, null), C0QO.A02(this.A07));
    }

    @Override // android.telecom.CallControlCallback
    public void onSetInactive(Consumer consumer) {
        C00C.A0A(consumer, 0);
        AbstractC34811ab.A1T(new CallSession$onSetInactive$1(this, consumer, null), C0QO.A02(this.A07));
    }

    public static final CallEndpoint A00(AEE aee) {
        return new CallEndpoint(aee.A03, aee.A01, aee.A02);
    }

    public static final /* synthetic */ String A05() {
        return "CallSession";
    }

    private final void A0C(AbstractC2048395i abstractC2048395i, C92O c92o) {
        if (C00C.areEqual(abstractC2048395i, new C8De())) {
            AbstractC34811ab.A1T(new CallSession$moveState$1(this, c92o, null), C0QO.A02(this.A07));
        }
    }

    public static /* synthetic */ void A0D(CallSession callSession) {
        Bundle bundle = Bundle.EMPTY;
        C00C.A07(bundle);
        CallControl callControl = callSession.A01;
        if (callControl != null) {
            callControl.sendEvent("androidx.core.telecom.EVENT_CALL_READY", bundle);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sendEvent: platform interface is not set up, [");
        A04.append("androidx.core.telecom.EVENT_CALL_READY");
        Log.w("CallSession", AnonymousClass000.A03("] dropped", A04));
    }

    public final ParcelUuid A0G() {
        CallControl callControl = this.A01;
        C00C.A09(callControl);
        ParcelUuid callId = callControl.getCallId();
        C00C.A06(callId);
        return callId;
    }

    public final C212699bK A0H() {
        return this.A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(DisconnectCause disconnectCause, InterfaceC13670gH interfaceC13670gH) {
        ALX alx;
        int i;
        if (interfaceC13670gH instanceof ALX) {
            alx = (ALX) interfaceC13670gH;
            int i2 = alx.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                alx.label = i2 - Integer.MIN_VALUE;
                Object obj = alx.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = alx.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ATX A14 = C87V.A14();
                    CallControl callControl = this.A01;
                    if (callControl != null) {
                        callControl.disconnect(disconnectCause, new ExecutorC23021AHv(1), new C221339rg(this, A14));
                    }
                    alx.label = 1;
                    obj = A14.AAq(alx);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC2048395i abstractC2048395i = (AbstractC2048395i) obj;
                A0C(abstractC2048395i, C92O.A04);
                return abstractC2048395i;
            }
        }
        alx = new ALX(this, interfaceC13670gH);
        Object obj2 = alx.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = alx.label;
        if (i != 0) {
        }
        AbstractC2048395i abstractC2048395i2 = (AbstractC2048395i) obj2;
        A0C(abstractC2048395i2, C92O.A04);
        return abstractC2048395i2;
    }

    public final Object A0K(AEE aee, InterfaceC13670gH interfaceC13670gH) {
        this.A03 = aee;
        return C3WE.A0n(aee != null ? A0M(aee, interfaceC13670gH) : A0P(interfaceC13670gH));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0L(AEE aee, InterfaceC13670gH interfaceC13670gH) {
        ALY aly;
        Object obj;
        int i;
        CallEndpoint A00;
        if (interfaceC13670gH instanceof ALY) {
            aly = (ALY) interfaceC13670gH;
            int i2 = aly.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aly.label = i2 - Integer.MIN_VALUE;
                obj = aly.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = aly.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ATX atx = new ATX(null);
                    this.A02 = aee;
                    HashMap hashMap = this.A0E;
                    ParcelUuid parcelUuid = aee.A02;
                    if (hashMap.containsKey(parcelUuid)) {
                        Object obj2 = hashMap.get(parcelUuid);
                        C00C.A09(obj2);
                        A00 = (CallEndpoint) obj2;
                    } else {
                        A00 = A00(aee);
                    }
                    if (this.A01 == null) {
                        return new C186668Df(1);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("jet=[");
                    A04.append(aee);
                    Log.d("CallSession", C87Z.A0Z(A00, "] --> plat=[", A04));
                    CallControl callControl = this.A01;
                    C00C.A09(callControl);
                    callControl.requestCallEndpointChange(A00, new ExecutorC23021AHv(1), new C221339rg(this, atx));
                    aly.label = 1;
                    obj = atx.AAq(aly);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                if (!C00C.areEqual(obj, new C8De())) {
                    this.A02 = null;
                }
                return obj;
            }
        }
        aly = new ALY(this, interfaceC13670gH);
        obj = aly.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = aly.label;
        if (i != 0) {
        }
        if (!C00C.areEqual(obj, new C8De())) {
        }
        return obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:13)(2:10|11))(3:18|19|(1:21))|14|15|16))|24|6|7|(0)(0)|14|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        android.util.Log.e("CallSession", p000X.C87Z.A0Z(r3, "switchStartingCallEndpointOnCallStart: hit exception=[", p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0M(AEE aee, InterfaceC13670gH interfaceC13670gH) {
        C23098ALc c23098ALc;
        int i;
        if (interfaceC13670gH instanceof C23098ALc) {
            c23098ALc = (C23098ALc) interfaceC13670gH;
            int i2 = c23098ALc.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23098ALc.label = i2 - Integer.MIN_VALUE;
                Object obj = c23098ALc.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23098ALc.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    CallSession$switchStartingCallEndpointOnCallStart$2 callSession$switchStartingCallEndpointOnCallStart$2 = new CallSession$switchStartingCallEndpointOnCallStart$2(aee, this, null);
                    c23098ALc.label = 1;
                    obj = C88I.A00(c23098ALc, callSession$switchStartingCallEndpointOnCallStart$2, 3000L);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                ((Number) obj).intValue();
                return C06930Mq.A00;
            }
        }
        c23098ALc = new C23098ALc(this, interfaceC13670gH);
        Object obj2 = c23098ALc.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23098ALc.label;
        if (i != 0) {
        }
        ((Number) obj2).intValue();
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0N(InterfaceC13670gH interfaceC13670gH) {
        C23096ALa c23096ALa;
        int i;
        if (interfaceC13670gH instanceof C23096ALa) {
            c23096ALa = (C23096ALa) interfaceC13670gH;
            int i2 = c23096ALa.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23096ALa.label = i2 - Integer.MIN_VALUE;
                Object obj = c23096ALa.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23096ALa.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ATX A14 = C87V.A14();
                    CallControl callControl = this.A01;
                    if (callControl != null) {
                        callControl.setActive(new ExecutorC23021AHv(1), new C221339rg(this, A14));
                    }
                    c23096ALa.label = 1;
                    obj = A14.AAq(c23096ALa);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC2048395i abstractC2048395i = (AbstractC2048395i) obj;
                A0C(abstractC2048395i, C92O.A02);
                return abstractC2048395i;
            }
        }
        c23096ALa = new C23096ALa(this, interfaceC13670gH);
        Object obj2 = c23096ALa.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23096ALa.label;
        if (i != 0) {
        }
        AbstractC2048395i abstractC2048395i2 = (AbstractC2048395i) obj2;
        A0C(abstractC2048395i2, C92O.A02);
        return abstractC2048395i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0O(InterfaceC13670gH interfaceC13670gH) {
        C23097ALb c23097ALb;
        int i;
        if (interfaceC13670gH instanceof C23097ALb) {
            c23097ALb = (C23097ALb) interfaceC13670gH;
            int i2 = c23097ALb.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23097ALb.label = i2 - Integer.MIN_VALUE;
                Object obj = c23097ALb.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23097ALb.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ATX A14 = C87V.A14();
                    CallControl callControl = this.A01;
                    if (callControl != null) {
                        callControl.setInactive(new ExecutorC23021AHv(1), new C221339rg(this, A14));
                    }
                    c23097ALb.label = 1;
                    obj = A14.AAq(c23097ALb);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC2048395i abstractC2048395i = (AbstractC2048395i) obj;
                A0C(abstractC2048395i, C92O.A07);
                return abstractC2048395i;
            }
        }
        c23097ALb = new C23097ALb(this, interfaceC13670gH);
        Object obj2 = c23097ALb.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23097ALb.label;
        if (i != 0) {
        }
        AbstractC2048395i abstractC2048395i2 = (AbstractC2048395i) obj2;
        A0C(abstractC2048395i2, C92O.A07);
        return abstractC2048395i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0P(InterfaceC13670gH interfaceC13670gH) {
        C23099ALd c23099ALd;
        int i;
        try {
            if (interfaceC13670gH instanceof C23099ALd) {
                c23099ALd = (C23099ALd) interfaceC13670gH;
                int i2 = c23099ALd.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c23099ALd.label = i2 - Integer.MIN_VALUE;
                    Object obj = c23099ALd.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c23099ALd.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CallSession$switchToSpeakerForVideoCallIfNeeded$2 callSession$switchToSpeakerForVideoCallIfNeeded$2 = new CallSession$switchToSpeakerForVideoCallIfNeeded$2(this, null);
                        c23099ALd.label = 1;
                        obj = C88I.A00(c23099ALd, callSession$switchToSpeakerForVideoCallIfNeeded$2, 2000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (Boolean) obj;
                }
            }
            if (i != 0) {
            }
            return (Boolean) obj;
        } catch (Exception e) {
            Log.e("CallSession", C87Z.A0Z(e, "switchToSpeakerForVideoCallIfNeeded: Hit exception=[", AnonymousClass000.A04()), e);
            return AbstractC34821ac.A0p();
        }
        c23099ALd = new C23099ALd(this, interfaceC13670gH);
        Object obj2 = c23099ALd.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23099ALd.label;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Q(InterfaceC13670gH interfaceC13670gH, int i) {
        ALW alw;
        int i2;
        if (interfaceC13670gH instanceof ALW) {
            alw = (ALW) interfaceC13670gH;
            int i3 = alw.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                alw.label = i3 - Integer.MIN_VALUE;
                Object obj = alw.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = alw.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    ATX A14 = C87V.A14();
                    CallControl callControl = this.A01;
                    if (callControl != null) {
                        callControl.answer(i, new ExecutorC23021AHv(1), new C221339rg(this, A14));
                    }
                    alw.label = 1;
                    obj = A14.AAq(alw);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC2048395i abstractC2048395i = (AbstractC2048395i) obj;
                A0C(abstractC2048395i, C92O.A02);
                return abstractC2048395i;
            }
        }
        alw = new ALW(this, interfaceC13670gH);
        Object obj2 = alw.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = alw.label;
        if (i2 != 0) {
        }
        AbstractC2048395i abstractC2048395i2 = (AbstractC2048395i) obj2;
        A0C(abstractC2048395i2, C92O.A02);
        return abstractC2048395i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0R(InterfaceC13670gH interfaceC13670gH, int i) {
        ALZ alz;
        int i2;
        if (interfaceC13670gH instanceof ALZ) {
            alz = (ALZ) interfaceC13670gH;
            int i3 = alz.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                alz.label = i3 - Integer.MIN_VALUE;
                Object obj = alz.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = alz.label;
                if (i2 == 0) {
                    if (i2 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    if (i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return new C8De();
                }
                AbstractC13980go.A01(obj);
                if (Build.VERSION.SDK_INT >= 35) {
                    ATX A14 = C87V.A14();
                    CallControl callControl = this.A01;
                    C00C.A09(callControl);
                    callControl.requestVideoState(i, new ExecutorC23021AHv(1), new C221339rg(this, A14));
                    alz.label = 1;
                    obj = A14.AAq(alz);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
                this.A00 = i;
                InterfaceC23466Abo interfaceC23466Abo = this.A0C.A01;
                Integer A0s = AbstractC34861ag.A0s(i);
                alz.label = 2;
                if (interfaceC23466Abo.Bxl(A0s, alz) == enumC14170h7) {
                    return enumC14170h7;
                }
                return new C8De();
            }
        }
        alz = new ALZ(this, interfaceC13670gH);
        Object obj2 = alz.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = alz.label;
        if (i2 == 0) {
        }
    }

    public final InterfaceC026201s A0S() {
        return this.A07;
    }

    public final Function1 A0T() {
        return this.A0F;
    }

    public final Function1 A0U() {
        return this.A0G;
    }

    public final AnonymousClass095 A0V() {
        return this.A0H;
    }

    public final AnonymousClass095 A0W() {
        return this.A0I;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("close: CallSessionId=[");
        int i = this.A09;
        A04.append(i);
        Log.i("CallSession", C87X.A0t(A04));
        C219869oe.A02(i);
    }

    @Override // android.telecom.CallEventCallback
    public void onMuteStateChanged(boolean z) {
        AbstractC34811ab.A1T(new CallSession$onMuteStateChanged$1(this, null, z), C0QO.A02(this.A07));
        C218489lr.A00(this.A0C.A03.CC2(Boolean.valueOf(z)));
    }

    public void onVideoStateChanged(int i) {
        this.A00 = i;
        AbstractC34811ab.A1T(new CallSession$onVideoStateChanged$1(this, null, i), C0QO.A02(this.A07));
    }

    public static final /* synthetic */ void A0F(CallSession callSession, Exception exc, Consumer consumer) {
        consumer.accept(AbstractC34821ac.A0p());
        C87T.A1R(callSession.A08);
        throw exc;
    }

    @Override // android.telecom.CallEventCallback
    public void onCallStreamingFailed(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("An operation is not implemented: ");
        throw new C32878EkY(AnonymousClass000.A03("Implement with the CallStreaming code", A04));
    }

    @Override // android.telecom.CallControlCallback
    public void onCallStreamingStarted(Consumer consumer) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("An operation is not implemented: ");
        throw new C32878EkY(AnonymousClass000.A03("Implement with the CallStreaming code", A04));
    }

    @Override // android.telecom.CallControlCallback
    public void onDisconnect(DisconnectCause disconnectCause, Consumer consumer) {
        C00C.A0B(disconnectCause, consumer);
        AbstractC34811ab.A1T(new CallSession$onDisconnect$1(disconnectCause, this, consumer, null), C0QO.A02(this.A07));
    }

    @Override // android.telecom.CallEventCallback
    public void onEvent(String str, Bundle bundle) {
        C00C.A0B(str, bundle);
        AbstractC34811ab.A1T(new CallSession$onEvent$1(bundle, this, str, null), C0QO.A02(this.A07));
    }

    public final void A0X(CallControl callControl) {
        this.A01 = callControl;
    }
}
