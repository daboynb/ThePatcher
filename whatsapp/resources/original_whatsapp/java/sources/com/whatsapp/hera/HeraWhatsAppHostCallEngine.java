package com.whatsapp.hera;

import android.app.Application;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy;
import com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy;
import com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AK2;
import p000X.AM3;
import p000X.AM5;
import p000X.AOQ;
import p000X.AP0;
import p000X.ATF;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC207239Ez;
import p000X.AbstractC219719oP;
import p000X.AbstractC265514n;
import p000X.AbstractC266214u;
import p000X.AbstractC30190DZb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC67902vq;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass000;
import p000X.AnonymousClass153;
import p000X.AnonymousClass158;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05180Df;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0ZX;
import p000X.C190278Vk;
import p000X.C190518Wi;
import p000X.C190588Wq;
import p000X.C190618Wt;
import p000X.C190628Wu;
import p000X.C190678Xd;
import p000X.C190728Xy;
import p000X.C191338aM;
import p000X.C208649Kn;
import p000X.C209019Lz;
import p000X.C210719Ua;
import p000X.C212329aa;
import p000X.C214289e4;
import p000X.C216369hl;
import p000X.C217209jN;
import p000X.C218769mP;
import p000X.C218829mX;
import p000X.C23025AId;
import p000X.C23033AIl;
import p000X.C23124AOb;
import p000X.C23132AOj;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8U1;
import p000X.C8VC;
import p000X.C8VD;
import p000X.C8Vf;
import p000X.C8WK;
import p000X.C8Y6;
import p000X.C8YH;
import p000X.C8YO;
import p000X.C94R;
import p000X.C94Z;
import p000X.C9B7;
import p000X.C9F1;
import p000X.C9GO;
import p000X.C9IB;
import p000X.C9PZ;
import p000X.C9Q8;
import p000X.C9U1;
import p000X.EnumC2043192x;
import p000X.EnumC2045094a;
import p000X.EnumC2045394d;
import p000X.EnumC2045694g;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC08450St;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;
import p000X.InterfaceC44120Jvv;
import p000X.JOi;

/* loaded from: classes5.dex */
public final class HeraWhatsAppHostCallEngine extends HeraNativeHostCallEngine {
    public static boolean A0j;
    public EnumC2045394d A00;
    public C190278Vk A01;
    public EnumC2045694g A02;
    public C218829mX A03;
    public String A04;
    public InterfaceC07740Px A05;
    public InterfaceC07740Px A06;
    public boolean A07;
    public boolean A08;
    public EnumC2045094a A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C9Q8 A0F;
    public final C190678Xd A0G;
    public final FeatureCameraInfraProxy A0H;
    public final FeatureCodecAvatarProxy A0I;
    public final VoipCameraManager A0J;
    public final InterfaceC08450St A0K;
    public final C07B A0L;
    public final C9GO A0M;
    public final C216369hl A0N;
    public final C9PZ A0O;
    public final C8Y6 A0P;
    public final C8YH A0Q;
    public final C8YO A0R;
    public final C209019Lz A0S;
    public final C210719Ua A0T;
    public final C9U1 A0U;
    public final C039007t A0V;
    public final C0XG A0W;
    public final Set A0X;
    public final AtomicReference A0Y;
    public final InterfaceC024100j A0Z;
    public final Function1 A0a;
    public final C0QP A0b;
    public final String[] A0c;
    public final C9IB A0d;
    public final InterfaceC44120Jvv A0e;
    public final C09980Ys A0f;
    public final C036706w A0g;
    public final C0ZX A0h;
    public final InterfaceC023900h A0i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.8Y6] */
    /* JADX WARN: Type inference failed for: r0v40, types: [X.8YO] */
    /* JADX WARN: Type inference failed for: r0v42, types: [X.8YH] */
    public HeraWhatsAppHostCallEngine(C9IB c9ib, C216369hl c216369hl, C210719Ua c210719Ua, InterfaceC023900h interfaceC023900h, Function1 function1, C0QP c0qp) {
        super(c9ib);
        C00C.A0A(c0qp, 1);
        C00C.A0A(c210719Ua, 5);
        this.A0d = c9ib;
        this.A0b = c0qp;
        this.A0i = interfaceC023900h;
        this.A0a = function1;
        this.A0N = c216369hl;
        this.A0T = c210719Ua;
        this.A0A = C87T.A0G();
        this.A0V = AbstractC34841ae.A0Z();
        this.A0U = (C9U1) C00H.A02(65718);
        this.A0B = AbstractC34811ab.A0e();
        this.A0f = AbstractC34831ad.A0M();
        this.A0J = (VoipCameraManager) C00H.A02(1432);
        this.A0K = C87X.A0G();
        this.A0g = AbstractC34841ae.A0f();
        this.A0h = (C0ZX) C00H.A02(3917);
        this.A0C = AbstractC34811ab.A0j();
        this.A0L = AbstractC34841ae.A0L();
        this.A0E = C05Q.A00(65721);
        this.A0M = (C9GO) C00H.A02(65713);
        this.A0S = (C209019Lz) C00H.A02(65720);
        this.A0W = C3WD.A0k();
        this.A0F = c9ib.A00;
        this.A0c = new String[]{"android.permission.RECORD_AUDIO", "android.permission.CAMERA"};
        this.A0Z = C23025AId.A01(this, 34);
        this.A0D = AbstractC037707g.A00(69);
        this.A0e = new C191338aM(this, 1);
        this.A0X = AbstractC34801aa.A1E();
        this.A0P = new FeatureCoreProxy() { // from class: X.8Y6
            @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
            public void acceptIncomingCall2(Call call) {
                C00C.A0A(call, 0);
                C208649Kn A00 = HeraWhatsAppHostCallEngine.A00(HeraWhatsAppHostCallEngine.this);
                if (A00 != null) {
                    A00.A01.A0L(new RunnableC22986AGl(call, A00, 12));
                }
            }

            @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
            public void endCall2(Call call) {
                C208649Kn A00 = HeraWhatsAppHostCallEngine.A00(HeraWhatsAppHostCallEngine.this);
                if (A00 != null) {
                    A00.A00.ALB(1, null);
                }
            }

            @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
            public EngineErrno startOutgoingCall(Call call) {
                return EngineErrno.ENGINE_ERR_FAILURE;
            }
        };
        this.A0G = new C190678Xd(this, 1);
        this.A0I = new C190728Xy(this, 1);
        this.A0O = new C9PZ(this);
        this.A0R = new FeatureVideoEscalationProxy() { // from class: X.8YO
            @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
            public void onUnknownContactVideoPermissionDecision(String str, boolean z) {
                C00C.A0A(str, 0);
                C208649Kn A00 = HeraWhatsAppHostCallEngine.A00(HeraWhatsAppHostCallEngine.this);
                if (A00 != null) {
                    UserJid userJid = (UserJid) A00.A02.remove(str);
                    if (userJid == null) {
                        WarpLog.Companion.m176w("Hera.VoiceServiceBridge", AbstractC34851af.A0q("No stored UserJid for callId=", str, AnonymousClass000.A04()), (Throwable) null);
                        return;
                    }
                    InterfaceC23434AbH interfaceC23434AbH = A00.A00;
                    if (z) {
                        interfaceC23434AbH.A94(userJid);
                    } else {
                        interfaceC23434AbH.AJ0(userJid);
                    }
                }
            }

            @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
            public void onVideoEscalationDecision(String str, byte b) {
                C208649Kn A00 = HeraWhatsAppHostCallEngine.A00(HeraWhatsAppHostCallEngine.this);
                if (A00 != null) {
                    C94M forNumber = C94M.forNumber(b);
                    C00C.A06(forNumber);
                    A00.A01.A0L(new RunnableC22986AGl(A00, forNumber, 13));
                }
            }
        };
        this.A0H = new FeatureCameraInfraProxy() { // from class: X.8Xr
            @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy
            public void setCameraOn2(String str, String str2, boolean z, boolean z2) {
                C212329aa c212329aa;
                C0NI c0ni;
                int i;
                Runnable runnableC23000AGz;
                EnumC2043192x enumC2043192x;
                String str3;
                C00C.A0A(str, 0);
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = HeraWhatsAppHostCallEngine.this;
                CallInfo callInfo = heraWhatsAppHostCallEngine.A0K.getCallInfo();
                if (callInfo == null || (c212329aa = callInfo.self) == null) {
                    return;
                }
                if (!z) {
                    C208649Kn A00 = HeraWhatsAppHostCallEngine.A00(heraWhatsAppHostCallEngine);
                    if (A00 != null) {
                        A00.A00.CC5();
                        return;
                    }
                    return;
                }
                if (c212329aa.A0A == 0) {
                    CallState callState = callInfo.callState;
                    C00C.A06(callState);
                    if (!AbstractC220069p2.A01(callState) || callInfo.callEnding) {
                        str3 = "Hera.WhatsAppHostCallEngine Video State change is not allowed because call is not active.";
                    } else {
                        C212329aa defaultPeerInfo = callInfo.getDefaultPeerInfo();
                        if (defaultPeerInfo != null && !defaultPeerInfo.A0F) {
                            str3 = "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for the peer.";
                        } else if (callInfo.isGroupCall && !callInfo.videoEnabled) {
                            C07B c07b = heraWhatsAppHostCallEngine.A0L;
                            boolean A0Z = c07b.A0Z(13487);
                            boolean A0Z2 = c07b.A0Z(22283);
                            C217209jN c217209jN = (C217209jN) heraWhatsAppHostCallEngine.A0a.invoke(null);
                            boolean z3 = c217209jN != null ? c217209jN.A0A : false;
                            if (A0Z && A0Z2 && z3) {
                                Log.m223i("Hera.WhatsAppHostCallEngine AV upgrade allowed for group audio call - HN group video enabled");
                            } else {
                                str3 = "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for audio group call";
                            }
                        }
                    }
                    Log.m223i(str3);
                    ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).setCameraOn(str, false);
                    return;
                }
                C217209jN c217209jN2 = (C217209jN) heraWhatsAppHostCallEngine.A0a.invoke(str2);
                String str4 = (c217209jN2 == null || (enumC2043192x = c217209jN2.A0B) == null) ? null : enumC2043192x.deviceCode;
                C208649Kn A002 = HeraWhatsAppHostCallEngine.A00(heraWhatsAppHostCallEngine);
                if (A002 != null) {
                    int i2 = c212329aa.A0A;
                    WarpLog.Companion companion = WarpLog.Companion;
                    companion.m168d("Hera.VoiceServiceBridge", AbstractC34851af.A0q("turnCameraOn camera on for device ", str2, AnonymousClass000.A04()));
                    if (str2 == null || str2.equals("host")) {
                        companion.m168d("Hera.VoiceServiceBridge", "turnCameraon on non-wearable glasses");
                        c0ni = A002.A01;
                        i = 38;
                    } else {
                        c0ni = A002.A01;
                        if (i2 != 0) {
                            runnableC23000AGz = AH6.A00(A002, str4, i2 != 6 ? 46 : 45);
                            c0ni.A0L(runnableC23000AGz);
                        }
                        i = 37;
                    }
                    runnableC23000AGz = new RunnableC23000AGz(A002, i);
                    c0ni.A0L(runnableC23000AGz);
                }
            }

            @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy
            public void setCameraAccess2(String str, boolean z) {
            }
        };
        this.A0Q = new FeatureReactionsProxy() { // from class: X.8YH
            @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy
            public void setReaction(String str, String str2) {
                C00C.A0A(str2, 1);
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = HeraWhatsAppHostCallEngine.this;
                InterfaceC08450St interfaceC08450St = heraWhatsAppHostCallEngine.A0K;
                if (((C08460Su) interfaceC08450St).A0C) {
                    interfaceC08450St.sendCallReaction(str2);
                } else {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(heraWhatsAppHostCallEngine.A0D), new AO1(heraWhatsAppHostCallEngine, str2, null, 15), heraWhatsAppHostCallEngine.A0b);
                }
            }

            @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy
            public void setHandRaise(String str, boolean z) {
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = HeraWhatsAppHostCallEngine.this;
                InterfaceC08450St interfaceC08450St = heraWhatsAppHostCallEngine.A0K;
                if (((C08460Su) interfaceC08450St).A0C) {
                    interfaceC08450St.sendRaiseHand(z);
                } else {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(heraWhatsAppHostCallEngine.A0D), new AOF(heraWhatsAppHostCallEngine, (InterfaceC13670gH) null, 9, z), heraWhatsAppHostCallEngine.A0b);
                }
            }
        };
        this.A00 = EnumC2045394d.A06;
        C190278Vk c190278Vk = C190278Vk.DEFAULT_INSTANCE;
        C00C.A06(c190278Vk);
        this.A01 = c190278Vk;
        this.A02 = EnumC2045694g.A06;
        this.A09 = EnumC2045094a.A07;
        this.A0Y = new AtomicReference();
    }

    private final boolean A01() {
        C217209jN c217209jN = (C217209jN) this.A0a.invoke(null);
        EnumC2043192x enumC2043192x = c217209jN != null ? c217209jN.A0B : null;
        if (this.A0M.A00.A0Z(23507)) {
            return enumC2043192x == EnumC2043192x.A02 || enumC2043192x == EnumC2043192x.A03;
        }
        return false;
    }

    public final C190518Wi A0F(CallInfo callInfo) {
        if (!callInfo.isGroupCall) {
            return null;
        }
        AnonymousClass159 A0G = C190518Wi.DEFAULT_INSTANCE.A0G();
        Application A00 = C00T.A00();
        C0VV A0a = AbstractC34821ac.A0a(this.A0B);
        C09980Ys c09980Ys = this.A0f;
        AbstractC34801aa.A1Q(this.A0C);
        String A03 = AbstractC68022w4.A03(A00, A0a, c09980Ys, callInfo.groupJid, callInfo.getPeerJids(), false);
        if (A03 != null) {
            C190518Wi c190518Wi = (C190518Wi) AbstractC34861ag.A0F(A0G);
            c190518Wi.bitField0_ |= 16;
            c190518Wi.name_ = A03;
        }
        GroupJid groupJid = callInfo.groupJid;
        if (groupJid != null) {
            C9U1 c9u1 = this.A0U;
            String A002 = c9u1.A00(groupJid);
            C190518Wi c190518Wi2 = (C190518Wi) AbstractC34861ag.A0F(A0G);
            c190518Wi2.bitField0_ |= 1;
            c190518Wi2.id_ = A002;
            String A01 = c9u1.A01(groupJid);
            C190518Wi c190518Wi3 = (C190518Wi) AbstractC34861ag.A0F(A0G);
            c190518Wi3.bitField0_ |= 4;
            c190518Wi3.secondaryId_ = A01;
            C94R c94r = C94R.A04;
            C190518Wi c190518Wi4 = (C190518Wi) AbstractC34861ag.A0F(A0G);
            c190518Wi4.secondaryIdType_ = c94r.getNumber();
            c190518Wi4.bitField0_ |= 8;
            if (A01()) {
                C214289e4 c214289e4 = (C214289e4) C05V.A02(this.A0E);
                byte[] A003 = C214289e4.A00(c214289e4, AbstractC34851af.A0X(c214289e4.A01, groupJid), groupJid);
                if (A003 != null) {
                    AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G, A003, 0);
                    C190518Wi c190518Wi5 = (C190518Wi) A0G.A00;
                    c190518Wi5.bitField0_ |= 64;
                    c190518Wi5.threadProfileBytes_ = A0B;
                }
            }
        }
        return (C190518Wi) A0G.A0F();
    }

    public static final C208649Kn A00(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        C208649Kn c208649Kn = (C208649Kn) heraWhatsAppHostCallEngine.A0i.invoke();
        if (c208649Kn == null) {
            Log.m219e("Hera.WhatsAppHostCallEngine Voice service is null.");
        }
        return c208649Kn;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C06930Mq A09(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A00 = 1;
                        HeraNativeHostCallEngine.A04(this, A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    if (!A0j) {
                        C05180Df.A06("callenginevideoescalation");
                        A0j = true;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 21);
        Object obj2 = A01.A01;
        i = A01.A00;
        if (i != 0) {
        }
        if (!A0j) {
        }
        return C06930Mq.A00;
    }

    public final String A0G(String str) {
        String A1E;
        C209019Lz c209019Lz = this.A0S;
        synchronized (c209019Lz.A01) {
            Map map = c209019Lz.A03;
            if (map.containsKey(str)) {
                A1E = AbstractC127845ir.A1E(str, map);
            } else {
                A1E = AbstractC127845ir.A1E(str, c209019Lz.A00);
                if (A1E == null) {
                    A1E = AbstractC34851af.A0m();
                }
                map.put(str, A1E);
                c209019Lz.A02.put(A1E, str);
            }
        }
        if (A1E != null) {
            return A1E;
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "Hera.WhatsAppHostCallEngine Masked id is null for call id ", str);
        return "unknown_call_id";
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0109, code lost:
    
        if (r11.isLightweight != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0H(CallInfo callInfo) {
        C94Z c94z;
        byte[] A00;
        Map map = callInfo.participants;
        C00C.A06(map);
        ArrayList A0q = C3WG.A0q(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
            C212329aa c212329aa = (C212329aa) A18.getValue();
            AnonymousClass159 A0G = C190618Wt.DEFAULT_INSTANCE.A0G();
            C9U1 c9u1 = this.A0U;
            ((C190618Wt) AbstractC34861ag.A0F(A0G)).id_ = c9u1.A00(abstractC05520Fq);
            String A01 = c9u1.A01(abstractC05520Fq);
            C190618Wt c190618Wt = (C190618Wt) AbstractC34861ag.A0F(A0G);
            c190618Wt.bitField0_ |= 1;
            c190618Wt.secondaryId_ = A01;
            C94R c94r = C94R.A04;
            C190618Wt c190618Wt2 = (C190618Wt) AbstractC34861ag.A0F(A0G);
            c190618Wt2.secondaryIdType_ = c94r.getNumber();
            c190618Wt2.bitField0_ |= 2;
            ((C190618Wt) AbstractC34861ag.A0F(A0G)).isSelf_ = this.A0V.A0O(abstractC05520Fq);
            AbstractC34891aj.A1G(c212329aa);
            switch (c212329aa.A06) {
                case 1:
                    c94z = C94Z.A01;
                    break;
                case 2:
                case 3:
                    c94z = C94Z.A03;
                    break;
                case 4:
                case 5:
                    c94z = C94Z.A02;
                    break;
                case 6:
                    c94z = C94Z.A05;
                    break;
                default:
                    c94z = C94Z.A04;
                    break;
            }
            ((C190618Wt) AbstractC34861ag.A0F(A0G)).state_ = c94z.getNumber();
            String str = c212329aa.A0E;
            if (str != null) {
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C8VD.DEFAULT_INSTANCE);
                ((C8VD) A0S.A00).reaction_ = str;
                long j = (long) c212329aa.A00;
                C8VD c8vd = (C8VD) AbstractC34861ag.A0F(A0S);
                c8vd.bitField0_ |= 1;
                c8vd.timestampMs_ = j;
                C8VD c8vd2 = (C8VD) A0S.A0F();
                C190618Wt c190618Wt3 = (C190618Wt) AbstractC34861ag.A0F(A0G);
                c8vd2.getClass();
                c190618Wt3.reaction_ = c8vd2;
                c190618Wt3.bitField0_ |= 64;
            }
            boolean z = c212329aa.A0K;
            if (z) {
                AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C8VC.DEFAULT_INSTANCE);
                ((C8VC) A0S2.A00).isRaised_ = z;
                C8VC c8vc = (C8VC) A0S2.A0F();
                C190618Wt c190618Wt4 = (C190618Wt) AbstractC34861ag.A0F(A0G);
                c8vc.getClass();
                c190618Wt4.handRaise_ = c8vc;
                c190618Wt4.bitField0_ |= 128;
            }
            C0IB A0Y = AbstractC34851af.A0Y(this.A0B, abstractC05520Fq);
            if (A0Y != null) {
                C09980Ys c09980Ys = this.A0f;
                String A0U = c09980Ys.A0U(A0Y);
                if (A0U != null) {
                    C190618Wt c190618Wt5 = (C190618Wt) AbstractC34861ag.A0F(A0G);
                    c190618Wt5.bitField0_ |= 32;
                    c190618Wt5.phoneNumber_ = A0U;
                }
                boolean z2 = callInfo.isGroupCall && callInfo.groupJid == null;
                String A04 = AbstractC219719oP.A04(c09980Ys, this.A0L, A0Y, z2);
                if (A04 != null) {
                    C190618Wt c190618Wt6 = (C190618Wt) AbstractC34861ag.A0F(A0G);
                    c190618Wt6.bitField0_ |= 4;
                    c190618Wt6.name_ = A04;
                }
                if (!callInfo.isGroupCall && A01()) {
                    C214289e4 c214289e4 = (C214289e4) C05V.A02(this.A0E);
                    if (abstractC05520Fq != null && (A00 = C214289e4.A00(c214289e4, A0Y, abstractC05520Fq)) != null) {
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, A00);
                        C190618Wt c190618Wt7 = (C190618Wt) A0G.A00;
                        c190618Wt7.bitField0_ |= 16;
                        c190618Wt7.profileImageBytes_ = A0H;
                    }
                }
            }
            A0q.add(A0G.A0F());
        }
        return A0q;
    }

    public final void A0I() {
        int phoneDeviceCameraCount = this.A0J.getPhoneDeviceCameraCount();
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < phoneDeviceCameraCount; i++) {
            AnonymousClass159 A0G = CameraHardware.DEFAULT_INSTANCE.A0G();
            ((CameraHardware) AbstractC34861ag.A0F(A0G)).deviceId_ = "host";
            ((CameraHardware) AbstractC34861ag.A0F(A0G)).cameraId_ = String.valueOf(i);
            CameraHardware cameraHardware = (CameraHardware) AbstractC34861ag.A0F(A0G);
            cameraHardware.bitField0_ |= 2;
            cameraHardware.isHost_ = true;
            A16.add(A0G.A0F());
        }
        List A14 = C0JL.A14(A16);
        A14.size();
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C8U1.DEFAULT_INSTANCE);
        C8U1 c8u1 = (C8U1) A0S.A00;
        InterfaceC266014s interfaceC266014s = c8u1.cameras_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c8u1.cameras_ = interfaceC266014s;
        }
        AnonymousClass158.A00(A14, interfaceC266014s);
        C218769mP.A01(this, C87X.A0D(A0S), C9F1.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(CallInfo callInfo) {
        boolean z;
        EnumC2045394d enumC2045394d;
        ATF atf;
        C212329aa c212329aa = callInfo.self;
        if (c212329aa != null) {
            z = c212329aa.A0O;
            if (z) {
                enumC2045394d = EnumC2045394d.A01;
                atf = new ATF(this, 1);
                AP0 A1D = C87T.A1D(new ATF(this, 2), 26);
                C23033AIl c23033AIl = new C23033AIl(callInfo, this, 2, z);
                if (C00C.areEqual(atf.invoke(), enumC2045394d)) {
                    A1D.invoke(enumC2045394d);
                    c23033AIl.invoke(enumC2045394d);
                    return;
                }
                return;
            }
        } else {
            z = false;
        }
        enumC2045394d = EnumC2045394d.A03;
        atf = new ATF(this, 1);
        AP0 A1D2 = C87T.A1D(new ATF(this, 2), 26);
        C23033AIl c23033AIl2 = new C23033AIl(callInfo, this, 2, z);
        if (C00C.areEqual(atf.invoke(), enumC2045394d)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (r3 == p000X.EnumC2045094a.A04) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        if (r6 == p000X.EnumC2045094a.A04) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0098, code lost:
    
        if (r0 != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(CallInfo callInfo, boolean z) {
        boolean z2;
        String str;
        String valueOf;
        C212329aa c212329aa = callInfo.self;
        if (c212329aa != null) {
            EnumC2045094a A00 = C9B7.A00(c212329aa.A0A);
            String A0q = C87X.A0q(callInfo, this);
            EnumC2045094a enumC2045094a = this.A09;
            if (enumC2045094a != A00 || z) {
                EnumC2045094a enumC2045094a2 = EnumC2045094a.A03;
                boolean z3 = enumC2045094a == enumC2045094a2;
                boolean z4 = A00 == enumC2045094a2;
                if (z3 != z4) {
                    if (!z4) {
                        ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) this).A02)).updateActiveCamera(A0q, null, null);
                    }
                    AtomicReference atomicReference = this.A0Y;
                    if (atomicReference.get() != null) {
                        String A0q2 = C87X.A0q(callInfo, this);
                        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) atomicReference.get();
                        if (voipPhysicalCamera != null) {
                            CameraInfo cameraInfo = voipPhysicalCamera.getCameraInfo();
                            Integer valueOf2 = cameraInfo != null ? Integer.valueOf(cameraInfo.idx) : null;
                            AbstractC34851af.A1D(valueOf2, "Hera.WhatsAppHostCallEngine, handleEscapedCameraUpdate, camera index = ", AnonymousClass000.A04());
                            int hammerheadIndex = this.A0J.getHammerheadIndex();
                            if (valueOf2 == null || valueOf2.intValue() != hammerheadIndex) {
                                z2 = false;
                                str = "host";
                            } else {
                                z2 = true;
                                str = "50";
                            }
                            C190628Wu c190628Wu = (C190628Wu) AbstractC127895iw.A0s(this.A0Z);
                            if (c190628Wu == null || !C00C.areEqual(c190628Wu.deviceIdDesired_, str) || (valueOf = c190628Wu.cameraIdDesired_) == null) {
                                valueOf = z2 ? null : String.valueOf(valueOf2);
                            }
                            ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) this).A02)).updateActiveCamera(A0q2, str, valueOf);
                            atomicReference.set(null);
                        }
                    }
                }
                C208649Kn A002 = A00(this);
                boolean B7S = A002 != null ? A002.A00.B7S() : false;
                if (z || this.A09 != A00) {
                    this.A09 = A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Hera.WhatsAppHostCallEngine, handleCameraUpdate newCameraState = ");
                    A04.append(A00);
                    A04.append(", currentCameraState = ");
                    AbstractC34851af.A1F(this.A09, A04);
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C8WK.DEFAULT_INSTANCE);
                    ((C8WK) A0S.A00).arbitraryCallId_ = A0q;
                    C8WK c8wk = (C8WK) AbstractC34861ag.A0F(A0S);
                    c8wk.state_ = A00.getNumber();
                    c8wk.bitField0_ |= 1;
                    C8WK c8wk2 = (C8WK) AbstractC34861ag.A0F(A0S);
                    c8wk2.bitField0_ |= 4;
                    c8wk2.cameraBlockedByScreenshare_ = B7S;
                    C218769mP.A01(this, C87X.A0D(A0S), C9F1.A02);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0083  */
    @Override // p000X.AZ2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B1K(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = this;
                        A01.A00 = 1;
                        HeraNativeHostCallEngine.A02(this, A01);
                        heraWhatsAppHostCallEngine = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C0QP c0qp = heraWhatsAppHostCallEngine.A0b;
                    heraWhatsAppHostCallEngine.A05 = AbstractC34821ac.A1K(C23124AOb.A05(heraWhatsAppHostCallEngine, null, 31), c0qp);
                    heraWhatsAppHostCallEngine.A0I();
                    heraWhatsAppHostCallEngine.A0Z.getValue();
                    heraWhatsAppHostCallEngine.A0J.setExternalCameraEventsListener(heraWhatsAppHostCallEngine.A0e);
                    InterfaceC024100j interfaceC024100j = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A0A;
                    AbstractC67902vq.A04(new AOQ(heraWhatsAppHostCallEngine, null, 47), AbstractC30190DZb.A02(new AK2(C3WD.A1E(interfaceC024100j), 16)), c0qp);
                    AbstractC67902vq.A03(c0qp, new JOi(C025601d.A00, new C23132AOj(heraWhatsAppHostCallEngine, (InterfaceC13670gH) null, 7), AbstractC30190DZb.A02(new AK2(C3WD.A1E(interfaceC024100j), 15))));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 13);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C0QP c0qp2 = heraWhatsAppHostCallEngine.A0b;
        heraWhatsAppHostCallEngine.A05 = AbstractC34821ac.A1K(C23124AOb.A05(heraWhatsAppHostCallEngine, null, 31), c0qp2);
        heraWhatsAppHostCallEngine.A0I();
        heraWhatsAppHostCallEngine.A0Z.getValue();
        heraWhatsAppHostCallEngine.A0J.setExternalCameraEventsListener(heraWhatsAppHostCallEngine.A0e);
        InterfaceC024100j interfaceC024100j2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A0A;
        AbstractC67902vq.A04(new AOQ(heraWhatsAppHostCallEngine, null, 47), AbstractC30190DZb.A02(new AK2(C3WD.A1E(interfaceC024100j2), 16)), c0qp2);
        AbstractC67902vq.A03(c0qp2, new JOi(C025601d.A00, new C23132AOj(heraWhatsAppHostCallEngine, (InterfaceC13670gH) null, 7), AbstractC30190DZb.A02(new AK2(C3WD.A1E(interfaceC024100j2), 15))));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    @Override // p000X.AZ2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C06930Mq BvV(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        InterfaceC07740Px interfaceC07740Px;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = this;
                        A01.A00 = 1;
                        heraWhatsAppHostCallEngine = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC07740Px = heraWhatsAppHostCallEngine.A05;
                    if (interfaceC07740Px != null) {
                        C00C.A0F("callStateCollector");
                        throw null;
                    }
                    interfaceC07740Px.ACw(null);
                    heraWhatsAppHostCallEngine.A0X.clear();
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 14);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        interfaceC07740Px = heraWhatsAppHostCallEngine.A05;
        if (interfaceC07740Px != null) {
        }
    }

    public final void A0J() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hera.WhatsAppHostCallEngine reportLatestPermissions(), hasCameraPermission = ");
        A04.append(AbstractC34841ae.A1K(C04L.A01(C00T.A00(), "android.permission.CAMERA")));
        A04.append(", hasAudioPermission = ");
        AbstractC34851af.A1O(A04, AbstractC34841ae.A1K(C04L.A01(C00T.A00(), "android.permission.RECORD_AUDIO")));
        AnonymousClass159 A0G = C8Vf.DEFAULT_INSTANCE.A0G();
        ((C8Vf) AbstractC34861ag.A0F(A0G)).deviceId_ = String.valueOf(C87Y.A00());
        C190588Wq A0E = A0E();
        C8Vf c8Vf = (C8Vf) AbstractC34861ag.A0F(A0G);
        A0E.getClass();
        c8Vf.delta_ = A0E;
        c8Vf.deltaCase_ = 3;
        C218769mP.A01(this, C87X.A0D(A0G), AbstractC207239Ez.A01);
    }
}
