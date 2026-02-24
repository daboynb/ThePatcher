package p000X;

import android.app.Activity;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import android.net.Uri;
import androidx.work.WorkerParameters;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeDataChannelHost;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportWorkerBase;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AOa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23123AOa extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23123AOa(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, C23123AOa c23123AOa, int i) {
        c23123AOa.A02 = obj;
        c23123AOa.A03 = obj2;
        c23123AOa.A04 = obj3;
        c23123AOa.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i2;
        C23123AOa c23123AOa;
        Object obj8;
        Object obj9;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 0;
                return new C23123AOa(obj2, obj3, interfaceC13670gH, i);
            case 1:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 1;
                return new C23123AOa(obj2, obj3, interfaceC13670gH, i);
            case 2:
                C23123AOa c23123AOa2 = new C23123AOa(this.A05, interfaceC13670gH, 2);
                c23123AOa2.A01 = obj;
                return c23123AOa2;
            case 3:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 3;
                return new C23123AOa(obj2, obj3, interfaceC13670gH, i);
            case 4:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 4;
                return new C23123AOa(obj2, obj3, interfaceC13670gH, i);
            case 5:
                obj8 = this.A05;
                obj9 = this.A01;
                i3 = 5;
                c23123AOa = new C23123AOa(obj8, obj9, interfaceC13670gH, i3);
                c23123AOa.A02 = obj;
                return c23123AOa;
            case 6:
                obj6 = this.A01;
                obj4 = this.A05;
                obj5 = this.A03;
                obj7 = this.A02;
                i2 = 6;
                C23123AOa c23123AOa3 = new C23123AOa(obj7, obj4, obj5, obj6, interfaceC13670gH, i2);
                c23123AOa3.A04 = obj;
                return c23123AOa3;
            case 7:
                c23123AOa = new C23123AOa((Context) this.A01, interfaceC13670gH);
                c23123AOa.A02 = obj;
                return c23123AOa;
            case 8:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 8;
                return new C23123AOa(obj2, obj3, interfaceC13670gH, i);
            case 9:
                obj4 = this.A05;
                obj5 = this.A03;
                obj6 = this.A01;
                obj7 = this.A02;
                i2 = 9;
                C23123AOa c23123AOa32 = new C23123AOa(obj7, obj4, obj5, obj6, interfaceC13670gH, i2);
                c23123AOa32.A04 = obj;
                return c23123AOa32;
            case 10:
                return new C23123AOa(this.A05, interfaceC13670gH, 10);
            case 11:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 11;
                return new C23123AOa(obj2, obj3, interfaceC13670gH, i);
            case 12:
                C033305f c033305f = (C033305f) this.A05;
                InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A02;
                InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) this.A03;
                return new C23123AOa((Activity) this.A01, interfaceC23439AbN, c033305f, (C17080lo) this.A04, interfaceC23332AXt, interfaceC13670gH);
            default:
                obj8 = this.A05;
                obj9 = this.A01;
                i3 = 13;
                c23123AOa = new C23123AOa(obj8, obj9, interfaceC13670gH, i3);
                c23123AOa.A02 = obj;
                return c23123AOa;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C23123AOa c23123AOa;
        if (10 - this.$t != 0) {
            c23123AOa = (C23123AOa) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c23123AOa = new C23123AOa(this.A05, (InterfaceC13670gH) obj2, 10);
        }
        return c23123AOa.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x0282, code lost:
    
        if (r3 == null) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0297, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r5.append("Call added to HeraCallManager, notifying ");
        r5.append(((com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager) r20.A05).A04.size());
        p000X.AnonymousClass062.A09("Hera:CallManager", p000X.AnonymousClass000.A03(" listeners", r5));
        r7 = (com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager) r20.A05;
        r5 = r7.A0A;
        r20.A01 = r3;
        A01(r5, r7, r4 ? 1 : 0, r20, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02c3, code lost:
    
        if (r5.BAD(r20) != r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02c5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x028b, code lost:
    
        if (r3 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0295, code lost:
    
        if (p000X.C00C.areEqual(r5.id_, r3.id_) == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x06d7, code lost:
    
        if (r1 != null) goto L295;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x03fe: INVOKE (r6v0 ?? I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:1022), block:B:446:0x03fe */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x03fe: INVOKE (r6 I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:1022), block:B:446:0x03fe */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0966 A[PHI: r8
      0x0966: PHI (r8v43 java.lang.Object) = (r8v42 java.lang.Object), (r8v0 java.lang.Object) binds: [B:45:0x08e9, B:10:0x0963] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02d2 A[Catch: all -> 0x037e, TryCatch #13 {all -> 0x037e, blocks: (B:121:0x02cc, B:123:0x02d2, B:125:0x02e2, B:126:0x02e4, B:128:0x02e8, B:129:0x02ea, B:151:0x030f, B:152:0x0314, B:131:0x0315, B:134:0x032c, B:136:0x0360, B:138:0x0364, B:139:0x0367, B:141:0x036b, B:142:0x036e, B:145:0x0372), top: B:120:0x02cc }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0228 A[Catch: all -> 0x027b, TryCatch #9 {all -> 0x027b, blocks: (B:170:0x0222, B:172:0x0228, B:174:0x0250, B:175:0x0253, B:178:0x0277), top: B:169:0x0222 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x048d A[Catch: all -> 0x04c3, TryCatch #1 {all -> 0x04c3, blocks: (B:235:0x0462, B:236:0x0465, B:238:0x046b, B:242:0x0486, B:244:0x048d, B:245:0x049d, B:247:0x04a3, B:248:0x04a9, B:251:0x04b3, B:252:0x04b4, B:255:0x04b9, B:256:0x04ba, B:258:0x04bb, B:259:0x04c0, B:265:0x0472, B:266:0x0476, B:268:0x047c, B:276:0x042d, B:277:0x043d, B:279:0x0443, B:281:0x0458, B:250:0x04aa), top: B:231:0x0407, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x064f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0627 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x08eb A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C186958Fe c186958Fe;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC023900h interfaceC023900h;
        InterfaceC12210d6 interfaceC12210d62;
        EnumC14170h7 enumC14170h7;
        List list;
        String str;
        Function1 function1;
        Object obj2;
        Function1 function12;
        Object c1146354i;
        boolean A1Z;
        Boolean A06;
        InterfaceC37198Ghp A01;
        InterfaceC37198Ghp A012;
        InterfaceC37198Ghp A013;
        InterfaceC37198Ghp A014;
        C218349lU c218349lU;
        C218589m3 c218589m3;
        C218349lU c218349lU2;
        C218589m3 c218589m32;
        Object A1K;
        Throwable A015;
        C12G c12g;
        C215019fK c215019fK;
        C0QP c0qp;
        List list2;
        C31518DxO c31518DxO;
        HeraCallManager heraCallManager;
        InterfaceC12210d6 interfaceC12210d63;
        Object obj3;
        HeraCallManager heraCallManager2;
        InterfaceC12210d6 interfaceC12210d64;
        Object obj4;
        Call call;
        Call call2;
        HeraCallManager heraCallManager3;
        InterfaceC12210d6 interfaceC12210d65;
        Iterator it;
        InterfaceC12210d6 interfaceC12210d66;
        Iterator it2;
        HeraCallManager heraCallManager4;
        InterfaceC12210d6 interfaceC12210d67;
        Object obj5;
        HeraCallManager heraCallManager5;
        InterfaceC12210d6 interfaceC12210d68;
        AV3 av3;
        InterfaceC266014s interfaceC266014s;
        X509Certificate x509Certificate;
        Object c8y5;
        Exception c202458y0;
        Object obj6 = obj;
        try {
            switch (this.$t) {
                case 0:
                    EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                    int i = this.A00;
                    try {
                        if (i == 0) {
                            AbstractC13980go.A01(obj6);
                            heraCallManager5 = (HeraCallManager) this.A05;
                            interfaceC12210d68 = heraCallManager5.A0A;
                            av3 = (AV3) this.A01;
                            A01(interfaceC12210d68, heraCallManager5, av3, this, 1);
                            if (interfaceC12210d68.BAD(this) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d68 = (InterfaceC12210d6) this.A02;
                                try {
                                    AbstractC13980go.A01(obj6);
                                    return C87T.A1B(interfaceC12210d68);
                                } catch (Throwable th) {
                                    th = th;
                                    interfaceC12210d68.CCG(null);
                                    throw th;
                                }
                            }
                            av3 = (AV3) this.A04;
                            heraCallManager5 = (HeraCallManager) this.A03;
                            interfaceC12210d68 = (InterfaceC12210d6) this.A02;
                            AbstractC13980go.A01(obj6);
                        }
                        heraCallManager5.A04.add(av3);
                        EngineState stateBlocking = ((HeraNativeCallEngine) heraCallManager5.A03).A08().getStateBlocking();
                        C00C.A06(stateBlocking);
                        C8WQ A00 = C99U.A00(stateBlocking);
                        if (A00 != null && (interfaceC266014s = A00.calls_) != null && C3WD.A1b(interfaceC266014s)) {
                            Call call3 = (Call) C0JL.A0l(interfaceC266014s);
                            String str2 = call3.id_;
                            C00C.A06(str2);
                            CallIntent callIntent = call3.intent_;
                            CallIntent callIntent2 = callIntent;
                            if (callIntent == null) {
                                callIntent = CallIntent.DEFAULT_INSTANCE;
                            }
                            boolean z = callIntent.startWithVideo_;
                            if (callIntent2 == null) {
                                callIntent2 = CallIntent.DEFAULT_INSTANCE;
                            }
                            boolean z2 = callIntent2.isGroup_;
                            this.A02 = interfaceC12210d68;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 2;
                            HeraConnectivity heraConnectivity = ((C223629vw) av3).A00;
                            int i2 = HeraConnectivity.A0V;
                            heraConnectivity.A0F.A06(str2);
                            WarpLog.Companion companion = WarpLog.Companion;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("onCallStart(): available onDemandTransports: ");
                            List list3 = heraConnectivity.A05;
                            if (list3 == null) {
                                C00C.A0F("onDemandTransports");
                                throw null;
                            }
                            AbstractC127855is.A1X(A04, list3);
                            companion.m168d("Hera.Connectivity", A04.toString());
                            int A002 = z2 ? AbstractC34841ae.A00(z ? 1 : 0) : AbstractC34841ae.A1J(z ? 1 : 0);
                            InterfaceC024600q interfaceC024600q = heraConnectivity.A0B.A00;
                            C215029fL c215029fL = (C215029fL) interfaceC024600q.get();
                            c215029fL.A06.execute(new AH7(c215029fL, AbstractC34861ag.A0s(A002), str2, 13));
                            C215029fL.A00((C215029fL) interfaceC024600q.get(), null, null, 0);
                            heraConnectivity.A08 = AbstractC34821ac.A1K(C23124AOb.A05(heraConnectivity, null, 21), heraConnectivity.A0P);
                            if (z) {
                                C224629y3 c224629y3 = heraConnectivity.A00;
                                if (c224629y3 != null) {
                                    c224629y3.A01();
                                }
                                Transport transport = heraConnectivity.A03;
                                if (transport != null) {
                                    transport.A0A();
                                }
                            }
                            NativeLinkMultiplexer nativeLinkMultiplexer = heraConnectivity.A02;
                            if (nativeLinkMultiplexer != null) {
                                heraConnectivity.A0J.A01(nativeLinkMultiplexer, str2);
                            }
                        }
                        return C87T.A1B(interfaceC12210d68);
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12210d68.CCG(null);
                        throw th;
                    }
                case 1:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj6);
                        heraCallManager4 = (HeraCallManager) this.A05;
                        interfaceC12210d67 = heraCallManager4.A0B;
                        obj5 = this.A01;
                        A01(interfaceC12210d67, heraCallManager4, obj5, this, 1);
                        if (interfaceC12210d67.BAD(this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj5 = this.A04;
                        heraCallManager4 = (HeraCallManager) this.A03;
                        interfaceC12210d67 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj6);
                    }
                    heraCallManager4.A06.add(obj5);
                    return C87T.A1B(interfaceC12210d67);
                case 2:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i4 = this.A00;
                    Object obj7 = null;
                    boolean z3 = false;
                    boolean z4 = false;
                    boolean z5 = false;
                    boolean z6 = false;
                    Object obj8 = null;
                    CancellationException cancellationException = null;
                    boolean z7 = false;
                    boolean z8 = false;
                    boolean z9 = false;
                    Object obj9 = null;
                    boolean z10 = false;
                    Object obj10 = null;
                    try {
                        try {
                            if (i4 == 0) {
                                AbstractC13980go.A01(obj6);
                                C09R c09r = (C09R) this.A01;
                                call = (Call) c09r.first;
                                call2 = (Call) c09r.second;
                                if (call != null) {
                                    if (call2 == null || !C00C.areEqual(call.id_, call2.id_)) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Call removed from HeraCallManager, notifying ");
                                        A042.append(((HeraCallManager) this.A05).A04.size());
                                        AnonymousClass062.A09("Hera:CallManager", AnonymousClass000.A03(" listeners", A042));
                                        heraCallManager3 = (HeraCallManager) this.A05;
                                        interfaceC12210d65 = heraCallManager3.A0A;
                                        this.A01 = call;
                                        A01(call2, interfaceC12210d65, heraCallManager3, this, 1);
                                        if (interfaceC12210d65.BAD(this) == enumC14170h74) {
                                            return enumC14170h74;
                                        }
                                    }
                                    break;
                                }
                            } else if (i4 == 1) {
                                heraCallManager3 = (HeraCallManager) this.A04;
                                interfaceC12210d65 = (InterfaceC12210d6) this.A03;
                                call2 = (Call) this.A02;
                                call = (Call) this.A01;
                                AbstractC13980go.A01(obj6);
                            } else {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                        HeraCallManager heraCallManager6 = (HeraCallManager) this.A03;
                                        interfaceC12210d66 = (InterfaceC12210d6) this.A02;
                                        call2 = (Call) this.A01;
                                        AbstractC13980go.A01(obj6);
                                        it2 = heraCallManager6.A04.iterator();
                                        while (it2.hasNext()) {
                                        }
                                        return C06930Mq.A00;
                                    }
                                    if (i4 != 4) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    it2 = (Iterator) this.A03;
                                    interfaceC12210d66 = (InterfaceC12210d6) this.A02;
                                    call2 = (Call) this.A01;
                                    AbstractC13980go.A01(obj6);
                                    while (it2.hasNext()) {
                                        try {
                                            AV3 av32 = (AV3) it2.next();
                                            String str3 = call2.id_;
                                            C00C.A06(str3);
                                            CallIntent callIntent3 = call2.intent_;
                                            CallIntent callIntent4 = callIntent3;
                                            if (callIntent3 == null) {
                                                callIntent3 = CallIntent.DEFAULT_INSTANCE;
                                            }
                                            boolean z11 = callIntent3.startWithVideo_;
                                            if (callIntent4 == null) {
                                                callIntent4 = CallIntent.DEFAULT_INSTANCE;
                                            }
                                            boolean z12 = callIntent4.isGroup_;
                                            this.A01 = call2;
                                            this.A02 = interfaceC12210d66;
                                            this.A03 = it2;
                                            this.A00 = 4;
                                            HeraConnectivity heraConnectivity2 = ((C223629vw) av32).A00;
                                            int i5 = HeraConnectivity.A0V;
                                            heraConnectivity2.A0F.A06(str3);
                                            WarpLog.Companion companion2 = WarpLog.Companion;
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("onCallStart(): available onDemandTransports: ");
                                            List list4 = heraConnectivity2.A05;
                                            if (list4 == null) {
                                                C00C.A0F("onDemandTransports");
                                                throw (z6 ? 1 : 0);
                                            }
                                            AbstractC127855is.A1X(A043, list4);
                                            companion2.m168d("Hera.Connectivity", A043.toString());
                                            int A003 = z12 ? AbstractC34841ae.A00(z11 ? 1 : 0) : AbstractC34841ae.A1J(z11 ? 1 : 0);
                                            InterfaceC024600q interfaceC024600q2 = heraConnectivity2.A0B.A00;
                                            C215029fL c215029fL2 = (C215029fL) interfaceC024600q2.get();
                                            c215029fL2.A06.execute(new AH7(c215029fL2, AbstractC34861ag.A0s(A003), str3, 13));
                                            C215029fL.A00((C215029fL) interfaceC024600q2.get(), z5 ? 1 : 0, z4 ? 1 : 0, 0);
                                            heraConnectivity2.A08 = AbstractC34821ac.A1K(C23124AOb.A05(heraConnectivity2, z3 ? 1 : 0, 21), heraConnectivity2.A0P);
                                            if (z11) {
                                                C224629y3 c224629y32 = heraConnectivity2.A00;
                                                if (c224629y32 != null) {
                                                    c224629y32.A01();
                                                }
                                                Transport transport2 = heraConnectivity2.A03;
                                                if (transport2 != null) {
                                                    transport2.A0A();
                                                }
                                            }
                                            NativeLinkMultiplexer nativeLinkMultiplexer2 = heraConnectivity2.A02;
                                            if (nativeLinkMultiplexer2 != null) {
                                                heraConnectivity2.A0J.A01(nativeLinkMultiplexer2, str3);
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            interfaceC12210d66.CCG(obj10);
                                            throw th;
                                        }
                                    }
                                    return C06930Mq.A00;
                                }
                                it = (Iterator) this.A04;
                                interfaceC12210d65 = (InterfaceC12210d6) this.A03;
                                call2 = (Call) this.A02;
                                call = (Call) this.A01;
                                AbstractC13980go.A01(obj6);
                                while (it.hasNext()) {
                                    try {
                                        AV3 av33 = (AV3) it.next();
                                        String str4 = call.id_;
                                        C00C.A06(str4);
                                        this.A01 = call;
                                        A01(call2, interfaceC12210d65, it, this, 2);
                                        WarpLog.Companion.m168d("Hera.Connectivity", "onCallEnd()");
                                        HeraConnectivity heraConnectivity3 = ((C223629vw) av33).A00;
                                        int i6 = HeraConnectivity.A0V;
                                        heraConnectivity3.A0F.A07(str4);
                                        InterfaceC07740Px interfaceC07740Px = heraConnectivity3.A08;
                                        if (interfaceC07740Px != null) {
                                            interfaceC07740Px.ACw(cancellationException);
                                        }
                                        heraConnectivity3.A08 = z9 ? 1 : 0;
                                        InterfaceC024600q interfaceC024600q3 = heraConnectivity3.A0B.A00;
                                        C215029fL.A00((C215029fL) interfaceC024600q3.get(), z8 ? 1 : 0, z7 ? 1 : 0, 17);
                                        C215029fL c215029fL3 = (C215029fL) interfaceC024600q3.get();
                                        RunnableC22997AGw.A01(c215029fL3.A06, c215029fL3, 26);
                                        NativeDataChannelHost nativeDataChannelHost = heraConnectivity3.A0J.A00;
                                        if (nativeDataChannelHost != null) {
                                            nativeDataChannelHost.onProviderUnavailable(str4);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        interfaceC12210d65.CCG(obj7);
                                        throw th;
                                    }
                                }
                                interfaceC12210d65.CCG(obj9);
                                if (call != null) {
                                }
                            }
                            it = heraCallManager3.A04.iterator();
                            while (it.hasNext()) {
                            }
                            interfaceC12210d65.CCG(obj9);
                            if (call != null) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                    break;
                case 3:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj6);
                        heraCallManager2 = (HeraCallManager) this.A05;
                        interfaceC12210d64 = heraCallManager2.A0A;
                        obj4 = this.A01;
                        A01(interfaceC12210d64, heraCallManager2, obj4, this, 1);
                        if (interfaceC12210d64.BAD(this) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj4 = this.A04;
                        heraCallManager2 = (HeraCallManager) this.A03;
                        interfaceC12210d64 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj6);
                    }
                    heraCallManager2.A04.remove(obj4);
                    return C87T.A1B(interfaceC12210d64);
                case 4:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj6);
                        heraCallManager = (HeraCallManager) this.A05;
                        interfaceC12210d63 = heraCallManager.A0B;
                        obj3 = this.A01;
                        A01(interfaceC12210d63, heraCallManager, obj3, this, 1);
                        if (interfaceC12210d63.BAD(this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj3 = this.A04;
                        heraCallManager = (HeraCallManager) this.A03;
                        interfaceC12210d63 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj6);
                    }
                    heraCallManager.A06.remove(obj3);
                    return C87T.A1B(interfaceC12210d63);
                case 5:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    boolean z13 = true;
                    try {
                        if (i9 == 0) {
                            AbstractC13980go.A01(obj6);
                            c12g = new C12G();
                            c215019fK = (C215019fK) this.A05;
                            c0qp = (C0QP) this.A01;
                            List<VistaViewPoint> list5 = (List) c215019fK.A06.getValue();
                            ArrayList A12 = AbstractC34831ad.A12(list5);
                            for (VistaViewPoint vistaViewPoint : list5) {
                                C00C.A0A(c0qp, 0);
                                AbstractC127895iw.A1R(A12, new AOZ(vistaViewPoint, (InterfaceC13670gH) null, 7), c0qp);
                            }
                            A01(c12g, c215019fK, c0qp, this, 1);
                            obj6 = AbstractC217689kH.A00(A12, this);
                            if (obj6 == enumC14170h77) {
                                return enumC14170h77;
                            }
                        } else {
                            if (i9 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            c0qp = (C0QP) this.A04;
                            c215019fK = (C215019fK) this.A03;
                            c12g = (C12G) this.A02;
                            AbstractC13980go.A01(obj6);
                        }
                        list2 = (List) obj6;
                    } catch (Throwable th7) {
                        A1K = AbstractC34801aa.A1K(th7);
                    }
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (AbstractC34811ab.A1Z(it3.next())) {
                                c12g.element = z13;
                                if (z13) {
                                    List<VistaViewPoint> list6 = (List) c215019fK.A06.getValue();
                                    ArrayList A122 = AbstractC34831ad.A12(list6);
                                    for (VistaViewPoint vistaViewPoint2 : list6) {
                                        synchronized (vistaViewPoint2) {
                                            c31518DxO = new C31518DxO(vistaViewPoint2.A00, vistaViewPoint2.A01);
                                        }
                                        A122.add(c31518DxO);
                                    }
                                    AOZ.A02(A122, c215019fK, c0qp, 8);
                                }
                                A1K = C06930Mq.A00;
                                A015 = C13940gk.A01(A1K);
                                if (A015 != null) {
                                    AnonymousClass062.A0G("VistaViewTarget", "Error in updateSync", A015);
                                }
                                return Boolean.valueOf(c12g.element);
                            }
                        }
                    }
                    z13 = false;
                    c12g.element = z13;
                    if (z13) {
                    }
                    A1K = C06930Mq.A00;
                    A015 = C13940gk.A01(A1K);
                    if (A015 != null) {
                    }
                    return Boolean.valueOf(c12g.element);
                case 6:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                    }
                    AbstractC13980go.A01(obj6);
                    BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A04;
                    ((C78403Wm) this.A01).element = bluetoothGatt;
                    GattHandler gattHandler = (GattHandler) this.A05;
                    UUID uuid = (UUID) this.A03;
                    GattReader2 gattReader2 = (GattReader2) this.A02;
                    this.A00 = 1;
                    C190668Xa c190668Xa = C190668Xa.A00;
                    StringBuilder A0x = C87X.A0x();
                    A0x.append(uuid);
                    c190668Xa.AHB("GattHandler", AnonymousClass000.A03("] Negotiating MTU 512", A0x));
                    obj6 = GattHandler.A00(bluetoothGatt, gattHandler, this, new AMO(bluetoothGatt, gattReader2, uuid, null, 5));
                    return obj6 != enumC14170h7 ? enumC14170h7 : obj6;
                case 7:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 == 0) {
                        AbstractC13980go.A01(obj6);
                        C0QP c0qp2 = (C0QP) this.A02;
                        AOT A02 = AOT.A02(this.A01, null, 20);
                        C0QL c0ql = C0QL.A00;
                        Integer num = IO7.A00;
                        ATI A016 = AbstractC13710gM.A01(num, c0ql, A02, c0qp2);
                        A01 = AbstractC13710gM.A01(num, c0ql, AOT.A02(this.A01, null, 24), c0qp2);
                        A012 = AbstractC13710gM.A01(num, c0ql, AOT.A02(this.A01, null, 22), c0qp2);
                        A013 = AbstractC13710gM.A01(num, c0ql, AOT.A02(this.A01, null, 23), c0qp2);
                        A014 = AbstractC13710gM.A01(num, c0ql, AOT.A02(this.A01, null, 21), c0qp2);
                        this.A02 = A01;
                        this.A03 = A012;
                        this.A04 = A013;
                        this.A05 = A014;
                        this.A00 = 1;
                        obj6 = A016.AAq(this);
                        if (obj6 == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                c218349lU = (C218349lU) this.A05;
                                A014 = (InterfaceC37198Ghp) this.A04;
                                A013 = (InterfaceC37198Ghp) this.A03;
                                A012 = (InterfaceC37198Ghp) this.A02;
                                AbstractC13980go.A01(obj6);
                                c218589m3 = (C218589m3) obj6;
                                this.A02 = A013;
                                this.A03 = A014;
                                this.A04 = c218349lU;
                                this.A05 = c218589m3;
                                this.A00 = 3;
                                obj6 = A012.AAq(this);
                                if (obj6 == enumC14170h78) {
                                    return enumC14170h78;
                                }
                                c218349lU2 = (C218349lU) obj6;
                                this.A02 = A014;
                                this.A03 = c218349lU;
                                this.A04 = c218589m3;
                                this.A05 = c218349lU2;
                                this.A00 = 4;
                                obj6 = A013.AAq(this);
                                if (obj6 == enumC14170h78) {
                                }
                                c218589m32 = (C218589m3) obj6;
                                this.A02 = c218349lU;
                                this.A03 = c218589m3;
                                this.A04 = c218349lU2;
                                this.A05 = c218589m32;
                                this.A00 = 5;
                                obj6 = A014.AAq(this);
                                if (obj6 == enumC14170h78) {
                                }
                                return new C218929mm(c218349lU, c218349lU2, (IZ0) obj6, c218589m3, c218589m32);
                            }
                            if (i11 != 3) {
                                if (i11 != 4) {
                                    c218589m32 = (C218589m3) this.A05;
                                    c218349lU2 = (C218349lU) this.A04;
                                    c218589m3 = (C218589m3) this.A03;
                                    c218349lU = (C218349lU) this.A02;
                                    AbstractC13980go.A01(obj6);
                                    return new C218929mm(c218349lU, c218349lU2, (IZ0) obj6, c218589m3, c218589m32);
                                }
                                c218349lU2 = (C218349lU) this.A05;
                                c218589m3 = (C218589m3) this.A04;
                                c218349lU = (C218349lU) this.A03;
                                A014 = (InterfaceC37198Ghp) this.A02;
                                AbstractC13980go.A01(obj6);
                                c218589m32 = (C218589m3) obj6;
                                this.A02 = c218349lU;
                                this.A03 = c218589m3;
                                this.A04 = c218349lU2;
                                this.A05 = c218589m32;
                                this.A00 = 5;
                                obj6 = A014.AAq(this);
                                if (obj6 == enumC14170h78) {
                                    return enumC14170h78;
                                }
                                return new C218929mm(c218349lU, c218349lU2, (IZ0) obj6, c218589m3, c218589m32);
                            }
                            c218589m3 = (C218589m3) this.A05;
                            c218349lU = (C218349lU) this.A04;
                            A014 = (InterfaceC37198Ghp) this.A03;
                            A013 = (InterfaceC37198Ghp) this.A02;
                            AbstractC13980go.A01(obj6);
                            c218349lU2 = (C218349lU) obj6;
                            this.A02 = A014;
                            this.A03 = c218349lU;
                            this.A04 = c218589m3;
                            this.A05 = c218349lU2;
                            this.A00 = 4;
                            obj6 = A013.AAq(this);
                            if (obj6 == enumC14170h78) {
                                return enumC14170h78;
                            }
                            c218589m32 = (C218589m3) obj6;
                            this.A02 = c218349lU;
                            this.A03 = c218589m3;
                            this.A04 = c218349lU2;
                            this.A05 = c218589m32;
                            this.A00 = 5;
                            obj6 = A014.AAq(this);
                            if (obj6 == enumC14170h78) {
                            }
                            return new C218929mm(c218349lU, c218349lU2, (IZ0) obj6, c218589m3, c218589m32);
                        }
                        A014 = (InterfaceC37198Ghp) this.A05;
                        A013 = (InterfaceC37198Ghp) this.A04;
                        A012 = (InterfaceC37198Ghp) this.A03;
                        A01 = (InterfaceC37198Ghp) this.A02;
                        AbstractC13980go.A01(obj6);
                    }
                    c218349lU = (C218349lU) obj6;
                    this.A02 = A012;
                    this.A03 = A013;
                    this.A04 = A014;
                    this.A05 = c218349lU;
                    this.A00 = 2;
                    obj6 = A01.AAq(this);
                    if (obj6 == enumC14170h78) {
                        return enumC14170h78;
                    }
                    c218589m3 = (C218589m3) obj6;
                    this.A02 = A013;
                    this.A03 = A014;
                    this.A04 = c218349lU;
                    this.A05 = c218589m3;
                    this.A00 = 3;
                    obj6 = A012.AAq(this);
                    if (obj6 == enumC14170h78) {
                    }
                    c218349lU2 = (C218349lU) obj6;
                    this.A02 = A014;
                    this.A03 = c218349lU;
                    this.A04 = c218589m3;
                    this.A05 = c218349lU2;
                    this.A00 = 4;
                    obj6 = A013.AAq(this);
                    if (obj6 == enumC14170h78) {
                    }
                    c218589m32 = (C218589m3) obj6;
                    this.A02 = c218349lU;
                    this.A03 = c218589m3;
                    this.A04 = c218349lU2;
                    this.A05 = c218589m32;
                    this.A00 = 5;
                    obj6 = A014.AAq(this);
                    if (obj6 == enumC14170h78) {
                    }
                    return new C218929mm(c218349lU, c218349lU2, (IZ0) obj6, c218589m3, c218589m32);
                case 8:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                    }
                    AbstractC13980go.A01(obj6);
                    String A0l = AbstractC34901ak.A0l(((C9XC) C05V.A02(((C9KN) this.A05).A01)).A01.A00);
                    BM5 bm5 = new BM5((UserJid) this.A01, new C32206EPo("stickers", 1), A0l);
                    C9KN c9kn = (C9KN) this.A05;
                    A01(A0l, bm5, c9kn, this, 1);
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    ((C9XC) C05V.A02(c9kn.A01)).A02(new C22644A2w(A0n, 0), (C0SZ) bm5.A00, A0l, C23041AIt.A00(A0n, 11), new C23043AIv(c9kn, A0n, 2));
                    obj6 = A0n.A0E();
                    if (obj6 != enumC14170h7) {
                    }
                    break;
                case 9:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    InterfaceC23266AVb interfaceC23266AVb = (InterfaceC23266AVb) this.A04;
                    if (interfaceC23266AVb instanceof A21) {
                        String str5 = ((A21) interfaceC23266AVb).A02;
                        if (str5 != null) {
                            A06 = Boolean.valueOf(str5.equalsIgnoreCase("o18"));
                            break;
                        }
                    } else if (!C00C.areEqual(interfaceC23266AVb, C22621A1z.A00)) {
                        if (interfaceC23266AVb instanceof C22606A1i) {
                            A1Z = AbstractC34901ak.A1Z(((C22606A1i) interfaceC23266AVb).A00);
                            function12 = (Function1) this.A03;
                            c1146354i = new C1146454j(A1Z);
                            function12.invoke(c1146354i);
                            C0QO.A04(null, (C0QP) this.A01);
                            return C06930Mq.A00;
                        }
                        if ((interfaceC23266AVb instanceof C22601A1d) || C00C.areEqual(interfaceC23266AVb, C22610A1m.A00) || (interfaceC23266AVb instanceof C22600A1c)) {
                            function1 = (Function1) this.A02;
                            obj2 = C1146554k.A00;
                        } else {
                            if (!(interfaceC23266AVb instanceof C22609A1l)) {
                                if (!(interfaceC23266AVb instanceof C22616A1s) && !(interfaceC23266AVb instanceof C22618A1v)) {
                                    AbstractC34911al.A1C(interfaceC23266AVb, "Age verification error ", AnonymousClass000.A04());
                                    function12 = (Function1) this.A02;
                                    c1146354i = new C1146354i(interfaceC23266AVb.toString());
                                    function12.invoke(c1146354i);
                                    C0QO.A04(null, (C0QP) this.A01);
                                }
                                return C06930Mq.A00;
                            }
                            function1 = (Function1) this.A02;
                            obj2 = C1146654l.A00;
                        }
                        function1.invoke(obj2);
                        C0QO.A04(null, (C0QP) this.A01);
                        return C06930Mq.A00;
                    }
                    A06 = ((C104654kn) this.A05).A00.A06();
                    if (A06 == null) {
                        function1 = (Function1) this.A03;
                        obj2 = C1146754m.A00;
                        function1.invoke(obj2);
                        C0QO.A04(null, (C0QP) this.A01);
                        return C06930Mq.A00;
                    }
                    function12 = (Function1) this.A03;
                    A1Z = A06.booleanValue();
                    c1146354i = new C1146454j(A1Z);
                    function12.invoke(c1146354i);
                    C0QO.A04(null, (C0QP) this.A01);
                    return C06930Mq.A00;
                case 10:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                    }
                    AbstractC13980go.A01(obj6);
                    String A022 = ((AbstractC219649oD) this.A05).A01.A01.A02("client_server_join_key");
                    AsyncBugReportWorkerBase asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) this.A05;
                    if (A022 == null) {
                        str = "Data is corrupted, client server join key should not be null";
                    } else {
                        boolean A0L = asyncBugReportWorkerBase.A0L();
                        Object obj11 = this.A05;
                        if (A0L) {
                            asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) obj11;
                            str = "Bug report is older than 3 days, dropping";
                        } else {
                            String A023 = ((AbstractC219649oD) obj11).A01.A01.A02("logs_id");
                            Integer A0s = AbstractC34861ag.A0s(((AbstractC219649oD) this.A05).A01.A01.A00("entrypoint", 0));
                            String str6 = null;
                            if (A0s.intValue() == 0) {
                                A0s = null;
                            }
                            String A024 = ((AbstractC219649oD) this.A05).A01.A01.A02("bug_reporting_endpoint");
                            try {
                                C218989mt c218989mt = ((AbstractC219649oD) this.A05).A01.A01;
                                C00C.A06(c218989mt);
                                list = C218049ks.A00(c218989mt);
                            } catch (IllegalStateException unused) {
                                ((C158856yX) C05V.A02(((AsyncBugReportMediaUploadWorker) this.A05).A00)).A00(A0s, A022, "Error accessing previously uploaded media. Skipping them", A024, 22);
                                list = C025601d.A00;
                            }
                            WorkerParameters workerParameters = ((AbstractC219649oD) this.A05).A01;
                            if (workerParameters.A00 == 3) {
                                return new C8HX(C218049ks.A00.A01(A023, list));
                            }
                            int A004 = workerParameters.A01.A00("media_upload_index", 0);
                            String[] A062 = ((AbstractC219649oD) this.A05).A01.A01.A06("saved_media_names");
                            String str7 = A062 != null ? A062[A004] : null;
                            String[] A063 = ((AbstractC219649oD) this.A05).A01.A01.A06("saved_media_uris");
                            if (A063 != null) {
                                try {
                                    str6 = A063[A004];
                                } catch (IndexOutOfBoundsException unused2) {
                                }
                            }
                            if (str6 == null || str6.length() == 0) {
                                ((C158856yX) C05V.A02(((AsyncBugReportMediaUploadWorker) this.A05).A00)).A00(A0s, A022, "Error accessing the media URI to be uploaded. Skipping it.", A024, 22);
                                return new C8HX(C218049ks.A00.A01(A023, list));
                            }
                            G4I A005 = ((C1600971p) C05V.A02(((AsyncBugReportMediaUploadWorker) this.A05).A01)).A00(Uri.parse(str6), A0s, AbstractC34861ag.A0s(((AbstractC219649oD) this.A05).A01.A01.A00("qpl_instance_key", -1)), A022, A024, A004);
                            this.A01 = A023;
                            A01(list, str7, A005, this, 1);
                            AJ4 A0u = C3WG.A0u(this);
                            A005.A0A(new A5W(str7, A023, list, A0u));
                            obj6 = A0u.A00();
                            if (obj6 != enumC14170h7) {
                            }
                        }
                    }
                    return asyncBugReportWorkerBase.A0J(str);
                case 11:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    Object obj12 = null;
                    try {
                        try {
                            if (i14 == 0) {
                                AbstractC13980go.A01(obj6);
                                c186958Fe = (C186958Fe) this.A05;
                                interfaceC12210d6 = c186958Fe.A0B;
                                interfaceC023900h = (InterfaceC023900h) this.A01;
                                A01(interfaceC12210d6, c186958Fe, interfaceC023900h, this, 1);
                                if (interfaceC12210d6.BAD(this) == enumC14170h79) {
                                    return enumC14170h79;
                                }
                            } else {
                                if (i14 != 1) {
                                    if (i14 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    interfaceC12210d62 = (InterfaceC12210d6) this.A04;
                                    interfaceC023900h = (InterfaceC023900h) this.A03;
                                    interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                                    try {
                                        AbstractC13980go.A01(obj6);
                                        interfaceC023900h.invoke();
                                        C06930Mq c06930Mq = C06930Mq.A00;
                                        interfaceC12210d62.CCG(obj12);
                                        return c06930Mq;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        throw th;
                                    }
                                }
                                interfaceC023900h = (InterfaceC023900h) this.A04;
                                c186958Fe = (C186958Fe) this.A03;
                                interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                                AbstractC13980go.A01(obj6);
                            }
                            interfaceC023900h.invoke();
                            C06930Mq c06930Mq2 = C06930Mq.A00;
                            interfaceC12210d62.CCG(obj12);
                            return c06930Mq2;
                        } finally {
                        }
                        interfaceC12210d62 = c186958Fe.A0C;
                        A01(interfaceC12210d6, interfaceC023900h, interfaceC12210d62, this, 2);
                        if (interfaceC12210d62.BAD(this) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        throw th;
                    }
                case 12:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj6);
                        C0QC c0qc = C0QA.A00;
                        AOY aoy = new AOY((Activity) this.A01, (InterfaceC23439AbN) this.A02, (C033305f) this.A05, (C17080lo) this.A04, (InterfaceC23332AXt) this.A03, null);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, c0qc, aoy) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                    }
                    return C06930Mq.A00;
                default:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                    }
                    AbstractC13980go.A01(obj6);
                    C0QP c0qp3 = (C0QP) this.A02;
                    C1861489n c1861489n = (C1861489n) this.A05;
                    EnumC95044Hp enumC95044Hp = (EnumC95044Hp) this.A01;
                    A01(c0qp3, c1861489n, enumC95044Hp, this, 1);
                    C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                    C05370Ee c05370Ee = new C05370Ee(false, false);
                    c05370Ee.A05("AccountsCenterAuthTokenProviderImpl");
                    if (C1861489n.A02(enumC95044Hp, c1861489n, A0n2)) {
                        C1RZ A006 = ((C1U0) C05V.A02(c1861489n.A08)).A00(EnumC32881Tt.A0A);
                        c05370Ee.A03("Fetched Waffle Linking State");
                        if (A006 != C1RZ.A02) {
                            c1861489n.A02.remove(enumC95044Hp);
                            c1861489n.A00 = null;
                            c05370Ee.A03("Invalidated Auth Blob Cache");
                            c05370Ee.A02();
                            c202458y0 = new C8y1(3, null);
                        } else {
                            if (c1861489n.A00 == null) {
                                C15940jy A017 = C87W.A0n(c1861489n.A09).A01();
                                c1861489n.A00 = A017 != null ? A017.A02 : null;
                                c05370Ee.A03("Fetched Waffle Access Token");
                                if (c1861489n.A00 == null) {
                                    c05370Ee.A03("Invalidated access token");
                                    c05370Ee.A02();
                                    c202458y0 = new C202458y0(3, null);
                                }
                            }
                            C214839f2 A03 = ((C219489nr) C05V.A02(c1861489n.A04)).A03(C14100h0.A0D);
                            c05370Ee.A03("Fetched certificate from cache");
                            Object obj13 = c1861489n.A02.get(enumC95044Hp);
                            if (A03 == null || (x509Certificate = c1861489n.A01) == null || !C00C.areEqual(A03.A04, x509Certificate) || obj13 == null) {
                                c05370Ee.A03("Certificate changed. Reconstruct token");
                                c1861489n.A01 = A03 != null ? A03.A04 : null;
                                C15970k1 c15970k1 = c1861489n.A00;
                                if (c15970k1 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                C1861489n.A01(c05370Ee, c15970k1, enumC95044Hp, c1861489n, A0n2, c0qp3);
                            } else {
                                c05370Ee.A03("Done. Serving from cache");
                                c05370Ee.A02();
                                c8y5 = new C8y5(obj13);
                                A0n2.resumeWith(c8y5);
                            }
                        }
                        c8y5 = C202468y6.A00(c202458y0);
                        A0n2.resumeWith(c8y5);
                    }
                    obj6 = A0n2.A0E();
                    if (obj6 != enumC14170h7) {
                    }
                    break;
            }
        } finally {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23123AOa(Context context, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 7;
        this.A01 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23123AOa(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23123AOa(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj4;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23123AOa(Activity activity, InterfaceC23439AbN interfaceC23439AbN, C033305f c033305f, C17080lo c17080lo, InterfaceC23332AXt interfaceC23332AXt, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 12;
        this.A05 = c033305f;
        this.A02 = interfaceC23439AbN;
        this.A03 = interfaceC23332AXt;
        this.A04 = c17080lo;
        this.A01 = activity;
    }
}
