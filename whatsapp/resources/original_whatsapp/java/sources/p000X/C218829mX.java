package p000X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryEvent;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryProxy;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryEvent;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.9mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218829mX {
    public C8NL A01;
    public String A03;
    public String A04;
    public String A06;
    public String A07;
    public final Map A0F = Collections.synchronizedMap(AbstractC34801aa.A1C());
    public final Map A0G = AbstractC34801aa.A1C();
    public final Map A0H = AbstractC34801aa.A1C();
    public int A00 = -1;
    public final CopyOnWriteArrayList A0I = new CopyOnWriteArrayList();
    public String A05 = "";
    public AnonymousClass948 A02 = AnonymousClass948.A03;
    public final FeatureCoreTelemetryProxy A09 = new FeatureCoreTelemetryProxy() { // from class: X.8Y8
        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy
        public void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2) {
            EnumC2046594q enumC2046594q;
            C00C.A0B(call, featureCoreTelemetryEvent);
            switch (featureCoreTelemetryEvent.ordinal()) {
                case 0:
                    enumC2046594q = EnumC2046594q.A0T;
                    break;
                case 1:
                    enumC2046594q = EnumC2046594q.A0K;
                    break;
                case 2:
                    enumC2046594q = EnumC2046594q.A0J;
                    break;
                case 3:
                    enumC2046594q = EnumC2046594q.A0R;
                    break;
                case 4:
                    enumC2046594q = EnumC2046594q.A0M;
                    break;
                case 5:
                    enumC2046594q = EnumC2046594q.A0L;
                    break;
                case 6:
                    enumC2046594q = EnumC2046594q.A0S;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            C218829mX c218829mX = C218829mX.this;
            C190568Wo A00 = C218829mX.A00(enumC2046594q, str, str2, null, call.id_);
            if (featureCoreTelemetryEvent == FeatureCoreTelemetryEvent.CALL_ADDED) {
                C00C.A06(call.id_);
                CallIntent callIntent = call.intent_;
                if (callIntent == null) {
                    callIntent = CallIntent.DEFAULT_INSTANCE;
                }
                c218829mX.A05 = callIntent.startWithVideo_ ? "Video" : "Audio";
            }
            C218829mX.A01(A00, c218829mX, null);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[WarpEvent]: ");
            A04.append(enumC2046594q);
            A04.append(", ");
            C3WG.A1A(str, ", ", str2, A04);
            A04.append(" for call id ");
            A04.append(call.id_);
            AnonymousClass062.A09("HeraWAHostEventLogger", AnonymousClass000.A03(" from engine proxy", A04));
        }
    };
    public final FeatureAudioTelemetryProxy A08 = new FeatureAudioTelemetryProxy() { // from class: X.8Xf
        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryProxy
        public void onEvent(String str, FeatureAudioTelemetryEvent featureAudioTelemetryEvent, String str2, String str3) {
            EnumC2046594q enumC2046594q;
            boolean A1Z = AbstractC34841ae.A1Z(str, featureAudioTelemetryEvent);
            int ordinal = featureAudioTelemetryEvent.ordinal();
            if (ordinal == 0) {
                enumC2046594q = EnumC2046594q.A1J;
            } else {
                if (ordinal != A1Z) {
                    throw AbstractC34861ag.A1B();
                }
                enumC2046594q = EnumC2046594q.A1I;
            }
            C218829mX.A01(C218829mX.A00(enumC2046594q, str2, str3, null, str), C218829mX.this, null);
        }
    };
    public final C9GO A0C = (C9GO) C00H.A02(65713);
    public final C0D8 A0B = AbstractC34851af.A0S();
    public final C0JS A0E = C87T.A0m();
    public final C209019Lz A0D = (C209019Lz) C00H.A02(65720);
    public final C210309Rx A0A = (C210309Rx) C00H.A02(1436);

    public static final void A01(C190568Wo c190568Wo, C218829mX c218829mX, String str) {
        C00C.A0A(c190568Wo, 0);
        int i = c190568Wo.logSequence_;
        CopyOnWriteArrayList copyOnWriteArrayList = c218829mX.A0I;
        Integer valueOf = Integer.valueOf(i);
        copyOnWriteArrayList.remove(valueOf);
        int i2 = c218829mX.A00;
        while (true) {
            i2++;
            if (i2 >= i) {
                break;
            }
            Integer valueOf2 = Integer.valueOf(i2);
            AnonymousClass062.A05(valueOf2, valueOf, "HeraWAHostEventLogger", "Missing log %d, latest log:%d");
            copyOnWriteArrayList.add(valueOf2);
        }
        EnumC2046594q forNumber = EnumC2046594q.forNumber(c190568Wo.callEvent_);
        if (forNumber == null) {
            forNumber = EnumC2046594q.A28;
        }
        if (forNumber == EnumC2046594q.A0L) {
            if (!copyOnWriteArrayList.isEmpty()) {
                AnonymousClass062.A09("HeraWAHostEventLogger", "Missing logs detected at call session end.");
                AnonymousClass159 A0G = C190568Wo.DEFAULT_INSTANCE.A0G();
                String str2 = c190568Wo.callId_;
                if (str2 == null) {
                    str2 = c218829mX.A04;
                }
                C190568Wo c190568Wo2 = (C190568Wo) AbstractC34861ag.A0F(A0G);
                str2.getClass();
                c190568Wo2.bitField0_ |= 1;
                c190568Wo2.callId_ = str2;
                ((C190568Wo) AbstractC34861ag.A0F(A0G)).callEvent_ = EnumC2046594q.A1K.getNumber();
                String valueOf3 = String.valueOf(copyOnWriteArrayList.size());
                C190568Wo c190568Wo3 = (C190568Wo) AbstractC34861ag.A0F(A0G);
                valueOf3.getClass();
                c190568Wo3.callEventSubreason_ = valueOf3;
                ((C190568Wo) AbstractC34861ag.A0F(A0G)).logSequence_ = i;
                C190578Wp c190578Wp = c190568Wo.mutableDeviceInfo_;
                if (c190578Wp == null) {
                    c190578Wp = C190578Wp.DEFAULT_INSTANCE;
                }
                C190568Wo c190568Wo4 = (C190568Wo) AbstractC34861ag.A0F(A0G);
                c190578Wp.getClass();
                c190568Wo4.mutableDeviceInfo_ = c190578Wp;
                C190598Wr c190598Wr = c190568Wo.immutableDeviceInfo_;
                if (c190598Wr == null) {
                    c190598Wr = C190598Wr.DEFAULT_INSTANCE;
                }
                C190568Wo c190568Wo5 = (C190568Wo) AbstractC34861ag.A0F(A0G);
                c190598Wr.getClass();
                c190568Wo5.immutableDeviceInfo_ = c190598Wr;
                C190568Wo c190568Wo6 = (C190568Wo) A0G.A0F();
                C00C.A09(c190568Wo6);
                c218829mX.A02(c190568Wo6, null);
                copyOnWriteArrayList.clear();
            }
            AnonymousClass062.A05(valueOf, c218829mX.A04, "HeraWAHostEventLogger", "Resetting last log count %s and call id %s");
            c218829mX.A00 = -1;
        } else {
            c218829mX.A00 = i;
        }
        c218829mX.A02(c190568Wo, str);
    }

    public void A04(String str, String str2, String str3, String str4) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1D("[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: ", str4, str, A04);
        AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0q(", subreason: ", null, A04));
        A01(A00(EnumC2046594q.A0W, str, null, str3, str4), this, str2);
    }

    public static final C190568Wo A00(EnumC2046594q enumC2046594q, String str, String str2, String str3, String str4) {
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C190568Wo.DEFAULT_INSTANCE);
        ((C190568Wo) A0S.A00).callEvent_ = enumC2046594q.getNumber();
        if (str != null) {
            ((C190568Wo) AbstractC34861ag.A0F(A0S)).callEventReason_ = str;
        }
        if (str2 != null) {
            ((C190568Wo) AbstractC34861ag.A0F(A0S)).callEventSubreason_ = str2;
        }
        if (str3 != null) {
            AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C190598Wr.DEFAULT_INSTANCE);
            ((C190598Wr) A0S2.A00).deviceSerial_ = str3;
            C190598Wr c190598Wr = (C190598Wr) A0S2.A0F();
            C190568Wo c190568Wo = (C190568Wo) AbstractC34861ag.A0F(A0S);
            c190598Wr.getClass();
            c190568Wo.immutableDeviceInfo_ = c190598Wr;
        }
        if (str4 != null) {
            C190568Wo c190568Wo2 = (C190568Wo) AbstractC34861ag.A0F(A0S);
            c190568Wo2.bitField0_ |= 1;
            c190568Wo2.callId_ = str4;
        }
        C190568Wo c190568Wo3 = (C190568Wo) A0S.A0F();
        C00C.A09(c190568Wo3);
        return c190568Wo3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0282, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0158, code lost:
    
        r16 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0120, code lost:
    
        r4 = r2.osBuildNum_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0122, code lost:
    
        if (r4 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0128, code lost:
    
        if (r4.length() != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0133, code lost:
    
        if (r14 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x012a, code lost:
    
        r0 = r49.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x012c, code lost:
    
        if (r0 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x012e, code lost:
    
        r4 = r0.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0130, code lost:
    
        if (r4 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0132, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0111, code lost:
    
        r0 = r49.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0113, code lost:
    
        if (r0 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0115, code lost:
    
        r5 = r0.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0117, code lost:
    
        if (r5 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0119, code lost:
    
        r5 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0205, code lost:
    
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0100, code lost:
    
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0208, code lost:
    
        r15 = r14.A00;
        r5 = r14.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x020c, code lost:
    
        if (r5 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00f2, code lost:
    
        if (r14 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
    
        if (r1 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f4, code lost:
    
        r6 = r14.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f6, code lost:
    
        if (r6 != null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f8, code lost:
    
        r0 = r49.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fa, code lost:
    
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fc, code lost:
    
        r6 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
    
        if (r6 != null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0101, code lost:
    
        if (r14 != null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0103, code lost:
    
        if (r0 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0105, code lost:
    
        r15 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0107, code lost:
    
        r5 = r2.deviceType_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0109, code lost:
    
        if (r5 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
    
        if (r5.length() != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011a, code lost:
    
        if (r14 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
    
        r4 = r14.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011e, code lost:
    
        if (r4 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0135, code lost:
    
        r3 = r14.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
    
        if (r3 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0139, code lost:
    
        r3 = r2.osBuildFlavor_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013b, code lost:
    
        if (r3 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0141, code lost:
    
        if (r3.length() != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0143, code lost:
    
        r0 = r49.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0145, code lost:
    
        if (r0 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0147, code lost:
    
        r3 = r0.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0149, code lost:
    
        if (r3 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x014b, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
    
        r2 = com.facebook.endtoend.EndToEnd.isRunningEndToEndTest();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0150, code lost:
    
        if (r14 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0152, code lost:
    
        r0 = r14.A05;
        r16 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0156, code lost:
    
        if (r0 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015a, code lost:
    
        r14 = p000X.AnonymousClass000.A04();
        r14.append("logged_call_event: ");
        r14.append(r10);
        r14.append(" with callId: ");
        r14.append(r8);
        r14.append(" deviceType: ");
        r14.append(r5);
        r14.append(", and deviceId: ");
        r14.append(r11);
        p000X.AnonymousClass062.A09("HeraWAHostEventLogger", p000X.AbstractC34851af.A0t(" isE2ETest: ", r14, r2));
        r13 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0188, code lost:
    
        if (r8 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018a, code lost:
    
        r7 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x018b, code lost:
    
        p000X.C00C.A09(r10);
        r0 = r49.A05;
        r41 = java.lang.System.currentTimeMillis();
        r45 = p000X.AbstractC34911al.A06(p000X.AbstractC041509a.A06(r1));
        p000X.C87W.A1M(r0, r0, r0);
        p000X.C87W.A1M(r12, r0, r0);
        r49.A0F.get(r8);
        p000X.C00C.A09(r0);
        p000X.C00C.A0A(r10, 3);
        p000X.C00C.A0A(r17, 8);
        p000X.C00C.A0A(r0, 13);
        p000X.C00C.A0A(r0, 20);
        p000X.C00C.A0A(r0, 21);
        p000X.C00C.A0A(r12, 22);
        p000X.C00C.A0A(r0, 24);
        p000X.C00C.A0A(r0, 25);
        p000X.C00C.A0A(r0, 27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f7, code lost:
    
        if (r49.A0C.A00.A0Z(12267) == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f9, code lost:
    
        r2 = p000X.C78403Wm.A00();
        r2.element = r7;
        r1 = r49.A0D;
        r0 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0203, code lost:
    
        monitor-enter(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022f, code lost:
    
        r1 = p000X.AbstractC127845ir.A1E(r7, r1.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0235, code lost:
    
        monitor-exit(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0236, code lost:
    
        if (r1 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0238, code lost:
    
        r2.element = r49.A0A.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0240, code lost:
    
        r8 = new p000X.HLR();
        r29 = r11;
        r30 = r16;
        r32 = r5;
        r33 = r4;
        r34 = r3;
        r24 = r10;
        r25 = r7;
        r27 = r6;
        r49.A0E.A0B(new p000X.J9I(r8, r0, r0, r12, r23, r24, r25, r17, r27, r0, r29, r30, r0, r32, r33, r34, r0, r0, r0, r2, r13, r41, r0, r45, r0));
        r49.A0B.Bpu(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x027e, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C190568Wo c190568Wo, String str) {
        String name;
        String str2;
        C8NL c8nl;
        C8NL c8nl2;
        String str3;
        String str4;
        String str5 = str;
        C00C.A0A(c190568Wo, 0);
        final long j = c190568Wo.logSequence_;
        EnumC2046594q forNumber = EnumC2046594q.forNumber(c190568Wo.callEvent_);
        if (forNumber == null) {
            forNumber = EnumC2046594q.A28;
        }
        if (forNumber != EnumC2046594q.A1b || (str4 = c190568Wo.callEventName_) == null || AbstractC041709c.A0h(str4)) {
            EnumC2046594q forNumber2 = EnumC2046594q.forNumber(c190568Wo.callEvent_);
            if (forNumber2 == null) {
                forNumber2 = EnumC2046594q.A28;
            }
            name = forNumber2.name();
        } else {
            name = c190568Wo.callEventName_;
        }
        final String str6 = c190568Wo.callEventReason_;
        final String str7 = c190568Wo.callEventSubreason_;
        C190578Wp c190578Wp = c190568Wo.mutableDeviceInfo_;
        if (c190578Wp == null) {
            c190578Wp = C190578Wp.DEFAULT_INSTANCE;
        }
        C190598Wr c190598Wr = c190568Wo.immutableDeviceInfo_;
        if (c190598Wr == null) {
            c190598Wr = C190598Wr.DEFAULT_INSTANCE;
        }
        final long j2 = c190578Wp.batteryPercentage_;
        final String str8 = c190578Wp.callDeviceState_;
        final String str9 = c190578Wp.connectionType_;
        final String str10 = c190578Wp.thermalState_;
        final String str11 = c190578Wp.timeSync_;
        final String str12 = c190578Wp.upTimeSync_;
        String str13 = c190578Wp.arciMediaStreamSessionId_;
        final String obj = this.A02.toString();
        if (str13 != null) {
            AbstractC041709c.A0h(str13);
        }
        if ((c190568Wo.bitField0_ & 1) != 0) {
            String str14 = c190568Wo.callId_;
            C00C.A06(str14);
            if (!AbstractC041709c.A0h(str14)) {
                str2 = c190568Wo.callId_;
                if (str2 == null) {
                    AnonymousClass062.A0A("HeraWAHostEventLogger", "logCallEventMessage(): Call id is null");
                }
                String str15 = "";
                if (str != null || str5.length() == 0) {
                    str5 = this.A03;
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (str5.length() == 0 && (str5 = this.A07) == null) {
                        str5 = "";
                    }
                }
                c8nl = (C8NL) this.A0H.get(str5);
                final String str16 = c8nl == null ? c8nl.A09 : "";
                AnonymousClass062.A05(str2 != null ? "(empty)" : str2, str16, "HeraWAHostEventLogger", "Obtained pair call id: %s, arci session id: %s");
                if (c8nl != null) {
                    str3 = c8nl.A01;
                    if (str3 == null || str3.length() == 0) {
                        str3 = c190598Wr.appBuildNumber_;
                        c8nl.A01 = str3;
                    }
                    String str17 = c8nl.A02;
                    if (str17 == null || str17.length() == 0) {
                        c8nl.A02 = c190598Wr.appVersion_;
                    }
                    if (c8nl.A00 == -1) {
                        c8nl.A00 = c190598Wr.callEngineVersion_;
                    }
                    String str18 = c8nl.A05;
                    if (str18 == null || str18.length() == 0) {
                        c8nl.A05 = c190598Wr.deviceSerial_;
                    }
                }
                c8nl2 = this.A01;
                if (c8nl2 != null || (str3 = c8nl2.A01) == null) {
                    str3 = "";
                }
            }
        }
        str2 = this.A04;
        if (str2 == null) {
            str2 = this.A06;
            if (str2 == null) {
            }
        }
        String str152 = "";
        if (str != null) {
        }
        str5 = this.A03;
        if (str5 == null) {
        }
        if (str5.length() == 0) {
            str5 = "";
        }
        c8nl = (C8NL) this.A0H.get(str5);
        if (c8nl == null) {
        }
        AnonymousClass062.A05(str2 != null ? "(empty)" : str2, str16, "HeraWAHostEventLogger", "Obtained pair call id: %s, arci session id: %s");
        if (c8nl != null) {
        }
        c8nl2 = this.A01;
        if (c8nl2 != null) {
        }
        str3 = "";
    }

    public void A03(String str, String str2, String str3) {
        AnonymousClass062.A07(str3, "HeraWAHostEventLogger", "wearable device disconnected, serial: %s");
        A01(A00(EnumC2046594q.A1v, null, null, null, str), this, str2);
        this.A03 = null;
        this.A0H.remove(str2);
        Set entrySet = this.A0G.entrySet();
        C23242ASu c23242ASu = new C23242ASu(str2, 2);
        C00C.A0A(entrySet, 0);
        C0JI.A0P(entrySet, c23242ASu, true);
    }

    public void A05(String str, String str2, String str3, String str4, String str5) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1D("[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: ", str5, str, A04);
        AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0q(", subreason: ", str2, A04));
        A01(A00(EnumC2046594q.A0V, str, str2, str4, str5), this, str3);
    }
}
