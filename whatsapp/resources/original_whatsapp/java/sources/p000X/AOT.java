package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import androidx.fragment.app.Fragment;
import androidx.work.CoroutineWorker;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.facebook.wearable.common.comms.rtc.hera.video.util.SurfaceI420Renderer;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* loaded from: classes5.dex */
public class AOT extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static void A03(Object obj, int i) {
        AbstractC33941Xz.A00(C0QL.A00, new AOT(obj, null, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOT(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 19;
    }

    public static AOT A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOT(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                AOT aot = new AOT(interfaceC13670gH);
                aot.A01 = obj;
                return aot;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return A02(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        AOT aot;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                AOT A02 = A02(this.A01, interfaceC13670gH, 0);
                C06930Mq c06930Mq = C06930Mq.A00;
                A02.invokeSuspend(c06930Mq);
                return c06930Mq;
            case 1:
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                break;
            case 19:
                aot = new AOT(interfaceC13670gH);
                aot.A01 = obj;
                return aot.invokeSuspend(C06930Mq.A00);
            case 20:
                obj3 = this.A01;
                i = 20;
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                break;
            default:
                obj3 = this.A01;
                i = 49;
                break;
        }
        aot = A02(obj3, interfaceC13670gH, i);
        return aot.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x052b A[PHI: r5
      0x052b: PHI (r5v33 java.lang.Object) = (r5v8 java.lang.Object), (r5v13 java.lang.Object), (r5v32 java.lang.Object), (r5v0 java.lang.Object) binds: [B:229:0x0525, B:210:0x0456, B:13:0x02ba, B:10:0x0528] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0833 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0458 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0527 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x064d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x069b  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A03;
        Object A01;
        Transport transport;
        List A14;
        boolean z;
        Object next;
        WarpLog.Companion companion;
        String str;
        String str2;
        EnumC14170h7 enumC14170h72;
        Object A012;
        int ordinal;
        EnumC14170h7 enumC14170h73;
        int i;
        ATQ atq;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C9Q3 A00;
        C190668Xa c190668Xa;
        String A0p;
        String str3;
        EnumC14170h7 enumC14170h74;
        Object obj3;
        EnumC14170h7 enumC14170h75;
        String str4;
        String str5;
        C190168Uw A002;
        InterfaceC266014s interfaceC266014s;
        Object c8id;
        Object obj4;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                CoroutineWorker coroutineWorker = (CoroutineWorker) A01(obj5, this);
                this.A00 = 1;
                if (coroutineWorker instanceof XmppLifecycleWorker) {
                    throw AbstractC34801aa.A0z("XmppLifecycleWorker is not supposed to run in foreground");
                }
                if (coroutineWorker instanceof CcqDbWorker) {
                    throw AbstractC34801aa.A0z("CcqDbWorker is not supposed to run in foreground");
                }
                throw AbstractC34801aa.A0z("Not implemented");
            case 1:
                enumC14170h75 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                CoroutineWorker coroutineWorker2 = (CoroutineWorker) A01(obj5, this);
                this.A00 = 1;
                obj5 = coroutineWorker2.A0I(this);
                return obj5 == enumC14170h75 ? enumC14170h75 : obj5;
            case 2:
                enumC14170h75 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                WorkerWrapper workerWrapper = (WorkerWrapper) A01(obj5, this);
                this.A00 = 1;
                obj5 = WorkerWrapper.A00(workerWrapper, this);
                if (obj5 == enumC14170h75) {
                }
                break;
            case 3:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        AbstractC13980go.A01(obj5);
                        WorkerWrapper workerWrapper2 = (WorkerWrapper) this.A01;
                        C07760Pz c07760Pz = workerWrapper2.A09;
                        AOT A02 = A02(workerWrapper2, null, 2);
                        this.A00 = 1;
                        Object A003 = AbstractC13710gM.A00(this, c07760Pz, A02);
                        obj4 = A003;
                        if (A003 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        obj4 = obj5;
                    }
                    c8id = (AbstractC2048895n) obj4;
                } catch (ALD e) {
                    c8id = new C8IE(e.reason);
                } catch (CancellationException unused) {
                    c8id = new C8ID(null, null, 1);
                } catch (Throwable th) {
                    AbstractC218939mo.A00().A07(AbstractC217719kK.A00, "Unexpected error in WorkerWrapper", th);
                    c8id = new C8ID(null, null, 1);
                }
                WorkerWrapper workerWrapper3 = (WorkerWrapper) this.A01;
                Object A032 = workerWrapper3.A02.A03(new CallableC23020AHu(workerWrapper3, c8id, 0));
                C00C.A06(A032);
                return A032;
            case 4:
                enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) A01(obj5, this);
                this.A00 = 1;
                obj5 = ConstraintTrackingWorker.A01(constraintTrackingWorker, this);
                if (obj5 == enumC14170h75) {
                }
                break;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C87Y.A10(AbstractC218939mo.A00(), this.A01, "Constraints changed for ", ConstraintTrackingWorkerKt.A00, AnonymousClass000.A04());
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                ((C220419pm) this.A01).A0B();
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C224629y3) A01(obj5, this)).A02();
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    C30421Kg A004 = HeraCallManager.A00((HeraCallManager) A01(obj5, this));
                    AKI aki = new AKI(this.A01, 3);
                    this.A00 = 1;
                    if (A004.AEC(this, aki) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                HeraCallManager heraCallManager = (HeraCallManager) A01(obj5, this);
                EngineState engineState = heraCallManager.A00;
                C190628Wu c190628Wu = null;
                if (engineState != null && (str5 = ((HeraWhatsAppHostCallEngine) heraCallManager.A03).A04) != null && (A002 = AbstractC2059299s.A00(engineState)) != null && (interfaceC266014s = A002.cameraStates_) != null) {
                    Iterator<E> it = interfaceC266014s.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next2 = it.next();
                            if (C00C.areEqual(((C190628Wu) next2).callId_, str5)) {
                                c190628Wu = next2;
                            }
                        }
                    }
                    c190628Wu = c190628Wu;
                }
                boolean z2 = false;
                if (c190628Wu != null && (str4 = c190628Wu.activeDeviceId_) != null && !str4.equals("host") && c190628Wu.activeCameraId_ != null) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                IRawVideoSource iRawVideoSource = (IRawVideoSource) A01(obj5, this);
                this.A00 = 1;
                A03 = iRawVideoSource.release(this);
                if (A03 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                IRawVideoSource iRawVideoSource2 = (IRawVideoSource) A01(obj5, this);
                this.A00 = 1;
                A03 = iRawVideoSource2.start(this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                IRawVideoSource iRawVideoSource3 = (IRawVideoSource) A01(obj5, this);
                this.A00 = 1;
                A03 = iRawVideoSource3.stop(this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                RawVideoFrameDistributor rawVideoFrameDistributor = ((SurfaceI420Renderer) A01(obj5, this)).frameDistributor;
                this.A00 = 1;
                A03 = rawVideoFrameDistributor.release(this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                RawVideoFrameDistributor rawVideoFrameDistributor2 = ((SurfaceI420Renderer) A01(obj5, this)).frameDistributor;
                this.A00 = 1;
                A03 = rawVideoFrameDistributor2.start(this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                RawVideoFrameDistributor rawVideoFrameDistributor3 = ((SurfaceI420Renderer) A01(obj5, this)).frameDistributor;
                this.A00 = 1;
                A03 = rawVideoFrameDistributor3.stop(this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                VistaViewPoint vistaViewPoint = (VistaViewPoint) A01(obj5, this);
                this.A00 = 1;
                obj5 = VistaViewPoint.A00(vistaViewPoint, this);
                if (obj5 == enumC14170h75) {
                }
                break;
            case 17:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C0MX c0mx = ((AnA) A01(obj5, this)).A0T;
                C00C.A0A(c0mx, 0);
                AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
                C00C.A06(awakeTimeSinceBootClock);
                GVS gvs = new GVS(new AO4(awakeTimeSinceBootClock, null, c0mx, 100L));
                AOZ aoz = new AOZ(this.A01, (InterfaceC13670gH) null, 9);
                this.A00 = 1;
                if (AbstractC67902vq.A00(this, aoz, gvs) == enumC14170h79) {
                    return enumC14170h79;
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj5);
                    C190668Xa.A00.AHB(((C224559xr) this.A01).A03, "Starting link switching job");
                    C224559xr c224559xr = (C224559xr) this.A01;
                    C0MW c0mw = c224559xr.A0M;
                    C0MW c0mw2 = c224559xr.A0N;
                    C0MX c0mx2 = c224559xr.A0A;
                    C0MX c0mx3 = c224559xr.A0B;
                    C0MX c0mx4 = c224559xr.A0J;
                    C0MW c0mw3 = c224559xr.A0K;
                    C0MX c0mx5 = c224559xr.A08;
                    C0MX c0mx6 = c224559xr.A09;
                    C0MX c0mx7 = c224559xr.A0F;
                    C0MX c0mx8 = c224559xr.A0G;
                    C0MX c0mx9 = c224559xr.A0D;
                    C0MX c0mx10 = c224559xr.A0E;
                    C0MX c0mx11 = c224559xr.A0H;
                    ARC arc = ARC.A00;
                    C0MT[] c0mtArr = new C0MT[13];
                    AbstractC34821ac.A1U(c0mw, c0mw2, c0mtArr);
                    AbstractC127855is.A1T(c0mx2, c0mx3, c0mtArr);
                    AbstractC34921am.A14(c0mx4, c0mw3, c0mx5, c0mx6, c0mtArr);
                    AbstractC34921am.A15(c0mx7, c0mx8, c0mx9, c0mx10, c0mtArr);
                    c0mtArr[12] = c0mx11;
                    AK3 ak3 = new AK3(arc, c0mtArr, 2);
                    AKI aki2 = new AKI(c224559xr, 7);
                    this.A00 = 1;
                    if (ak3.AEC(this, aki2) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C190668Xa.A00.AHB(((C224559xr) this.A01).A03, "Link switching job finished");
                return C06930Mq.A00;
            case 19:
                if (this.A00 == 0) {
                    return Result.A01(A01(obj5, this));
                }
                throw AbstractC34811ab.A1E();
            case 20:
                enumC14170h74 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                AppRecordStore$Companion appRecordStore$Companion = C218349lU.A04;
                Context context = (Context) this.A01;
                this.A00 = 1;
                obj5 = appRecordStore$Companion.A01(context, this);
                if (obj5 == enumC14170h74) {
                    return enumC14170h74;
                }
            case 21:
                enumC14170h74 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                DeviceRecordStore$Companion deviceRecordStore$Companion = IZ0.A03;
                Context context2 = (Context) this.A01;
                this.A00 = 1;
                obj5 = deviceRecordStore$Companion.A01(context2, this);
                if (obj5 == enumC14170h74) {
                }
                break;
            case 22:
                enumC14170h73 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                Context context3 = (Context) A01(obj5, this);
                this.A00 = 1;
                obj3 = C218349lU.A05;
                synchronized (obj3) {
                    C218349lU c218349lU = C218349lU.A03;
                    obj5 = c218349lU;
                    if (c218349lU == null) {
                        SharedPreferences sharedPreferences = context3.getSharedPreferences("acdc-shared-pref", 0);
                        C00C.A09(sharedPreferences);
                        C218349lU c218349lU2 = new C218349lU(sharedPreferences);
                        C218349lU.A03 = c218349lU2;
                        obj5 = c218349lU2;
                    }
                    if (obj5 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
            case 23:
                enumC14170h73 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                Context context4 = (Context) A01(obj5, this);
                this.A00 = 1;
                obj3 = C218589m3.A06;
                synchronized (obj3) {
                    C218589m3 c218589m3 = C218589m3.A04;
                    obj5 = c218589m3;
                    if (c218589m3 == null) {
                        SharedPreferences sharedPreferences2 = context4.getSharedPreferences("acdc-shared-pref", 0);
                        C00C.A09(sharedPreferences2);
                        C218589m3 c218589m32 = new C218589m3(sharedPreferences2);
                        C218589m3.A04 = c218589m32;
                        obj5 = c218589m32;
                    }
                    if (obj5 == enumC14170h73) {
                    }
                }
                break;
            case 24:
                enumC14170h74 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                ManifestRecordStore$Companion manifestRecordStore$Companion = C218589m3.A05;
                Context context5 = (Context) this.A01;
                this.A00 = 1;
                obj5 = manifestRecordStore$Companion.A01(context5, this);
                if (obj5 == enumC14170h74) {
                }
                break;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A00 = AbstractC213839dL.A00((Context) A01(obj5, this));
                c190668Xa = C190668Xa.A00;
                A0p = AbstractC34851af.A0p(A00, "Creating encrypted storage with master key=", AnonymousClass000.A04());
                str3 = "AppRecordStore";
                c190668Xa.B1C(str3, A0p);
                return SharedPreferencesC41518IjB.A00((Context) this.A01, A00);
            case 26:
                enumC14170h73 = EnumC14170h7.A02;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                atq = ATQ.A01;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 25;
                AOT A022 = A02(obj2, interfaceC13670gH, i2);
                this.A00 = i;
                obj5 = AbstractC13710gM.A00(this, atq, A022);
                if (obj5 == enumC14170h73) {
                }
                break;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A00 = AbstractC213839dL.A00((Context) A01(obj5, this));
                c190668Xa = C190668Xa.A00;
                A0p = AbstractC34851af.A0p(A00, "Creating encrypted storage with master key=", AnonymousClass000.A04());
                str3 = "DeviceRecordStore";
                c190668Xa.B1C(str3, A0p);
                return SharedPreferencesC41518IjB.A00((Context) this.A01, A00);
            case 28:
                enumC14170h73 = EnumC14170h7.A02;
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                atq = ATQ.A01;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 27;
                AOT A0222 = A02(obj2, interfaceC13670gH, i2);
                this.A00 = i;
                obj5 = AbstractC13710gM.A00(this, atq, A0222);
                if (obj5 == enumC14170h73) {
                }
                break;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A00 = AbstractC213839dL.A00((Context) A01(obj5, this));
                c190668Xa = C190668Xa.A00;
                A0p = AbstractC34851af.A0p(A00, "Creating encrypted storage with master key=", AnonymousClass000.A04());
                str3 = "ManifestRecordStore";
                c190668Xa.B1C(str3, A0p);
                return SharedPreferencesC41518IjB.A00((Context) this.A01, A00);
            case 30:
                enumC14170h73 = EnumC14170h7.A02;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                AbstractC026601w abstractC026601w3 = AbstractC13740gP.A00;
                atq = ATQ.A01;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 29;
                AOT A02222 = A02(obj2, interfaceC13670gH, i2);
                this.A00 = i;
                obj5 = AbstractC13710gM.A00(this, atq, A02222);
                if (obj5 == enumC14170h73) {
                }
                break;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C220449pp c220449pp = (C220449pp) A01(obj5, this);
                C220449pp.A06(c220449pp, C23191AQv.A00(c220449pp, 23));
                return C06930Mq.A00;
            case 32:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 == 1) {
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Device.A0A((Device) A01(obj5, this), "Stopped connections and waiting 500ms before retry");
                this.A00 = 1;
                if (AbstractC15130if.A01(this, 500L) == enumC14170h72) {
                    return enumC14170h72;
                }
                Device device = (Device) this.A01;
                device.A0C = null;
                C92K c92k = device.A0V;
                if (c92k != null && ((ordinal = c92k.ordinal()) == 5 || ordinal == 6)) {
                    Device device2 = (Device) this.A01;
                    this.A00 = 2;
                    A012 = Device.A01(device2, this);
                    if (A012 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Device device3 = (Device) A01(obj5, this);
                this.A00 = 1;
                A03 = Device.A01(device3, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Device device4 = (Device) A01(obj5, this);
                this.A00 = 1;
                A03 = Device.A03(device4, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 10000L) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C215009fJ c215009fJ = (C215009fJ) this.A01;
                if (c215009fJ.A06) {
                    AnonymousClass097 anonymousClass097 = c215009fJ.A02;
                    if (anonymousClass097 != null) {
                        anonymousClass097.invoke("[SNAM] Timeout error", "SNAM Timeout", AbstractC34821ac.A0q(), "[SNAM] Timeout error");
                    }
                } else {
                    WarpLog.Companion.m171e("WARP.SnamServiceLauncher", "[SNAM] Start app timed out.", new String[0]);
                }
                ((C215009fJ) this.A01).A03 = null;
                return C06930Mq.A00;
            case 36:
                enumC14170h72 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Device device5 = (Device) A01(obj5, this);
                device5.A0B = null;
                device5.A0A = null;
                device5.A09 = null;
                device5.A08 = null;
                this.A00 = 1;
                A012 = device5.A0K(this);
                if (A012 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h72 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 == 1) {
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Transport transport2 = (Transport) A01(obj5, this);
                this.A00 = 1;
                if (Transport.A03(transport2, this, true) == enumC14170h72) {
                    return enumC14170h72;
                }
                Transport transport3 = (Transport) this.A01;
                this.A00 = 2;
                A012 = Transport.A01(transport3, this);
                if (A012 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                A01 = this.A01;
                ((Transport) A01).A0E.set(false);
                transport = (Transport) this.A01;
                if (transport.A0D.get()) {
                    if (transport.A0M != null) {
                        companion = WarpLog.Companion;
                        str = "WARP.ACDCTransport";
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Skipping high bandwidth ranking update - device ");
                        A04.append(transport.A0M);
                        str2 = AnonymousClass000.A03(" already has WiFi direct", A04);
                    } else {
                        Map map = transport.A0B;
                        synchronized (map) {
                            A14 = C0JL.A14(map.entrySet());
                        }
                        if (A14.isEmpty()) {
                            companion = WarpLog.Companion;
                            str = "WARP.ACDCTransport";
                            str2 = "No devices connected, skipping high bandwidth ranking update";
                        } else {
                            Map map2 = transport.A0A;
                            synchronized (map2) {
                                Collection values = map2.values();
                                if (values == null || !values.isEmpty()) {
                                    Iterator it2 = values.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC2049895y abstractC2049895y = ((Device) it2.next()).A06;
                                        if (abstractC2049895y instanceof C8YS) {
                                            C00C.A0C(abstractC2049895y, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting");
                                            if (((C8YS) abstractC2049895y).A00 == AnonymousClass927.A06) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                                z = false;
                            }
                            if (z) {
                                WarpLog.Companion.m173i("WARP.ACDCTransport", "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct");
                            } else {
                                Iterator it3 = A14.iterator();
                                if (it3.hasNext()) {
                                    next = it3.next();
                                    if (it3.hasNext()) {
                                        int A005 = Transport.A00(((Device) ((Map.Entry) next).getValue()).A05.A00);
                                        do {
                                            Object next3 = it3.next();
                                            int A006 = Transport.A00(((Device) ((Map.Entry) next3).getValue()).A05.A00);
                                            if (A005 < A006) {
                                                next = next3;
                                                A005 = A006;
                                            }
                                        } while (it3.hasNext());
                                    }
                                } else {
                                    next = null;
                                }
                                Map.Entry entry = (Map.Entry) next;
                                if (entry == null) {
                                    companion = WarpLog.Companion;
                                    str = "WARP.ACDCTransport";
                                    str2 = "No highest priority active device found";
                                } else {
                                    int A023 = C87X.A02(entry);
                                    C93N c93n = ((Device) entry.getValue()).A05.A00;
                                    int A007 = Transport.A00(c93n);
                                    WarpLog.Companion companion2 = WarpLog.Companion;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Updating high bandwidth based on ranking. Highest priority active device: nodeId=");
                                    A042.append(A023);
                                    A042.append(", type=");
                                    A042.append(c93n);
                                    companion2.m173i("WARP.ACDCTransport", AbstractC34851af.A0r(", priority=", A042, A007));
                                    Iterator it4 = A14.iterator();
                                    while (it4.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(it4);
                                        int A024 = C87X.A02(A18);
                                        Device device6 = (Device) A18.getValue();
                                        boolean A1N = AbstractC34841ae.A1N(A024, A023);
                                        C93N c93n2 = device6.A05.A00;
                                        int A008 = Transport.A00(c93n2);
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Device nodeId=");
                                        A043.append(A024);
                                        AbstractC127875iu.A1N(c93n2, ", type=", ", priority=", A043);
                                        A043.append(A008);
                                        companion2.m168d("WARP.ACDCTransport", AbstractC34851af.A0t(", isHighBandwidthHighestRank=", A043, A1N));
                                        if (device6.A0O.getAndSet(A1N) != A1N) {
                                            AbstractC34811ab.A1T(new AOX(device6, null, 16), device6.A0S);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    companion.m168d(str, str2);
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj5, this);
                ((Transport) A01).A0E.set(false);
                transport = (Transport) this.A01;
                if (transport.A0D.get()) {
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Transport transport4 = (Transport) A01(obj5, this);
                this.A00 = 1;
                A03 = Transport.A01(transport4, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Transport transport5 = (Transport) A01(obj5, this);
                this.A00 = 1;
                A03 = Transport.A03(transport5, this, false);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C14090gz A0R = C87V.A0R(((DeleteAccountConfirmation) A01(obj5, this)).A0C);
                C14100h0 c14100h0 = C14100h0.A06;
                if (A0R.A00(c14100h0) != null) {
                    C87V.A0R(((DeleteAccountConfirmation) this.A01).A0C).A06(c14100h0);
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    C0MU c0mu = ((C8EQ) ((DeleteAccountFeedbackActivity) A01(obj5, this)).A0C.getValue()).A03;
                    AKI aki3 = new AKI(this.A01, 9);
                    this.A00 = 1;
                    if (c0mu.AEC(this, aki3) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 44:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) A01(obj5, this);
                    C8ER c8er = deleteAccountSurveyFragment.A00;
                    if (c8er != null) {
                        C0MW c0mw4 = c8er.A03;
                        AKI aki4 = new AKI(deleteAccountSurveyFragment, 10);
                        this.A00 = 1;
                        if (c0mw4.AEC(this, aki4) == enumC14170h714) {
                            return enumC14170h714;
                        }
                    }
                    C00C.A0F("activityViewModel");
                    throw null;
                }
                if (i37 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                throw AbstractC34861ag.A1A();
            case 45:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (DeleteAccountSurveyFragment) A01(obj5, this);
                    C8ER c8er2 = deleteAccountSurveyFragment2.A00;
                    if (c8er2 != null) {
                        C0MW c0mw5 = c8er2.A02;
                        AKI aki5 = new AKI(deleteAccountSurveyFragment2, 11);
                        this.A00 = 1;
                        if (c0mw5.AEC(this, aki5) == enumC14170h715) {
                            return enumC14170h715;
                        }
                    }
                    C00C.A0F("activityViewModel");
                    throw null;
                }
                if (i38 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                throw AbstractC34861ag.A1A();
            case 46:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C271917b A1X = ((Fragment) A01(obj5, this)).A1X();
                C0MO c0mo = C0MO.STARTED;
                AOZ aoz2 = new AOZ(this.A01, (InterfaceC13670gH) null, 23);
                this.A00 = 1;
                if (AbstractC37551fD.A01(c0mo, A1X, this, aoz2) == enumC14170h716) {
                    return enumC14170h716;
                }
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    C0MU c0mu2 = ((C8EN) C05V.A02(((DeleteAccountSurveyFragment) A01(obj5, this)).A06)).A02;
                    AKI aki6 = new AKI(this.A01, 12);
                    this.A00 = 1;
                    if (c0mu2.AEC(this, aki6) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                PackageManager A025 = AbstractC127875iu.A02();
                C00C.A06(A025);
                A025.setComponentEnabledSetting(new ComponentName(C00T.A00(), "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"), 1, 1);
                return C06930Mq.A00;
            default:
                enumC14170h75 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) A01(obj5, this);
                this.A00 = 1;
                obj5 = GetEncryptedProfileInfoOperationHandler.A02(getEncryptedProfileInfoOperationHandler, null, this);
                if (obj5 == enumC14170h75) {
                }
                break;
        }
    }

    public static Object A01(Object obj, AOT aot) {
        AbstractC13980go.A01(obj);
        return aot.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOT(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }
}
