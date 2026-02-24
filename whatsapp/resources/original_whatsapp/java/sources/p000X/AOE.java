package p000X;

import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class AOE extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOE(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 0;
                return new AOE(obj3, interfaceC13670gH, i3, i4);
            case 1:
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 1;
                return new AOE(obj3, interfaceC13670gH, i3, i4);
            case 2:
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 2;
                return new AOE(obj3, interfaceC13670gH, i3, i4);
            case 3:
                i = this.A00;
                obj2 = this.A02;
                i2 = 3;
                break;
            case 4:
                AOE aoe = new AOE(this.A02, interfaceC13670gH, 4);
                aoe.A00 = AbstractC34811ab.A00(obj);
                return aoe;
            case 5:
                i = this.A00;
                obj2 = this.A02;
                i2 = 5;
                break;
            case 6:
                return new AOE(this.A02, interfaceC13670gH, 6);
            case 7:
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 7;
                return new AOE(obj3, interfaceC13670gH, i3, i4);
            case 8:
                return new AOE((A29) this.A02, interfaceC13670gH, this.A00, 8);
            case 9:
                return new AOE((A29) this.A02, interfaceC13670gH, this.A00, 9);
            case 10:
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 10;
                return new AOE(obj3, interfaceC13670gH, i3, i4);
            default:
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 11;
                return new AOE(obj3, interfaceC13670gH, i3, i4);
        }
        return new AOE(obj2, interfaceC13670gH, i, i2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AOE aoe;
        InterfaceC13670gH create;
        switch (this.$t) {
            case 4:
                create = create(Integer.valueOf(AbstractC34811ab.A00(obj)), (InterfaceC13670gH) obj2);
                aoe = (AOE) create;
                break;
            case 5:
            default:
                create = AbstractC34861ag.A1D(obj2, obj, this);
                aoe = (AOE) create;
                break;
            case 6:
                aoe = new AOE(this.A02, (InterfaceC13670gH) obj2, 6);
                break;
        }
        return aoe.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03c3 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x02c5 -> B:90:0x029a). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object Bxl;
        int A0K;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CaptureDeviceCapabilityStore captureDeviceCapabilityStore = (CaptureDeviceCapabilityStore) this.A02;
                captureDeviceCapabilityStore.A07.clear();
                List A01 = CaptureDeviceCapabilityStore.A01(captureDeviceCapabilityStore, this.A00);
                if (A01 != null) {
                    Iterator it = A01.iterator();
                    while (it.hasNext()) {
                        int A06 = AbstractC34891aj.A06(it);
                        InterfaceC024600q interfaceC024600q = captureDeviceCapabilityStore.A03.A00;
                        ((IWB) interfaceC024600q.get()).A04(A06, this.A00, true);
                        ((IWB) interfaceC024600q.get()).A01(A06, this.A00);
                    }
                    C87W.A1L(AbstractC34861ag.A1G(captureDeviceCapabilityStore.A0A), C91X.A04);
                    Log.m223i("CaptureDeviceCapabilityStore/clearAndRefreshStore complete, cache reset");
                    captureDeviceCapabilityStore.A05(this.A00);
                }
                return C06930Mq.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CaptureDeviceCapabilityStore captureDeviceCapabilityStore2 = (CaptureDeviceCapabilityStore) this.A02;
                int i = this.A00;
                AbstractC34851af.A1I("CaptureDeviceCapabilityStore/cacheDeviceInfo for api version: ", AnonymousClass000.A04(), i);
                ArrayList A16 = AbstractC34801aa.A16();
                int i2 = 0;
                while (true) {
                    InterfaceC024600q interfaceC024600q2 = captureDeviceCapabilityStore2.A03.A00;
                    C41081IVp A03 = ((IWB) interfaceC024600q2.get()).A03(i2, i, false);
                    if (A03 != null) {
                        if (A03.A01 == -1) {
                            C87Z.A1H("CaptureDeviceCapabilityStore/getDeviceInfosFromCache invalid camera idx for ", AnonymousClass000.A04(), i2);
                        }
                        A16.add(PjCameraInfo.createFromRawInfo(A03, AbstractC34821ac.A0f(captureDeviceCapabilityStore2.A00), (C17820n7) C05V.A02(captureDeviceCapabilityStore2.A06)));
                    } else if (i2 > 1) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CaptureDeviceCapabilityStore/RawCameraInfo/getDeviceInfosFromCache found ");
                        A04.append(i2);
                        AbstractC34851af.A1N(A04, " cached devices");
                        if (A16.isEmpty()) {
                            Log.m223i("CaptureDeviceCapabilityStore/cacheDeviceInfo no device info cached, get from hardware");
                            List A012 = CaptureDeviceCapabilityStore.A01(captureDeviceCapabilityStore2, i);
                            if (A012 != null) {
                                Iterator it2 = A012.iterator();
                                while (it2.hasNext()) {
                                    int A062 = AbstractC34891aj.A06(it2);
                                    C41081IVp A013 = ((IWB) interfaceC024600q2.get()).A01(A062, i);
                                    if (A013 == null) {
                                        C87Z.A1H("CaptureDeviceCapabilityStore/cacheDeviceInfo couldn't get raw camera info for idx: ", AnonymousClass000.A04(), A062);
                                    } else {
                                        C00N.A0C(C3WG.A1P(A013.A01, -1), "Valid idx must be provided for cameras");
                                        A16.add(PjCameraInfo.createFromRawInfo(A013, AbstractC34821ac.A0f(captureDeviceCapabilityStore2.A00), (C17820n7) C05V.A02(captureDeviceCapabilityStore2.A06)));
                                    }
                                }
                            }
                        }
                        AtomicInteger atomicInteger = captureDeviceCapabilityStore2.A09;
                        atomicInteger.set(A16.size());
                        AbstractC34801aa.A1Q(captureDeviceCapabilityStore2.A04);
                        A16.add(PjCameraInfo.createScreenSharingInfo());
                        if (AbstractC07830Qg.A0M(AbstractC34821ac.A0f(captureDeviceCapabilityStore2.A00))) {
                            A16.add(PjCameraInfo.createHammerheadCameraInfo());
                        }
                        captureDeviceCapabilityStore2.A07.addAll(A16);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("CaptureDeviceCapabilityStore/cacheDeviceInfo found ", A042, A16);
                        A042.append(" capture devices, ");
                        C87U.A1N(A042, atomicInteger);
                        AbstractC34851af.A1N(A042, " cameras");
                        C87W.A1L(AbstractC34861ag.A1G(captureDeviceCapabilityStore2.A0A), C91X.A02);
                        return C06930Mq.A00;
                    }
                    i2++;
                }
            case 2:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CaptureDeviceCapabilityStore captureDeviceCapabilityStore3 = (CaptureDeviceCapabilityStore) this.A02;
                List A014 = CaptureDeviceCapabilityStore.A01(captureDeviceCapabilityStore3, this.A00);
                if (A014 != null && captureDeviceCapabilityStore3.A08.compareAndSet(true, false)) {
                    Iterator it3 = A014.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            int A063 = AbstractC34891aj.A06(it3);
                            InterfaceC024600q interfaceC024600q3 = captureDeviceCapabilityStore3.A03.A00;
                            if (!C00C.areEqual(((IWB) interfaceC024600q3.get()).A03(A063, this.A00, true), ((IWB) interfaceC024600q3.get()).A02(A063, this.A00))) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate mismatch found for idx ");
                                A043.append(A063);
                                AbstractC34851af.A1N(A043, ", scheduling cache refresh");
                                int i3 = this.A00;
                                if (C0MZ.A00(C91X.A02, C91X.A03, (C0MZ) AbstractC34861ag.A1G(captureDeviceCapabilityStore3.A0A))) {
                                    Log.m223i("CaptureDeviceCapabilityStore/clearAndRefreshStore");
                                    AbstractC34801aa.A1U(AbstractC34881ai.A15(captureDeviceCapabilityStore3.A02), new AOE(captureDeviceCapabilityStore3, (InterfaceC13670gH) null, i3, 0), AbstractC34881ai.A16(captureDeviceCapabilityStore3.A01));
                                } else {
                                    Log.m230w("CaptureDeviceCapabilityStore/clearAndRefreshStore must be called from CACHED state");
                                }
                            }
                        } else {
                            Log.m223i("CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate valid cache, no action needed");
                        }
                    }
                }
                return C06930Mq.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i4 = this.A00;
                if (i4 != 0) {
                    ((C191428aW) this.A02).A0C.A03(i4);
                    AbstractC127905ix.A1B("ScreenShareCaptureDevice Failed to stop screen sharing: ", AnonymousClass000.A04(), i4);
                }
                return C06930Mq.A00;
            case 4:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC34851af.A1I("CoreTelecomRepository/onIsCallAnswered answerType=", AnonymousClass000.A04(), this.A00);
                ((CoreTelecomRepository) this.A02).A0e(ASS.A00);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    ACC acc = new ACC(null, null, C192508cI.A00, C87W.A0c(this.A00), null, null, null, null, null, true, false);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) this.A02).A0P;
                    this.A01 = 1;
                    Bxl = actionFeedbackPriorityQueue.A03(acc, this);
                    if (Bxl == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A01 != 0) {
                    A0K = this.A00;
                    AbstractC13980go.A01(obj);
                    A0K--;
                    if (A0K > 0) {
                        C192908d1 c192908d1 = (C192908d1) this.A02;
                        c192908d1.A02 = AbstractC38631gz.A01(new Object[]{AbstractC34861ag.A0s(A0K)}, 2131755109, A0K);
                        c192908d1.A09.A0C(C06930Mq.A00);
                        this.A00 = A0K;
                        this.A01 = 1;
                        if (AbstractC15130if.A01(this, 1000L) == enumC14170h72) {
                            return enumC14170h72;
                        }
                        A0K--;
                        if (A0K > 0) {
                            ((C192908d1) this.A02).A02 = null;
                            return C06930Mq.A00;
                        }
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    A0K = ((C192908d1) this.A02).A0L.A0K(6083) / 1000;
                    if (A0K > 0) {
                    }
                }
            case 7:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A02;
                C08460Su c08460Su = (C08460Su) C87V.A0G(participantsListViewModelV2.A0H);
                C87X.A1E(c08460Su, "waitingRoomAdmitAll", new AR3(c08460Su, 6));
                C00V A0g = AbstractC34831ad.A0g(participantsListViewModelV2.A0I);
                int i5 = this.A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = AbstractC34861ag.A0s(i5);
                String A0N = A0g.A0N(A1Y, 2131755672, i5);
                C00C.A06(A0N);
                AbstractC34881ai.A0o(participantsListViewModelV2.A0E).A0J(A0N, 0);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    int i6 = this.A00;
                    A29 a29 = (A29) this.A02;
                    this.A01 = 1;
                    if (a29 instanceof C193758f2) {
                        C193758f2 c193758f2 = (C193758f2) a29;
                        boolean z = c193758f2 instanceof C193748f1;
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository = c193758f2.A00;
                        int i7 = c193758f2.A02;
                        int i8 = c193758f2.A01;
                        int i9 = ((A29) c193758f2).A00;
                        Bxl = z ? C3WE.A0n(contextualAgeCollectionRepository.C9F(this, i7, i8, i9, i6)) : C3WE.A0n(contextualAgeCollectionRepository.CEp(this, i7, i8, i9, i6));
                    } else {
                        C193738ew c193738ew = (C193738ew) a29;
                        Bxl = c193738ew instanceof C193698eg ? C3WE.A0n(c193738ew.A04().C9F(this, ((A29) c193738ew).A02, ((A29) c193738ew).A01, ((A29) c193738ew).A00, i6)) : C3WE.A0n(c193738ew.A04().CEp(this, ((A29) c193738ew).A02, ((A29) c193738ew).A01, ((A29) c193738ew).A00, i6));
                    }
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) ((A29) this.A02).A0C.getValue();
                    A2F a2f = new A2F(this.A00);
                    this.A01 = 1;
                    Bxl = interfaceC23376AZr.Bxl(a2f, this);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 10:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                A52.A00(AbstractC34881ai.A0a(((WamoUserIdManager) this.A02).A07), C0OB.A02, this.A00, 8);
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((WamoManager) C05V.A02(((WamoUserIdManager) this.A02).A06)).BnH(this.A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOE(A29 a29, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        if (8 - i2 != 0) {
            this.A02 = a29;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A02 = a29;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOE(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
