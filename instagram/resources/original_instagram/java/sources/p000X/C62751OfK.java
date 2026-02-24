package p000X;

import android.content.Context;
import android.util.LongSparseArray;
import com.facebook.rp.platform.metaai.rsys.pregeneratesdp.PregenerateSdpWrapper;
import com.facebook.rp.platform.metaai.rsys.pregeneratesdp.gen.PregenerateSdp;
import com.facebook.rsys.audio.gen.AudioStream;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.call.gen.CallParticipant;
import com.facebook.rsys.call.gen.ParticipantMediaState;
import com.facebook.rsys.callmanager.gen.Call;
import com.facebook.rsys.state.gen.State;
import com.facebook.wearable.datax.RemoteChannel;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.OfK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62751OfK extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62751OfK(int i) {
        super(1);
        this.$t = i;
    }

    public static StringBuilder A00(RemoteChannel remoteChannel) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Channel ", sb);
        sb.append(remoteChannel.getId());
        return sb;
    }

    public static C62751OfK A01(int i) {
        return new C62751OfK(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0170, code lost:
    
        if (r0 != null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x030c, code lost:
    
        if (r0.inCallState < 5) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03ee, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0181, code lost:
    
        if (r0 != null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x026e, code lost:
    
        r1 = r0.callState;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0274, code lost:
    
        if (java.lang.Integer.valueOf(r1) == null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0276, code lost:
    
        if (r1 == 0) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0279, code lost:
    
        if (r1 == 4) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x021d, code lost:
    
        if (r1 != 7) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x026c, code lost:
    
        if (r0 != null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0307, code lost:
    
        if (r0 != null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x03ec, code lost:
    
        if (((p000X.CZZ) r7).A00 == 0) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x03f9, code lost:
    
        if (r7.A01 == 1) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0450, code lost:
    
        if (r7.A01 == 1) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x04a6, code lost:
    
        if (r2 == null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04b5, code lost:
    
        if ((r7 instanceof p000X.CZZ) != false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x04dc, code lost:
    
        return p000X.C7KY.A01(p000X.C11C.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x04d5, code lost:
    
        return p000X.C7KY.A00(p000X.C31803CXj.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x04cd, code lost:
    
        if ((r7 instanceof p000X.CZZ) != false) goto L285;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ArrayList arrayList;
        Object obj2;
        ParticipantMediaState participantMediaState;
        ArrayList arrayList2;
        boolean z;
        int i;
        CallModel callModel;
        State state;
        boolean z2;
        switch (this.$t) {
            case 0:
                File file = (File) obj;
                D1F.A0y(file);
                return Long.valueOf(file.length());
            case 1:
                File file2 = (File) obj;
                D1F.A0y(file2);
                return Long.valueOf(file2.length());
            case 2:
                InterfaceC63379OpS interfaceC63379OpS = (InterfaceC63379OpS) obj;
                D1F.A0y(interfaceC63379OpS);
                return interfaceC63379OpS.BcI();
            case 3:
                InterfaceC63379OpS interfaceC63379OpS2 = (InterfaceC63379OpS) obj;
                D1F.A0y(interfaceC63379OpS2);
                return interfaceC63379OpS2.BcR();
            case 4:
            case 5:
            case 8:
            case 29:
            case 30:
            case 48:
            default:
                return AnonymousClass217.A0s(obj);
            case 6:
                IKW ikw = (IKW) obj;
                D1F.A0y(ikw);
                return ikw.A00;
            case 7:
                return C11C.A00;
            case 9:
                return AnonymousClass216.A0u(obj);
            case 10:
                C57722MgO c57722MgO = (C57722MgO) obj;
                D1F.A0y(c57722MgO);
                C62879OhO c62879OhO = new C74472qx() { // from class: X.OhO
                    @Override // p000X.C74472qx, p000X.InterfaceC98857pat
                    public final Object get(Object obj3) {
                        return Integer.valueOf(((State) obj3).callState);
                    }
                };
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -1468849419);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 2057205858);
                    try {
                        C57722MgO.A01(c57722MgO, AnonymousClass216.A12(State.class, c57722MgO.A00), c62879OhO, null);
                        AbstractC50051sf.A00(1620220025);
                        AbstractC50051sf.A00(-919972863);
                        return C11C.A00;
                    } catch (Throwable th) {
                        AbstractC50051sf.A00(25000223);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = 1235612080;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 11:
                C28601B8b c28601B8b = (C28601B8b) obj;
                D1F.A0y(c28601B8b);
                state = (State) c28601B8b.A00(State.class);
                break;
            case 12:
                return new C52167KXp();
            case 13:
                long A0K = AnonymousClass021.A0K(obj);
                synchronized (PregenerateSdpWrapper.A01) {
                    z2 = PregenerateSdpWrapper.A02;
                }
                int i2 = z2 ? 5 : 4;
                PregenerateSdpWrapper pregenerateSdpWrapper = new PregenerateSdpWrapper();
                pregenerateSdpWrapper.A00 = new PregenerateSdp(PregenerateSdp.initHybrid0(i2, A0K));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return pregenerateSdpWrapper;
            case 14:
                Context context = (Context) obj;
                D1F.A0y(context);
                JCO jco = new JCO();
                jco.A00 = new C95003iy(context.getAssets());
                return jco;
            case 15:
                C57722MgO c57722MgO2 = (C57722MgO) obj;
                D1F.A0y(c57722MgO2);
                C62885OhU c62885OhU = new C74472qx() { // from class: X.OhU
                    @Override // p000X.C74472qx, p000X.InterfaceC98857pat
                    public final Object get(Object obj3) {
                        return Integer.valueOf(((CallModel) obj3).inCallState);
                    }
                };
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 546004827);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -275365075);
                    try {
                        C57722MgO.A01(c57722MgO2, AnonymousClass216.A12(CallModel.class, c57722MgO2.A00), c62885OhU, null);
                        AbstractC50051sf.A00(-1583609146);
                        AbstractC50051sf.A00(-43153493);
                        return C11C.A00;
                    } catch (Throwable th3) {
                        AbstractC50051sf.A00(1035688324);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i = -1035791136;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 16:
                C28601B8b c28601B8b2 = (C28601B8b) obj;
                D1F.A0y(c28601B8b2);
                CallModel callModel2 = (CallModel) c28601B8b2.A00(CallModel.class);
                if (callModel2 != null) {
                    int i3 = callModel2.inCallState;
                    if (Integer.valueOf(i3) != null) {
                        z = true;
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 17:
                C57722MgO c57722MgO3 = (C57722MgO) obj;
                D1F.A0y(c57722MgO3);
                C62886OhV c62886OhV = new C74472qx() { // from class: X.OhV
                    @Override // p000X.C74472qx, p000X.InterfaceC98857pat
                    public final Object get(Object obj3) {
                        return Integer.valueOf(((State) obj3).callState);
                    }
                };
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 1528223109);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 1104633547);
                    try {
                        C57722MgO.A01(c57722MgO3, AnonymousClass216.A12(State.class, c57722MgO3.A00), c62886OhV, null);
                        AbstractC50051sf.A00(-1937267470);
                        AbstractC50051sf.A00(-1855337044);
                        return C11C.A00;
                    } catch (Throwable th5) {
                        AbstractC50051sf.A00(-739704834);
                        throw th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    i = -1181754196;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 18:
                C28601B8b c28601B8b3 = (C28601B8b) obj;
                D1F.A0y(c28601B8b3);
                state = (State) c28601B8b3.A00(State.class);
                break;
            case 19:
                C57722MgO c57722MgO4 = (C57722MgO) obj;
                D1F.A0y(c57722MgO4);
                C62888OhX c62888OhX = new C74472qx() { // from class: X.OhX
                    @Override // p000X.C74472qx, p000X.InterfaceC98857pat
                    public final Object get(Object obj3) {
                        return Integer.valueOf(((CallModel) obj3).inCallState);
                    }
                };
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 1408758084);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -1851772270);
                    try {
                        C57722MgO.A01(c57722MgO4, AnonymousClass216.A12(CallModel.class, c57722MgO4.A00), c62888OhX, null);
                        AbstractC50051sf.A00(-1920261430);
                        AbstractC50051sf.A00(964101894);
                        return C11C.A00;
                    } catch (Throwable th7) {
                        AbstractC50051sf.A00(-155273487);
                        throw th7;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i = -1674582828;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 20:
                C28601B8b c28601B8b4 = (C28601B8b) obj;
                D1F.A0y(c28601B8b4);
                callModel = (CallModel) c28601B8b4.A00(CallModel.class);
                z = false;
                break;
            case 21:
                C57722MgO c57722MgO5 = (C57722MgO) obj;
                D1F.A0y(c57722MgO5);
                C62889OhY c62889OhY = new C74472qx() { // from class: X.OhY
                    @Override // p000X.C74472qx, p000X.InterfaceC98857pat
                    public final Object get(Object obj3) {
                        return Integer.valueOf(((CallModel) obj3).inCallState);
                    }
                };
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 2139259710);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -780763996);
                    try {
                        C57722MgO.A01(c57722MgO5, AnonymousClass216.A12(CallModel.class, c57722MgO5.A00), c62889OhY, null);
                        AbstractC50051sf.A00(-1982401839);
                        AbstractC50051sf.A00(953137000);
                        return C11C.A00;
                    } catch (Throwable th9) {
                        AbstractC50051sf.A00(-2077760318);
                        throw th9;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    i = 776217255;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 22:
                C28601B8b c28601B8b5 = (C28601B8b) obj;
                D1F.A0y(c28601B8b5);
                callModel = (CallModel) c28601B8b5.A00(CallModel.class);
                z = false;
                break;
            case 23:
                C57722MgO c57722MgO6 = (C57722MgO) obj;
                D1F.A0y(c57722MgO6);
                C62890OhZ c62890OhZ = new C74472qx() { // from class: X.OhZ
                    @Override // p000X.C74472qx, p000X.InterfaceC98857pat
                    public final Object get(Object obj3) {
                        return ((CallModel) obj3).remoteParticipants;
                    }
                };
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -1455656415);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", 1947771470);
                    try {
                        C57722MgO.A01(c57722MgO6, AnonymousClass216.A12(CallModel.class, c57722MgO6.A00), c62890OhZ, null);
                        AbstractC50051sf.A00(-1152715074);
                        AbstractC50051sf.A00(-1521771642);
                        return C11C.A00;
                    } catch (Throwable th11) {
                        AbstractC50051sf.A00(2005465211);
                        throw th11;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    i = -803286807;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 24:
                C28601B8b c28601B8b6 = (C28601B8b) obj;
                D1F.A0y(c28601B8b6);
                CallModel callModel3 = (CallModel) c28601B8b6.A00(CallModel.class);
                if (callModel3 != null && (arrayList = callModel3.remoteParticipants) != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (D1F.areEqual(((CallParticipant) obj2).userId, "0")) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    CallParticipant callParticipant = (CallParticipant) obj2;
                    if (callParticipant != null && (participantMediaState = callParticipant.mediaState) != null && (arrayList2 = participantMediaState.audioStreams) != null) {
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (((AudioStream) next).type == 9) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 25:
                throw AnonymousClass011.A0J("Dispatching while constructing your middleware is not allowed.\n                    Other middleware would not be applied to this dispatch.");
            case 26:
                Call call = (Call) obj;
                D1F.A0y(call);
                Map apis = call.getApis().getApis();
                JCI jci = new JCI();
                D1F.A0y(apis);
                C49194JHg c49194JHg = new C49194JHg();
                c49194JHg.A00 = new LongSparseArray();
                c49194JHg.A01 = apis;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                jci.A00 = c49194JHg;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return jci;
            case 27:
                Call call2 = (Call) obj;
                D1F.A0y(call2);
                return call2.getApis().getCall();
            case 28:
                C57722MgO c57722MgO7 = (C57722MgO) obj;
                D1F.A0y(c57722MgO7);
                C62142OPh c62142OPh = C62142OPh.A00;
                AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -773164466);
                try {
                    AbstractC50051sf.A02("SubscriptionInitializerV3.selectProperty", -1492838875);
                    try {
                        C57722MgO.A01(c57722MgO7, AnonymousClass216.A12(CallModel.class, c57722MgO7.A00), c62142OPh, null);
                        AbstractC50051sf.A00(1862977406);
                        AbstractC50051sf.A00(1919806856);
                        return C11C.A00;
                    } catch (Throwable th13) {
                        AbstractC50051sf.A00(1241082077);
                        throw th13;
                    }
                } catch (Throwable th14) {
                    th = th14;
                    i = 1025615510;
                    AbstractC50051sf.A00(i);
                    throw th;
                }
            case 31:
                C31792CWy c31792CWy = (C31792CWy) obj;
                D1F.A0y(c31792CWy);
                return Boolean.valueOf(AnonymousClass120.A0P(c31792CWy.A01, 5));
            case 32:
                AbstractC48394IuG abstractC48394IuG = (AbstractC48394IuG) obj;
                D1F.A0y(abstractC48394IuG);
                z = false;
                if (abstractC48394IuG instanceof CZZ) {
                    break;
                }
                return Boolean.valueOf(z);
            case 33:
                C31792CWy c31792CWy2 = (C31792CWy) obj;
                D1F.A0y(c31792CWy2);
                z = true;
                break;
            case 34:
                C31792CWy c31792CWy3 = (C31792CWy) obj;
                D1F.A0y(c31792CWy3);
                return Boolean.valueOf(AnonymousClass120.A0P(c31792CWy3.A01, 3));
            case 35:
                C31792CWy c31792CWy4 = (C31792CWy) obj;
                D1F.A0y(c31792CWy4);
                return Boolean.valueOf(AnonymousClass120.A0P(c31792CWy4.A01, 4));
            case 36:
                AbstractC48394IuG abstractC48394IuG2 = (AbstractC48394IuG) obj;
                D1F.A12(abstractC48394IuG2, 0);
                z = false;
                Set A03 = AbstractC49581ru.A03(2, 0);
                if (abstractC48394IuG2 instanceof CZZ) {
                    z = A03.contains(Integer.valueOf(((CZZ) abstractC48394IuG2).A00));
                }
                return Boolean.valueOf(z);
            case 37:
                C31792CWy c31792CWy5 = (C31792CWy) obj;
                D1F.A0y(c31792CWy5);
                z = true;
                break;
            case 38:
                D1F.A0y(obj);
                break;
            case 39:
                D1F.A0y(obj);
                return C7KY.A00(obj);
            case 40:
                D1F.A0y(obj);
                return C7KY.A00(obj);
            case 41:
                D1F.A0y(obj);
                break;
            case 42:
                D1F.A0y(obj);
                return C7KY.A00(obj);
            case 43:
                Throwable th15 = (Throwable) obj;
                D1F.A0y(th15);
                C46166HzI.A00.Aof("LinkManagerImpl", "Channel received error", th15);
                return C11C.A00;
            case 44:
                RemoteChannel remoteChannel = (RemoteChannel) obj;
                D1F.A0y(remoteChannel);
                C46166HzI.A00.DO6("LinkManagerImpl", AnonymousClass011.A0S(" connected", A00(remoteChannel)));
                return C11C.A00;
            case 45:
                RemoteChannel remoteChannel2 = (RemoteChannel) obj;
                D1F.A0y(remoteChannel2);
                C46166HzI.A00.DO6("LinkManagerImpl", AnonymousClass011.A0S(" disconnected", A00(remoteChannel2)));
                return C11C.A00;
            case 46:
                RemoteChannel remoteChannel3 = (RemoteChannel) obj;
                D1F.A0y(remoteChannel3);
                C46166HzI.A00.DO6("LinkSetup", AnonymousClass011.A0S(" connected", A00(remoteChannel3)));
                return C11C.A00;
            case 47:
                RemoteChannel remoteChannel4 = (RemoteChannel) obj;
                D1F.A0y(remoteChannel4);
                C46166HzI.A00.DO6("LinkSetup", AnonymousClass011.A0S(" disconnected", A00(remoteChannel4)));
                return C11C.A00;
            case 49:
                String format = String.format("%02x", Arrays.copyOf(AnonymousClass132.A1b(((Number) obj).byteValue() & 255), 1));
                D1F.A0k(format);
                return format;
            case 50:
                Throwable th16 = (Throwable) obj;
                D1F.A0y(th16);
                String message = th16.getMessage();
                return message == null ? "UNKNOWN" : message;
            case 51:
                return AnonymousClass011.A0T("shimmer_", AnonymousClass011.A0X(), AnonymousClass011.A02(obj));
            case 52:
                Object obj3 = ICJ.A01.get(obj);
                return obj3 == null ? ICJ.A0U : obj3;
            case 53:
                Object obj4 = EnumC47243Ibh.A01.get(obj);
                return obj4 == null ? EnumC47243Ibh.A07 : obj4;
            case 54:
                Object obj5 = EnumC245659fN.A01.get(obj);
                return obj5 == null ? EnumC245659fN.A0A : obj5;
            case 55:
                Object obj6 = EnumC47017IVj.A01.get(obj);
                return obj6 == null ? EnumC47017IVj.A05 : obj6;
            case 56:
                Object obj7 = AnonymousClass334.A01.get(obj);
                return obj7 == null ? AnonymousClass334.A04 : obj7;
            case 57:
                Object obj8 = EnumC46991IUj.A01.get(obj);
                return obj8 == null ? EnumC46991IUj.A04 : obj8;
            case 58:
                D1F.A0y(obj);
                Object obj9 = EnumC47069IXj.A01.get(obj);
                return obj9 == null ? EnumC47069IXj.A06 : obj9;
            case 59:
                Object obj10 = EnumC47032IVy.A01.get(obj);
                return obj10 == null ? EnumC47032IVy.A05 : obj10;
            case 60:
                Object obj11 = EnumC245699fR.A01.get(obj);
                return obj11 == null ? EnumC245699fR.A0F : obj11;
            case 61:
                Object obj12 = EnumC47057IWx.A01.get(obj);
                return obj12 == null ? EnumC47057IWx.A05 : obj12;
            case 62:
                D1F.A0y(obj);
                Object obj13 = EnumC47299Icb.A01.get(obj);
                return obj13 == null ? EnumC47299Icb.A08 : obj13;
            case 63:
                Object obj14 = IYQ.A01.get(obj);
                return obj14 == null ? IYQ.A06 : obj14;
            case 64:
                Object obj15 = EnumC47272IcA.A01.get(obj);
                return obj15 == null ? EnumC47272IcA.A07 : obj15;
            case 65:
                Object obj16 = EnumC47058IWy.A01.get(obj);
                return obj16 == null ? EnumC47058IWy.A05 : obj16;
            case 66:
                Object obj17 = EnumC47005IUx.A01.get(obj);
                return obj17 == null ? EnumC47005IUx.A04 : obj17;
            case 67:
                Object obj18 = EnumC47095IYj.A01.get(obj);
                return obj18 == null ? EnumC47095IYj.A06 : obj18;
            case 68:
                Object obj19 = IX2.A01.get(obj);
                return obj19 == null ? IX2.A05 : obj19;
            case 69:
                Object obj20 = QYX.A01.get(obj);
                return obj20 == null ? QYX.A05 : obj20;
            case 70:
                D1F.A0y(obj);
                AnonymousClass552 anonymousClass552 = new AnonymousClass552();
                anonymousClass552.A00 = (String) obj;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return anonymousClass552;
        }
    }
}
