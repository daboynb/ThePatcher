package androidx.core.telecom;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.os.ParcelUuid;
import android.os.Process;
import android.telecom.CallControl;
import android.telecom.CallException;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.util.Log;
import androidx.core.telecom.internal.CallSession;
import androidx.core.telecom.internal.JetpackConnectionService;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AEE;
import p000X.ALF;
import p000X.ALs;
import p000X.AMB;
import p000X.ATX;
import p000X.AYC;
import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC207109Ek;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C212289aW;
import p000X.C212699bK;
import p000X.C214529eS;
import p000X.C222539u4;
import p000X.C23075AKb;
import p000X.C23128AOf;
import p000X.C2X0;
import p000X.C3WF;
import p000X.C78403Wm;
import p000X.C87T;
import p000X.C87X;
import p000X.C8CC;
import p000X.C8Di;
import p000X.EnumC14170h7;
import p000X.ExecutorC23021AHv;
import p000X.InterfaceC026201s;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23463Abl;
import p000X.InterfaceC23464Abm;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes5.dex */
public final class CallsManager {
    public static volatile int A05 = 33;
    public PhoneAccount A00;
    public final Context A01;
    public final TelecomManager A02;
    public final JetpackConnectionService A03;
    public final Executor A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r13).$t != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C212289aW c212289aW, InterfaceC13670gH interfaceC13670gH, InterfaceC23464Abm interfaceC23464Abm, InterfaceC23464Abm interfaceC23464Abm2) {
        AMB A01;
        int i;
        CopyOnWriteArrayList copyOnWriteArrayList;
        C78403Wm A012;
        InterfaceC23464Abm interfaceC23464Abm3 = interfaceC23464Abm2;
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
                        A012 = C78403Wm.A01(obj);
                        C23128AOf c23128AOf = new C23128AOf(interfaceC23464Abm, A012, (InterfaceC13670gH) null, interfaceC23464Abm3, 0);
                        AMB.A02(interfaceC23464Abm2, c212289aW, A012, A01, 1);
                        c212289aW = c212289aW;
                        if (C3WF.A0z(c23128AOf, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A012 = (C78403Wm) A01.A03;
                        Object obj2 = A01.A02;
                        interfaceC23464Abm3 = (InterfaceC23464Abm) A01.A01;
                        AbstractC13980go.A01(obj);
                        c212289aW = obj2;
                    }
                    Log.i("CallsManager", "addCall: creating call session and running the clients scope");
                    return A012.element;
                }
            }
            if (i != 0) {
            }
            Log.i("CallsManager", "addCall: creating call session and running the clients scope");
            return A012.element;
        } catch (ALF unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("addCall: timeout hit; canceling call in context=[");
            A04.append(A01.getContext());
            Log.i("CallsManager", C87X.A0t(A04));
            if (c212289aW != null) {
                copyOnWriteArrayList = JetpackConnectionService.A00;
                copyOnWriteArrayList.remove(c212289aW);
            }
            if (interfaceC23464Abm3 != null) {
                C87T.A1R(interfaceC23464Abm3);
            }
            throw new C23075AKb(6);
        }
        A01 = AMB.A01(this, interfaceC13670gH, 0);
        Object obj3 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    public static final /* synthetic */ String A00() {
        return "CallsManager";
    }

    public final PhoneAccountHandle A02() {
        if (AbstractC207109Ek.A00.Azh()) {
            throw C87T.A14("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
        }
        return new PhoneAccountHandle(new ComponentName(this.A01.getPackageName(), AbstractC207109Ek.A00.AVY() <= A05 ? "androidx.core.telecom.internal.JetpackConnectionService" : this.A01.getPackageName()), "Jetpack", Process.myUserHandle());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Type inference failed for: r25v0, types: [androidx.core.telecom.CallsManager, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.Abm] */
    /* JADX WARN: Type inference failed for: r4v13, types: [X.Ghp] */
    /* JADX WARN: Type inference failed for: r4v15, types: [X.Abm] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v7, types: [X.8CC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C212699bK c212699bK, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, Function1 function13, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, C0MV c0mv) {
        ALs aLs;
        int i;
        final C214529eS c214529eS;
        CallSession callSession;
        CallSession callSession2;
        ATX atx;
        Object callControlScopeImpl;
        AEE aee;
        CallSession callSession3;
        ATX atx2;
        CallSession callSession4;
        ATX atx3;
        final ATX atx4;
        CallSession callSession5;
        C212699bK c212699bK2 = c212699bK;
        Function1 function14 = function13;
        if (interfaceC13670gH instanceof ALs) {
            aLs = (ALs) interfaceC13670gH;
            if (aLs.$t == 0) {
                int i2 = aLs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aLs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = aLs.A07;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = aLs.A00;
                    C2X0 c2x0 = null;
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (AbstractC207109Ek.A00.Azh()) {
                            throw C87T.A14("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
                        }
                        c214529eS = new C214529eS(c2x0, z4 ? 1 : 0, z3 ? 1 : 0, z2 ? 1 : 0, z ? 1 : 0, 15);
                        c212699bK2.A02(A02());
                        ATX atx5 = new ATX(AbstractC15170ij.A02(aLs.getContext()));
                        boolean z5 = AbstractC207109Ek.A00.AVY() <= A05;
                        InterfaceC07740Px A02 = AbstractC15170ij.A02(aLs.getContext());
                        if (z5) {
                            ATX atx6 = new ATX(A02);
                            C212289aW c212289aW = new C212289aW(this.A01, c212699bK2, c212699bK2.A05, c214529eS, AbstractC34851af.A0m(), aLs.getContext(), function1, function12, anonymousClass095, anonymousClass0952, function3, atx6, atx5, c0mv);
                            this.A03.A03(this.A02, c212289aW);
                            aLs.A01 = function14;
                            aLs.A02 = c214529eS;
                            aLs.A03 = atx5;
                            aLs.A00 = 3;
                            obj = A04(c212289aW, aLs, atx6, atx5);
                            atx4 = atx5;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C00C.A0C(obj, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy");
                            final ?? A00 = ((C8Di) obj).A00();
                            final InterfaceC026201s context = aLs.getContext();
                            function14.invoke(new InterfaceC23463Abl(c214529eS, A00, context, atx4) { // from class: X.9u3
                                public final C8CC A00;
                                public final InterfaceC026201s A01;
                                public final InterfaceC23464Abm A02;
                                public final C0MT A03;
                                public final C0MT A04;
                                public final C0MT A05;

                                @Override // p000X.InterfaceC23463Abl
                                public Object A9B(InterfaceC13670gH interfaceC13670gH2, int i3) {
                                    return this.A00.A0C(i3);
                                }

                                @Override // p000X.InterfaceC23463Abl
                                public Object AIp(DisconnectCause disconnectCause, InterfaceC13670gH interfaceC13670gH2) {
                                    C8De A0D = this.A00.A0D(disconnectCause);
                                    C87T.A1R(this.A02);
                                    return A0D;
                                }

                                @Override // p000X.InterfaceC23463Abl
                                public C0MT AQP() {
                                    return this.A03;
                                }

                                @Override // p000X.InterfaceC23463Abl
                                public ParcelUuid ARr() {
                                    return this.A00.A0A();
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
                                public Object Bv7(InterfaceC13670gH interfaceC13670gH2) {
                                    return this.A00.A0B();
                                }

                                @Override // p000X.InterfaceC23463Abl
                                public Object Bv9(AEE aee2, InterfaceC13670gH interfaceC13670gH2) {
                                    return this.A00.A0G(aee2);
                                }

                                @Override // p000X.InterfaceC23463Abl
                                public Object Byb(InterfaceC13670gH interfaceC13670gH2) {
                                    return this.A00.A0E();
                                }

                                @Override // p000X.InterfaceC23463Abl
                                public Object C0Y(InterfaceC13670gH interfaceC13670gH2) {
                                    return this.A00.A0F();
                                }

                                {
                                    AbstractC34851af.A18(A00, c214529eS, atx4);
                                    C00C.A0A(context, 3);
                                    this.A00 = A00;
                                    this.A02 = atx4;
                                    this.A01 = context;
                                    this.A04 = AbstractC35271bN.A01(c214529eS.A02);
                                    this.A03 = AbstractC35271bN.A01(c214529eS.A00);
                                    this.A05 = AbstractC35271bN.A01(c214529eS.A03);
                                }
                            });
                            atx3 = atx4;
                            callSession4 = A00;
                            aLs.A01 = callSession4;
                            aLs.A02 = null;
                            aLs.A03 = null;
                            aLs.A04 = null;
                            aLs.A00 = 4;
                            callSession5 = callSession4;
                            if (atx3.AAq(aLs) == enumC14170h7) {
                            }
                        } else {
                            final ATX atx7 = new ATX(A02);
                            final CallSession callSession6 = new CallSession(c212699bK2, new C222539u4(this.A01), c214529eS, aLs.getContext(), function1, function12, anonymousClass095, anonymousClass0952, function3, atx5, c0mv);
                            this.A02.addCall(c212699bK2.A00(A02()), this.A04, new OutcomeReceiver() { // from class: X.9rh
                                @Override // android.os.OutcomeReceiver
                                public /* bridge */ /* synthetic */ void onError(Throwable th) {
                                    CallException callException = (CallException) th;
                                    C00C.A0A(callException, 0);
                                    C214529eS c214529eS2 = c214529eS;
                                    c214529eS2.A02.AE3(null);
                                    c214529eS2.A00.AE3(null);
                                    c214529eS2.A03.AE3(null);
                                    c214529eS2.A01.AE3(null);
                                    atx7.AEP(new C8Dh(callException.getCode()));
                                }

                                @Override // android.os.OutcomeReceiver
                                public /* bridge */ /* synthetic */ void onResult(Object obj2) {
                                    CallControl callControl = (CallControl) obj2;
                                    C00C.A0A(callControl, 0);
                                    callSession6.A0X(callControl);
                                    atx7.AEP(new C8Dg());
                                }
                            }, callSession6, callSession6);
                            aLs.A01 = c212699bK2;
                            aLs.A02 = function14;
                            aLs.A03 = c214529eS;
                            aLs.A04 = atx5;
                            aLs.A05 = callSession6;
                            aLs.A06 = callSession6;
                            aLs.A00 = 1;
                            if (A04(null, aLs, atx7, atx5) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            callSession = callSession6;
                            atx = atx5;
                            callSession2 = callSession6;
                            callControlScopeImpl = new CallSession.CallControlScopeImpl(c214529eS, callSession, aLs.getContext(), atx);
                            CallSession.A0D(callSession);
                            aee = c212699bK2.A05;
                            aLs.A01 = function14;
                            aLs.A02 = atx;
                            aLs.A03 = callSession2;
                            aLs.A04 = callControlScopeImpl;
                            aLs.A05 = null;
                            aLs.A06 = null;
                            aLs.A00 = 2;
                            atx2 = atx;
                            callSession3 = callSession2;
                            if (callSession.A0K(aee, aLs) == enumC14170h7) {
                            }
                            function14.invoke(callControlScopeImpl);
                            atx3 = atx2;
                            callSession4 = callSession3;
                            aLs.A01 = callSession4;
                            aLs.A02 = null;
                            aLs.A03 = null;
                            aLs.A04 = null;
                            aLs.A00 = 4;
                            callSession5 = callSession4;
                            if (atx3.AAq(aLs) == enumC14170h7) {
                            }
                        }
                    } else if (i == 1) {
                        callSession = (CallSession) aLs.A06;
                        ?? r6 = (AutoCloseable) aLs.A05;
                        ?? r4 = (InterfaceC23464Abm) aLs.A04;
                        c214529eS = (C214529eS) aLs.A03;
                        function14 = (Function1) aLs.A02;
                        c212699bK2 = (C212699bK) aLs.A01;
                        AbstractC13980go.A01(obj);
                        atx = r4;
                        callSession2 = r6;
                        callControlScopeImpl = new CallSession.CallControlScopeImpl(c214529eS, callSession, aLs.getContext(), atx);
                        CallSession.A0D(callSession);
                        aee = c212699bK2.A05;
                        aLs.A01 = function14;
                        aLs.A02 = atx;
                        aLs.A03 = callSession2;
                        aLs.A04 = callControlScopeImpl;
                        aLs.A05 = null;
                        aLs.A06 = null;
                        aLs.A00 = 2;
                        atx2 = atx;
                        callSession3 = callSession2;
                        if (callSession.A0K(aee, aLs) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        function14.invoke(callControlScopeImpl);
                        atx3 = atx2;
                        callSession4 = callSession3;
                        aLs.A01 = callSession4;
                        aLs.A02 = null;
                        aLs.A03 = null;
                        aLs.A04 = null;
                        aLs.A00 = 4;
                        callSession5 = callSession4;
                        if (atx3.AAq(aLs) == enumC14170h7) {
                        }
                    } else if (i == 2) {
                        callControlScopeImpl = aLs.A04;
                        ?? r62 = (AutoCloseable) aLs.A03;
                        ?? r42 = (InterfaceC37198Ghp) aLs.A02;
                        function14 = (Function1) aLs.A01;
                        AbstractC13980go.A01(obj);
                        atx2 = r42;
                        callSession3 = r62;
                        function14.invoke(callControlScopeImpl);
                        atx3 = atx2;
                        callSession4 = callSession3;
                        aLs.A01 = callSession4;
                        aLs.A02 = null;
                        aLs.A03 = null;
                        aLs.A04 = null;
                        aLs.A00 = 4;
                        callSession5 = callSession4;
                        if (atx3.AAq(aLs) == enumC14170h7) {
                        }
                    } else if (i == 3) {
                        ?? r43 = (InterfaceC23464Abm) aLs.A03;
                        c214529eS = (C214529eS) aLs.A02;
                        function14 = (Function1) aLs.A01;
                        AbstractC13980go.A01(obj);
                        atx4 = r43;
                        C00C.A0C(obj, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy");
                        final C8CC A002 = ((C8Di) obj).A00();
                        final InterfaceC026201s context2 = aLs.getContext();
                        function14.invoke(new InterfaceC23463Abl(c214529eS, A002, context2, atx4) { // from class: X.9u3
                            public final C8CC A00;
                            public final InterfaceC026201s A01;
                            public final InterfaceC23464Abm A02;
                            public final C0MT A03;
                            public final C0MT A04;
                            public final C0MT A05;

                            @Override // p000X.InterfaceC23463Abl
                            public Object A9B(InterfaceC13670gH interfaceC13670gH2, int i3) {
                                return this.A00.A0C(i3);
                            }

                            @Override // p000X.InterfaceC23463Abl
                            public Object AIp(DisconnectCause disconnectCause, InterfaceC13670gH interfaceC13670gH2) {
                                C8De A0D = this.A00.A0D(disconnectCause);
                                C87T.A1R(this.A02);
                                return A0D;
                            }

                            @Override // p000X.InterfaceC23463Abl
                            public C0MT AQP() {
                                return this.A03;
                            }

                            @Override // p000X.InterfaceC23463Abl
                            public ParcelUuid ARr() {
                                return this.A00.A0A();
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
                            public Object Bv7(InterfaceC13670gH interfaceC13670gH2) {
                                return this.A00.A0B();
                            }

                            @Override // p000X.InterfaceC23463Abl
                            public Object Bv9(AEE aee2, InterfaceC13670gH interfaceC13670gH2) {
                                return this.A00.A0G(aee2);
                            }

                            @Override // p000X.InterfaceC23463Abl
                            public Object Byb(InterfaceC13670gH interfaceC13670gH2) {
                                return this.A00.A0E();
                            }

                            @Override // p000X.InterfaceC23463Abl
                            public Object C0Y(InterfaceC13670gH interfaceC13670gH2) {
                                return this.A00.A0F();
                            }

                            {
                                AbstractC34851af.A18(A002, c214529eS, atx4);
                                C00C.A0A(context2, 3);
                                this.A00 = A002;
                                this.A02 = atx4;
                                this.A01 = context2;
                                this.A04 = AbstractC35271bN.A01(c214529eS.A02);
                                this.A03 = AbstractC35271bN.A01(c214529eS.A00);
                                this.A05 = AbstractC35271bN.A01(c214529eS.A03);
                            }
                        });
                        atx3 = atx4;
                        callSession4 = A002;
                        aLs.A01 = callSession4;
                        aLs.A02 = null;
                        aLs.A03 = null;
                        aLs.A04 = null;
                        aLs.A00 = 4;
                        callSession5 = callSession4;
                        if (atx3.AAq(aLs) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r63 = (AutoCloseable) aLs.A01;
                        AbstractC13980go.A01(obj);
                        callSession5 = r63;
                    }
                    callSession5.close();
                    return C06930Mq.A00;
                }
            }
        }
        aLs = new ALs(this, interfaceC13670gH, 0);
        Object obj2 = aLs.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = aLs.A00;
        C2X0 c2x02 = null;
        boolean z6 = false;
        boolean z22 = false;
        boolean z32 = false;
        boolean z42 = false;
        if (i != 0) {
        }
        callSession5.close();
        return C06930Mq.A00;
    }

    public final void A05(int i, int i2) {
        if (AbstractC207109Ek.A00.Azh()) {
            throw C87T.A14("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
        }
        TelecomManager telecomManager = this.A02;
        telecomManager.unregisterPhoneAccount(A02());
        AYC ayc = AbstractC207109Ek.A00;
        int AVY = ayc.AVY();
        if (i2 > AVY) {
            i2 = AVY;
        }
        if (i2 < 33) {
            i2 = 33;
        }
        A05 = i2;
        PhoneAccount.Builder builder = PhoneAccount.builder(A02(), "Telecom-Jetpack");
        int i3 = ((ayc.AVY() <= A05) ^ true ? 264192 : 2048) | 1032;
        if ((i & 8) == 8) {
            i3 |= 2097152;
        }
        builder.setCapabilities(i3);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("isCoreTelecomAccount", true);
        builder.setExtras(A07);
        PhoneAccount build = builder.build();
        this.A00 = build;
        telecomManager.registerPhoneAccount(build);
    }

    public CallsManager(Context context) {
        this.A01 = context;
        Object systemService = context.getSystemService("telecom");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
        this.A02 = (TelecomManager) systemService;
        this.A03 = new JetpackConnectionService();
        this.A04 = new ExecutorC23021AHv(0);
    }
}
