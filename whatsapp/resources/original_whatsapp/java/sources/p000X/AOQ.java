package p000X;

import android.widget.TextView;
import com.facebook.pando.TreeWithGraphQL;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.kmp.syncd.syncdengine.recovery.KmpSyncdFatalErrorRecovery;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public class AOQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOQ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static AOQ A02(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOQ(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 1:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 1;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 2:
                obj4 = this.A02;
                i2 = 2;
                AOQ aoq = new AOQ(obj4, interfaceC13670gH, i2);
                aoq.A01 = obj;
                return aoq;
            case 3:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 3;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 4:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 4;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 7;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 9;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 10;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 14:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 14;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 15;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 16;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 17;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 18:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 18;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 19:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 19;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 21:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 21;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 23;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 24:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 24;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 25:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 25;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 26:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 26;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 27;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 28;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 29:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 29;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 30:
                obj5 = this.A02;
                i3 = 30;
                return new AOQ(obj5, interfaceC13670gH, i3);
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 32:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 32;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 33:
                obj5 = this.A02;
                i3 = 33;
                return new AOQ(obj5, interfaceC13670gH, i3);
            case 34:
                obj5 = this.A02;
                i3 = 34;
                return new AOQ(obj5, interfaceC13670gH, i3);
            case 35:
                obj5 = this.A02;
                i3 = 35;
                return new AOQ(obj5, interfaceC13670gH, i3);
            case 36:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 36;
                return A02(obj6, obj7, interfaceC13670gH, i4);
            case 37:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 37;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 38:
                obj4 = this.A02;
                i2 = 38;
                AOQ aoq2 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq2.A01 = obj;
                return aoq2;
            case 39:
                obj4 = this.A02;
                i2 = 39;
                AOQ aoq22 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq22.A01 = obj;
                return aoq22;
            case 40:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 40;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 41:
                obj4 = this.A02;
                i2 = 41;
                AOQ aoq222 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq222.A01 = obj;
                return aoq222;
            case 42:
                obj4 = this.A02;
                i2 = 42;
                AOQ aoq2222 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq2222.A01 = obj;
                return aoq2222;
            case 43:
                obj4 = this.A02;
                i2 = 43;
                AOQ aoq22222 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq22222.A01 = obj;
                return aoq22222;
            case 44:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 44;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 45:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 45;
                return A02(obj3, obj2, interfaceC13670gH, i);
            case 46:
                obj4 = this.A02;
                i2 = 46;
                AOQ aoq222222 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq222222.A01 = obj;
                return aoq222222;
            case 47:
                obj4 = this.A02;
                i2 = 47;
                AOQ aoq2222222 = new AOQ(obj4, interfaceC13670gH, i2);
                aoq2222222.A01 = obj;
                return aoq2222222;
            case 48:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 48;
                return A02(obj3, obj2, interfaceC13670gH, i);
            default:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 49;
                return A02(obj6, obj7, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        AOQ aoq;
        switch (this.$t) {
            case 30:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 30;
                aoq = new AOQ(obj3, interfaceC13670gH, i);
                break;
            case 31:
            case 32:
            default:
                aoq = (AOQ) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 33:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 33;
                aoq = new AOQ(obj3, interfaceC13670gH, i);
                break;
            case 34:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 34;
                aoq = new AOQ(obj3, interfaceC13670gH, i);
                break;
            case 35:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 35;
                aoq = new AOQ(obj3, interfaceC13670gH, i);
                break;
        }
        return aoq.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:436:0x0b63, code lost:
    
        if (r0 == false) goto L404;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x135e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0d48 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0ecf  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x11d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:671:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v68, types: [X.AVb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v74, types: [X.AVb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v3, types: [boolean] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        C219599o5 c219599o5;
        Object A1K;
        C15940jy c15940jy;
        C0UF c0uf;
        long j;
        String str;
        Object A002;
        Object A1K2;
        String str2;
        DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity;
        TextView A0A;
        String str3;
        String str4;
        Object obj2;
        String str5;
        A2W a2w;
        C209569Od c209569Od;
        Object c22599A1b;
        Integer num;
        C8FK c8fk;
        boolean z;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        String str6;
        C192998dG c192998dG;
        C9YR c9yr;
        C8X5 c8x5;
        String str7;
        C9YR c9yr2;
        byte[] bArr;
        C192888cx c192888cx;
        C08460Su c08460Su;
        ARA ara;
        String str8;
        C1CU c1cu;
        AnonymousClass934 anonymousClass934;
        C08460Su c08460Su2;
        ARA ara2;
        String str9;
        int i;
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue;
        boolean z2;
        AbstractC208109Il abstractC208109Il;
        C52882Gk A0h;
        int i2;
        int i3;
        C212329aa c212329aa;
        C212329aa c212329aa2;
        Object value;
        EnumC14170h7 enumC14170h72;
        int i4;
        ContextualAgeCollectionRepository contextualAgeCollectionRepository;
        C22603A1f c22603A1f;
        C22603A1f c22603A1f2;
        C22603A1f c22603A1f3;
        int i5;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) A01(obj3, this);
                C3S5 A0u = C87Y.A0u(this.A01, callScreenDetailsLayout.A00.A04);
                AKI aki = new AKI(callScreenDetailsLayout, 38);
                this.A00 = 1;
                A00 = A0u.AEC(this, aki);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0MT c0mt = (C0MT) this.A01;
                AKI aki2 = new AKI(this.A02, 41);
                this.A00 = 1;
                A00 = c0mt.AEC(this, aki2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp = (C0QP) this.A01;
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A02;
                AOV A02 = AOV.A02(callScreenHeaderView, null, 40);
                C0QL c0ql = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql, A02, c0qp);
                CallHeaderStateHolder callHeaderStateHolder = callScreenHeaderView.A07;
                C00C.A0A(c0qp, 0);
                AbstractC13710gM.A02(A10, c0ql, AOV.A02(callHeaderStateHolder, null, 38), c0qp);
                AbstractC13710gM.A02(A10, c0ql, AOV.A02(callScreenHeaderView, null, 41), c0qp);
                AbstractC13710gM.A02(A10, c0ql, AOV.A02(callScreenHeaderView, null, 42), c0qp);
                if (callScreenHeaderView.A03 && (value = callHeaderStateHolder.A0K.getValue()) != null) {
                    AbstractC13710gM.A02(A10, c0ql, A02(value, callScreenHeaderView, null, 1), c0qp);
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo = C0MO.STARTED;
                AOQ aoq = new AOQ(this.A02, null, 2);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, aoq);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0MT c0mt2 = ((InCallBannerViewModelV2) this.A01).A0W;
                AKI aki3 = new AKI(this.A02, 42);
                this.A00 = 1;
                A00 = c0mt2.AEC(this, aki3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) A01(obj3, this);
                C207429Fv c207429Fv = (C207429Fv) C05V.A02(inCallBannerViewModelV2.A02);
                InterfaceC23434AbH interfaceC23434AbH = inCallBannerViewModelV2.A00;
                C218759mO c218759mO = (C218759mO) this.A01;
                ViewOnClickListenerC222099sv A003 = ViewOnClickListenerC222099sv.A00(inCallBannerViewModelV2, 34);
                C00C.A0A(c218759mO, 1);
                C07B c07b = c207429Fv.A00;
                if (!c07b.A0Z(12603) ? (c212329aa = c218759mO.A0A) != null && c212329aa.A0L && AbstractC220069p2.A02(C218759mO.A00(c218759mO)) && interfaceC23434AbH != null && interfaceC23434AbH.B7Q(c218759mO.A0F) : !(c218759mO.A0V || !c218759mO.A0R || ((c212329aa2 = c218759mO.A0A) != null && c212329aa2.A0L))) {
                    C192338c1 c192338c1 = C192338c1.A00;
                    this.A00 = 2;
                    A00 = InCallBannerViewModelV2.A01(c192338c1, inCallBannerViewModelV2, this);
                } else {
                    Log.m223i("CallOnHoldUseCase/showing banner");
                    ACC acc = new ACC(null, null, C192338c1.A00, AbstractC38631gz.A02(0, 2131901099), null, null, null, null, null, true, false);
                    if (!c07b.A0Z(12603)) {
                        acc = new ACC(A003, acc.A01, acc.A02, acc.A06, acc.A03, AbstractC38631gz.A02(0, 2131901116), acc.A05, acc.A07, acc.A08, true, false);
                    }
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = inCallBannerViewModelV2.A0P;
                    this.A00 = 1;
                    A00 = actionFeedbackPriorityQueue2.A03(acc, this);
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue3 = ((InCallBannerViewModelV2) A01(obj3, this)).A0P;
                ACC acc2 = (ACC) this.A01;
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue3.A02(acc2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) A01(obj3, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue4 = inCallBannerViewModelV22.A0P;
                C207449Fx c207449Fx = (C207449Fx) C05V.A02(inCallBannerViewModelV22.A09);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C00C.A0A(abstractC05520Fq, 0);
                C52882Gk A0h2 = C87U.A0h(c207449Fx.A00.A0e(abstractC05520Fq), new Object[1], 0, 2131901082);
                ACC acc3 = new ACC(null, null, C192398c7.A00, A0h2, A0h2, null, null, null, null, true, false);
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue4.A03(acc3, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV23 = (InCallBannerViewModelV2) A01(obj3, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue5 = inCallBannerViewModelV23.A0P;
                C208119Im c208119Im = (C208119Im) C05V.A02(inCallBannerViewModelV23.A0A);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C00C.A0A(abstractC05520Fq2, 0);
                ACC acc4 = new ACC(null, null, C192418c9.A00, C87U.A0h(c208119Im.A01.A0Z(AbstractC34851af.A0X(c208119Im.A00, abstractC05520Fq2), 7), new Object[1], 0, 2131901083), null, null, null, new ACP(2131232499, 2131101049), null, true, false);
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue5.A03(acc4, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV24 = (InCallBannerViewModelV2) A01(obj3, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV24.A0P;
                C207469Fz c207469Fz = (C207469Fz) C05V.A02(inCallBannerViewModelV24.A0F);
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                z2 = false;
                C00C.A0A(abstractC05520Fq3, 0);
                abstractC208109Il = C192458cD.A00;
                A0h = C87U.A0h(c207469Fz.A00.A0e(abstractC05520Fq3), new Object[1], 0, 2131888227);
                i2 = 2131233790;
                i3 = 2131101300;
                ACC acc5 = new ACC(null, null, abstractC208109Il, A0h, null, null, null, new ACP(i2, i3), null, i, z2);
                this.A00 = i;
                A00 = actionFeedbackPriorityQueue.A03(acc5, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV25 = (InCallBannerViewModelV2) A01(obj3, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV25.A0P;
                C9G0 c9g0 = (C9G0) C05V.A02(inCallBannerViewModelV25.A0G);
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                z2 = false;
                C00C.A0A(abstractC05520Fq4, 0);
                abstractC208109Il = C192328c0.A00;
                A0h = C87U.A0h(c9g0.A00.A0e(abstractC05520Fq4), new Object[1], 0, 2131888176);
                i2 = 2131233902;
                i3 = 2131101049;
                ACC acc52 = new ACC(null, null, abstractC208109Il, A0h, null, null, null, new ACP(i2, i3), null, i, z2);
                this.A00 = i;
                A00 = actionFeedbackPriorityQueue.A03(acc52, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV26 = (InCallBannerViewModelV2) A01(obj3, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV26.A0P;
                C9G2 c9g2 = (C9G2) C05V.A02(inCallBannerViewModelV26.A0I);
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                z2 = false;
                C00C.A0A(abstractC05520Fq5, 0);
                abstractC208109Il = C192468cE.A00;
                A0h = C87U.A0h(c9g2.A00.A0e(abstractC05520Fq5), new Object[1], 0, 2131888213);
                i2 = 2131233506;
                i3 = 2131101049;
                ACC acc522 = new ACC(null, null, abstractC208109Il, A0h, null, null, null, new ACP(i2, i3), null, i, z2);
                this.A00 = i;
                A00 = actionFeedbackPriorityQueue.A03(acc522, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV27 = (InCallBannerViewModelV2) A01(obj3, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue6 = inCallBannerViewModelV27.A0P;
                ACC A004 = C215429g3.A00(inCallBannerViewModelV27.A0O, AbstractC34811ab.A1M(this.A01));
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue6.A03(A004, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV28 = (InCallBannerViewModelV2) A01(obj3, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue7 = inCallBannerViewModelV28.A0P;
                ACC A01 = inCallBannerViewModelV28.A0O.A01((List) this.A01);
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue7.A03(A01, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1 && i19 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AbstractC60612hW abstractC60612hW = (AbstractC60612hW) this.A01;
                if (abstractC60612hW == null) {
                    InCallBannerViewModelV2 inCallBannerViewModelV29 = (InCallBannerViewModelV2) this.A02;
                    C192408c8 c192408c8 = C192408c8.A00;
                    this.A00 = 1;
                    A00 = InCallBannerViewModelV2.A01(c192408c8, inCallBannerViewModelV29, this);
                } else {
                    ACC acc6 = new ACC(null, null, C192408c8.A00, abstractC60612hW, null, null, null, null, null, true, false);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue8 = ((InCallBannerViewModelV2) this.A02).A0P;
                    this.A00 = 2;
                    A00 = actionFeedbackPriorityQueue8.A03(acc6, this);
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV210 = (InCallBannerViewModelV2) A01(obj3, this);
                AbstractC127845ir.A0H(inCallBannerViewModelV210.A0U).A0C(this.A01);
                UserJid userJid = (UserJid) this.A01;
                this.A00 = 1;
                A00 = InCallBannerViewModelV2.A02(inCallBannerViewModelV210, userJid, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV211 = (InCallBannerViewModelV2) A01(obj3, this);
                UserJid userJid2 = (UserJid) this.A01;
                this.A00 = 1;
                A00 = InCallBannerViewModelV2.A02(inCallBannerViewModelV211, userJid2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C192908d1 c192908d1 = (C192908d1) A01(obj3, this);
                C198448nG A04 = c192908d1.A0I.A04(AbstractC07830Qg.A0C(c192908d1.A04));
                if (A04 != null) {
                    Object obj4 = this.A01;
                    C33261Vf A06 = c192908d1.A0H.A06(A04.A01());
                    if (A06 != null) {
                        AbstractC026601w abstractC026601w = c192908d1.A0Q;
                        AOX aox = new AOX(A06, obj4, c192908d1, null, 42);
                        this.A00 = 1;
                        A00 = AbstractC13710gM.A00(this, abstractC026601w, aox);
                        if (A00 == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC08450St A0G = C87V.A0G(((ParticipantsListViewModelV2) A01(obj3, this)).A0H);
                Object obj5 = this.A01;
                c08460Su2 = (C08460Su) A0G;
                C00C.A0A(obj5, 0);
                ara2 = new ARA(obj5, c08460Su2, 15);
                str9 = "waitingRoomAdmit";
                C87X.A1E(c08460Su2, str9, ara2);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC08450St A0G2 = C87V.A0G(((ParticipantsListViewModelV2) A01(obj3, this)).A0H);
                Object obj6 = this.A01;
                c08460Su2 = (C08460Su) A0G2;
                C00C.A0A(obj6, 0);
                ara2 = new ARA(obj6, c08460Su2, 16);
                str9 = "waitingRoomDeny";
                C87X.A1E(c08460Su2, str9, ara2);
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) A01(obj3, this);
                int ordinal = ((AnonymousClass920) this.A01).ordinal();
                if (ordinal == 0) {
                    anonymousClass934 = AnonymousClass934.A08;
                } else if (ordinal == 1) {
                    anonymousClass934 = AnonymousClass934.A09;
                } else if (ordinal == 2) {
                    anonymousClass934 = AnonymousClass934.A03;
                } else {
                    if (ordinal != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    anonymousClass934 = AnonymousClass934.A02;
                }
                this.A00 = 1;
                A00 = ScreenShareViewModel.A01(anonymousClass934, screenShareViewModel, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C78403Wm A012 = C78403Wm.A01(obj3);
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A02;
                C209649Ol c209649Ol = vCMiniPlayerView.A06;
                C0MT[] c0mtArr = new C0MT[6];
                c0mtArr[0] = c209649Ol.A0I;
                c0mtArr[1] = c209649Ol.A0K;
                C58872eg c58872eg = c209649Ol.A0G;
                C1859088o c1859088o = c209649Ol.A00;
                String str10 = null;
                if (c1859088o != null) {
                    c1cu = c1859088o.A00;
                    str10 = c1859088o.A02;
                } else {
                    c1cu = null;
                }
                c0mtArr[2] = C9DD.A00(ASX.A00, AbstractC65382qN.A00(new C3PC(c1cu, c58872eg, str10, null, 0)));
                c0mtArr[3] = C9DD.A00(ASY.A00, ((C9QG) C05V.A02(c209649Ol.A09)).A00(true));
                c0mtArr[4] = c209649Ol.A0M;
                c0mtArr[5] = c209649Ol.A0J;
                C0MT A005 = AbstractC213409cd.A00(vCMiniPlayerView.A0N, C87Y.A0u(this.A01, C23130AOh.A01(c209649Ol, new AK3(c209649Ol, c0mtArr, 11), 6)));
                AKH akh = new AKH(A012, vCMiniPlayerView, 13);
                this.A00 = 1;
                A00 = A005.AEC(this, akh);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c192888cx = (C192888cx) A01(obj3, this);
                InterfaceC08450St A0G3 = C87V.A0G(c192888cx.A03);
                Object obj7 = this.A01;
                c08460Su = (C08460Su) A0G3;
                C00C.A0A(obj7, 0);
                ara = new ARA(obj7, c08460Su, 15);
                str8 = "waitingRoomAdmit";
                C87X.A1E(c08460Su, str8, ara);
                c192888cx.A0C.C49(null);
                c192888cx.A00 = null;
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c192888cx = (C192888cx) A01(obj3, this);
                InterfaceC08450St A0G4 = C87V.A0G(c192888cx.A03);
                Object obj8 = this.A01;
                c08460Su = (C08460Su) A0G4;
                C00C.A0A(obj8, 0);
                ara = new ARA(obj8, c08460Su, 16);
                str8 = "waitingRoomDeny";
                C87X.A1E(c08460Su, str8, ara);
                c192888cx.A0C.C49(null);
                c192888cx.A00 = null;
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (((List) this.A01).size() == 1) {
                    UserJid userJid3 = (UserJid) C0JL.A0l((List) this.A01);
                    C192888cx c192888cx2 = (C192888cx) this.A02;
                    if (!C00C.areEqual(c192888cx2.A00, userJid3)) {
                        C87U.A1A(c192888cx2.A05).CBw(C06930Mq.A00);
                        c192888cx2.A00 = userJid3;
                        C0MX c0mx = c192888cx2.A0C;
                        C9G3 c9g3 = (C9G3) C05V.A02(c192888cx2.A04);
                        AR6 A006 = AR6.A00(userJid3, c192888cx2, 40);
                        AR6 A007 = AR6.A00(userJid3, c192888cx2, 41);
                        C00C.A0A(userJid3, 0);
                        C87W.A1L(c0mx, new C1613276l(userJid3, C87U.A0h(c9g3.A00.A0e(userJid3), AbstractC34801aa.A1Y(), 0, 2131901255), A006, A007));
                    }
                } else {
                    C192888cx c192888cx3 = (C192888cx) this.A02;
                    c192888cx3.A0C.C49(null);
                    c192888cx3.A00 = null;
                    C87U.A1A(c192888cx3.A07).CBw(this.A01);
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((WhatsAppLibLoader) ((C08460Su) A01(obj3, this)).A0B).B9w();
                return ((InterfaceC023900h) this.A01).invoke();
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) A01(obj3, this);
                List list = AbstractC035906o.A0A;
                AbstractC17400mP abstractC17400mP = companionRegOverSideChannelV2Manager.A00;
                if (abstractC17400mP instanceof C192978dE) {
                    C192978dE c192978dE = (C192978dE) abstractC17400mP;
                    if (c192978dE.A02) {
                        CompanionRegOverSideChannelV2Manager.A03(companionRegOverSideChannelV2Manager, c192978dE.A00, (C8VJ) this.A01);
                    } else {
                        companionRegOverSideChannelV2Manager.A00 = new C192968dD(c192978dE.A00, (C8VJ) this.A01, c192978dE.A01);
                    }
                } else {
                    Log.m230w("CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state");
                    CompanionRegOverSideChannelV2Manager.A04(companionRegOverSideChannelV2Manager, "receiveEncryptedPairingRequestNotification unexpected state");
                    CompanionRegOverSideChannelV2Manager.A05(companionRegOverSideChannelV2Manager, "Unexpected state (received pairing notification).");
                    CompanionRegOverSideChannelV2Manager.A02(companionRegOverSideChannelV2Manager);
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) A01(obj3, this);
                List list2 = AbstractC035906o.A0A;
                AbstractC17490ma abstractC17490ma = companionRegOverSideChannelV3Manager.A00;
                if (!(abstractC17490ma instanceof C192998dG)) {
                    str2 = "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unexpected state, ignoring";
                    Log.m230w(str2);
                    return C06930Mq.A00;
                }
                try {
                    c192998dG = (C192998dG) abstractC17490ma;
                    c9yr = c192998dG.A00;
                    c8x5 = c9yr.A01;
                } catch (Exception e) {
                    Log.m221e("CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification KX failed", e);
                    CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "receiveCompanionNonceNotification KX failed");
                    str6 = "KX failed.";
                    break;
                }
                try {
                    byte[] A08 = AbstractC220499pw.A08(c9yr.A00, new C216419hs(AbstractC127855is.A1b(c8x5.publicKey_)));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Companion Pairing ");
                    A042.append(c8x5.A0N().getNumber());
                    A042.append(" with ref ");
                    String A03 = AnonymousClass000.A03(c8x5.ref_, A042);
                    Charset charset = AbstractC11400bm.A05;
                    try {
                        byte[] A022 = C19H.A02(A08, C87V.A1a(A03, charset), C87V.A1a("Pairing Information Encryption Key", charset), 32);
                        C00C.A09(A022);
                        C9VB c9vb = new C9VB(A022);
                        try {
                            c9yr2 = c192998dG.A00;
                            bArr = (byte[]) this.A01;
                            C00C.A0A(bArr, 1);
                        } catch (Exception e2) {
                            Log.m221e("CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unable to generate verification code", e2);
                            CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "receiveCompanionNonceNotification unable to generate verification code");
                            str6 = "Failed to generate verification code.";
                            break;
                        }
                        if (bArr.length < 5) {
                            throw AbstractC34801aa.A0y("Companion nonce must be at least 5 bytes long");
                        }
                        byte[] bArr2 = new byte[5];
                        C8VK c8vk = c9yr2.A02;
                        byte[] A082 = AnonymousClass025.A08(bArr, AbstractC127855is.A1b(c8vk.publicKey_));
                        C00C.A0A(A082, 0);
                        MessageDigest A15 = C87U.A15();
                        A15.update(A082);
                        byte[] digest = A15.digest();
                        C00C.A06(digest);
                        byte[] A09 = c8vk.nonce_.A09();
                        int i25 = 0;
                        do {
                            bArr2[i25] = (byte) (A09[i25] ^ digest[i25]);
                            i25++;
                        } while (i25 < 5);
                        String A008 = AbstractC217779kQ.A00(bArr2);
                        if (A008 == null) {
                            throw AbstractC34801aa.A0y("Failed to convert verification code bytes to base32");
                        }
                        C0OB c0ob = C0OB.A02;
                        AbstractC035906o.A00(companionRegOverSideChannelV3Manager, c0ob, new C22682A4j(A008, 7));
                        A59.A00(companionRegOverSideChannelV3Manager, c0ob, 29);
                        companionRegOverSideChannelV3Manager.A00 = new C193038dK(c9yr2, c9vb, A008, c192998dG.A01, false);
                        return C06930Mq.A00;
                    } catch (AssertionError e3) {
                        e = e3;
                        str7 = "KeyExchange/keyExchange/failed to derive encryption key";
                        Log.m221e(str7, e);
                        throw e;
                    }
                } catch (IllegalArgumentException e4) {
                    e = e4;
                    str7 = "KeyExchange/keyExchange/failed to calculate agreement";
                }
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) A01(obj3, this);
                List list3 = AbstractC035906o.A0A;
                AbstractC17490ma abstractC17490ma2 = companionRegOverSideChannelV3Manager.A00;
                if (!(abstractC17490ma2 instanceof C193038dK)) {
                    Log.m230w("CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state");
                    CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "receiveEncryptedPairingRequestNotification unexpected state");
                    str6 = "Unexpected state (received pairing notification).";
                    CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager, str6);
                    CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager);
                    return C06930Mq.A00;
                }
                try {
                    C8VJ c8vj = (C8VJ) AbstractC265514n.A05(C8VJ.DEFAULT_INSTANCE, (byte[]) this.A01);
                    C00C.A09(c8vj);
                    C193038dK c193038dK = (C193038dK) abstractC17490ma2;
                    if (c193038dK.A04) {
                        CompanionRegOverSideChannelV3Manager.A03(companionRegOverSideChannelV3Manager, c193038dK.A01, c193038dK.A00.A01, c8vj);
                    } else {
                        companionRegOverSideChannelV3Manager.A00 = new C193028dJ(c193038dK.A00, c193038dK.A01, c8vj, c193038dK.A02, c193038dK.A03);
                    }
                    return C06930Mq.A00;
                } catch (C32670Egw unused) {
                    Log.m219e("CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload");
                    CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "receiveEncryptedPairingRequestNotification failed to parse notification payload");
                    CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager, "Failed to parse notification payload.");
                    CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager);
                    return C06930Mq.A00;
                }
            case 29:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    C1GK c1gk = (C1GK) A01(obj3, this);
                    KmpSyncdFatalErrorRecovery kmpSyncdFatalErrorRecovery = c1gk.A05;
                    EnumC29481Go enumC29481Go = (EnumC29481Go) this.A01;
                    InterfaceC024600q interfaceC024600q = c1gk.A00.A00;
                    int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(18786);
                    int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(18787);
                    this.A00 = 1;
                    obj3 = kmpSyncdFatalErrorRecovery.A01(enumC29481Go, this, A0K, A0K2);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 30:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    InterfaceC07740Px interfaceC07740Px = ((C210489Ss) A01(obj3, this)).A01;
                    if (interfaceC07740Px != null) {
                        this.A00 = 1;
                        if (interfaceC07740Px.B8p(this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    }
                } else {
                    if (i27 != 1) {
                        if (i27 == 2) {
                            AbstractC13980go.A01(obj3);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C210489Ss c210489Ss = (C210489Ss) this.A02;
                this.A01 = c210489Ss;
                this.A00 = 2;
                AJ4 A0u2 = C3WG.A0u(this);
                C34503FWm c34503FWm = (C34503FWm) C05V.A02(c210489Ss.A03);
                String A0w = C87V.A0w(c210489Ss.A07.A0J());
                C00C.A06(A0w);
                c34503FWm.A02(new A9S(c210489Ss, A0u2), A0w, "md-pairing");
                obj3 = A0u2.A00();
                return obj3 == enumC14170h74 ? enumC14170h74 : obj3;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8F8 c8f8 = (C8F8) A01(obj3, this);
                if (AbstractC34841ae.A1a(c8f8.A0F)) {
                    boolean z3 = c8f8.A00;
                    boolean z4 = ((C14430hX) this.A01).A03;
                    if (z3 != z4) {
                        c8f8.A00 = z4;
                        C28751Dm c28751Dm = (C28751Dm) C05V.A02(c8f8.A06);
                        boolean z5 = c28751Dm.A00.get();
                        if (z4) {
                            if (z5) {
                                AtomicBoolean atomicBoolean = c28751Dm.A01;
                                if (atomicBoolean.get()) {
                                    atomicBoolean.set(false);
                                    C0DI A009 = C28751Dm.A00(c28751Dm);
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("on_network_disconnect_");
                                    C87U.A1N(A043, c28751Dm.A05);
                                    A009.markerPoint(282071404, AnonymousClass000.A03("_end", A043));
                                }
                            }
                        } else if (z5) {
                            AtomicBoolean atomicBoolean2 = c28751Dm.A01;
                            if (!atomicBoolean2.get()) {
                                atomicBoolean2.set(true);
                                AtomicInteger atomicInteger = c28751Dm.A05;
                                atomicInteger.set(c28751Dm.A06.getAndIncrement());
                                C0DI A0010 = C28751Dm.A00(c28751Dm);
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("on_network_disconnect_");
                                C87U.A1N(A044, atomicInteger);
                                A0010.markerPoint(282071404, AnonymousClass000.A03("_start", A044));
                                C28751Dm.A00(c28751Dm).markerAnnotate(282071404, "has_network_disconnection", true);
                            }
                        }
                        AbstractC2050696g abstractC2050696g = (AbstractC2050696g) c8f8.A02.A04();
                        if (abstractC2050696g != null && (abstractC2050696g instanceof C193528eK)) {
                            boolean z6 = ((C193528eK) abstractC2050696g).A00;
                            z = true;
                            break;
                        }
                        z = false;
                        if (c8f8.A04.A04() == null && !z) {
                            if (z4) {
                                C8F8.A00(c8f8, true);
                            } else {
                                c8f8.A05.A0C(C193548eM.A00);
                                c8f8.A09.A02("companion_network_disconnect", null);
                                C0eQ.A00(c8f8.A07).A0M();
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC06620Lk interfaceC06620Lk2 = (InterfaceC06620Lk) this.A01;
                C0MO c0mo2 = C0MO.STARTED;
                AOC A023 = AOC.A02(this.A02, null, 23);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo2, interfaceC06620Lk2, this, A023);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    A1W a1w = (A1W) A01(obj3, this);
                    InterfaceC024100j interfaceC024100j = a1w.A00.A02;
                    String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "idv_token");
                    if (A1J == null || AbstractC041709c.A0h(A1J) || (i5 = AnonymousClass000.A02(interfaceC024100j).getInt("dob_year", 0)) < 1875) {
                        return new A22(IO7.A0C);
                    }
                    int i30 = AnonymousClass000.A02(interfaceC024100j).getInt("dob_month", 0);
                    int i31 = AnonymousClass000.A02(interfaceC024100j).getInt("dob_day", 0);
                    AX4 ax4 = a1w.A01;
                    String A0011 = a1w.A02.A00(i5, i30, i31);
                    this.A00 = 1;
                    obj3 = ax4.BDP(A1J, A0011, this);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i29 != 1) {
                        if (i29 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj9 = this.A01;
                        AbstractC13980go.A01(obj3);
                        return obj9;
                    }
                    AbstractC13980go.A01(obj3);
                }
                A1W a1w2 = (A1W) this.A02;
                InterfaceC23267AVc interfaceC23267AVc = (InterfaceC23267AVc) obj3;
                if (!(interfaceC23267AVc instanceof A23)) {
                    Log.m219e(interfaceC23267AVc instanceof A22 ? "CommonConsentRepository/mintAppealToken failed" : "CommonConsentRepository/mintAppealToken else failed");
                    return obj3;
                }
                A23 a23 = (A23) interfaceC23267AVc;
                String str11 = a23.A01;
                long j2 = a23.A00;
                this.A01 = obj3;
                this.A00 = 2;
                InterfaceC024100j interfaceC024100j2 = a1w2.A00.A02;
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j2), "minted_idv_token", str11);
                AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j2), "minted_idvtoken_expiry_time_secs", j2);
                return a1w2.A04(this) != enumC14170h75 ? obj3 : enumC14170h75;
            case 34:
                enumC14170h72 = EnumC14170h7.A02;
                int i32 = this.A00;
                i4 = 2;
                if (i32 == 0) {
                    A1Y a1y = ((ContextualAgeCollectionRepository) A01(obj3, this)).A03;
                    this.A00 = 1;
                    obj3 = a1y.A01(this);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj10 = this.A01;
                        AbstractC13980go.A01(obj3);
                        return obj10;
                    }
                    AbstractC13980go.A01(obj3);
                }
                ?? r12 = (InterfaceC23266AVb) obj3;
                contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A02;
                C218999mu c218999mu = contextualAgeCollectionRepository.A04;
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu.A02), "age_verification_status_fetched", true);
                boolean z7 = r12 instanceof C22603A1f;
                c22603A1f = r12;
                if (!z7) {
                    boolean z8 = r12 instanceof C22600A1c;
                    c22603A1f2 = r12;
                    if (!z8) {
                        boolean areEqual = C00C.areEqual(r12, C22610A1m.A00);
                        c22603A1f2 = r12;
                        if (!areEqual) {
                            boolean z9 = r12 instanceof C22601A1d;
                            c22603A1f2 = r12;
                            if (!z9) {
                                if (r12 instanceof A21) {
                                    A21.A00(c218999mu, r12);
                                    c22603A1f3 = r12;
                                } else if (r12 instanceof C22606A1i) {
                                    C22606A1i c22606A1i = (C22606A1i) r12;
                                    c218999mu.A08(c22606A1i.A01, c22606A1i.A02, c22606A1i.A03, true);
                                    c22603A1f3 = r12;
                                } else {
                                    boolean z10 = r12 instanceof C22618A1v;
                                    c22603A1f3 = r12;
                                    if (z10) {
                                        c218999mu.A07(null, null, null, false);
                                        c22603A1f3 = r12;
                                    }
                                }
                                C0MV A1A = C87U.A1A(contextualAgeCollectionRepository.A07);
                                this.A01 = c22603A1f3;
                                this.A00 = i4;
                                return A1A.AKK(c22603A1f3, this) == enumC14170h72 ? c22603A1f3 : enumC14170h72;
                            }
                        }
                    }
                    ContextualAgeCollectionRepository.A01(contextualAgeCollectionRepository, c22603A1f2);
                    c22603A1f3 = c22603A1f2;
                    C0MV A1A2 = C87U.A1A(contextualAgeCollectionRepository.A07);
                    this.A01 = c22603A1f3;
                    this.A00 = i4;
                    if (A1A2.AKK(c22603A1f3, this) == enumC14170h72) {
                    }
                }
                contextualAgeCollectionRepository.A05(c22603A1f);
                c22603A1f3 = c22603A1f;
                C0MV A1A22 = C87U.A1A(contextualAgeCollectionRepository.A07);
                this.A01 = c22603A1f3;
                this.A00 = i4;
                if (A1A22.AKK(c22603A1f3, this) == enumC14170h72) {
                }
            case 35:
                enumC14170h72 = EnumC14170h7.A02;
                int i33 = this.A00;
                i4 = 2;
                if (i33 == 0) {
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = (ContextualAgeCollectionRepository) A01(obj3, this);
                    A1Y a1y2 = contextualAgeCollectionRepository2.A03;
                    InterfaceC024100j interfaceC024100j3 = ((A1W) contextualAgeCollectionRepository2).A00.A02;
                    int i34 = AnonymousClass000.A02(interfaceC024100j3).getInt("dob_year", 0);
                    int i35 = AnonymousClass000.A02(interfaceC024100j3).getInt("dob_month", 0);
                    int i36 = AnonymousClass000.A02(interfaceC024100j3).getInt("dob_day", 0);
                    this.A00 = 1;
                    obj3 = a1y2.A02(this, i34, i35, i36);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i33 != 1) {
                        if (i33 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj102 = this.A01;
                        AbstractC13980go.A01(obj3);
                        return obj102;
                    }
                    AbstractC13980go.A01(obj3);
                }
                contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A02;
                ?? r122 = (InterfaceC23266AVb) obj3;
                boolean z11 = r122 instanceof C22603A1f;
                c22603A1f = r122;
                if (!z11) {
                    boolean z12 = r122 instanceof C22600A1c;
                    c22603A1f2 = r122;
                    if (!z12) {
                        boolean areEqual2 = C00C.areEqual(r122, C22610A1m.A00);
                        c22603A1f2 = r122;
                        if (!areEqual2) {
                            boolean z13 = r122 instanceof C22601A1d;
                            c22603A1f2 = r122;
                            if (!z13) {
                                boolean z14 = r122 instanceof A21;
                                c22603A1f3 = r122;
                                if (z14) {
                                    A21.A00(contextualAgeCollectionRepository.A04, r122);
                                    ((C07150Nm) C05V.A02(contextualAgeCollectionRepository.A02)).A00(false);
                                    c22603A1f3 = r122;
                                }
                                C0MV A1A222 = C87U.A1A(contextualAgeCollectionRepository.A07);
                                this.A01 = c22603A1f3;
                                this.A00 = i4;
                                if (A1A222.AKK(c22603A1f3, this) == enumC14170h72) {
                                }
                            }
                        }
                    }
                    ContextualAgeCollectionRepository.A01(contextualAgeCollectionRepository, c22603A1f2);
                    c22603A1f3 = c22603A1f2;
                    C0MV A1A2222 = C87U.A1A(contextualAgeCollectionRepository.A07);
                    this.A01 = c22603A1f3;
                    this.A00 = i4;
                    if (A1A2222.AKK(c22603A1f3, this) == enumC14170h72) {
                    }
                }
                contextualAgeCollectionRepository.A05(c22603A1f);
                c22603A1f3 = c22603A1f;
                C0MV A1A22222 = C87U.A1A(contextualAgeCollectionRepository.A07);
                this.A01 = c22603A1f3;
                this.A00 = i4;
                if (A1A22222.AKK(c22603A1f3, this) == enumC14170h72) {
                }
                break;
            case 36:
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                ContextualAgeCollectionRepository contextualAgeCollectionRepository3 = ((C935844m) A01(obj3, this)).A00;
                Object obj11 = this.A01;
                this.A00 = 1;
                C93S c93s = C93S.COMPLETED;
                if (obj11 != c93s) {
                    Log.m219e("CACRepository/onNotificationReceived unexpected status through notification");
                }
                C218999mu c218999mu2 = contextualAgeCollectionRepository3.A04;
                c218999mu2.A07(null, null, null, AbstractC34831ad.A1a(obj11, c93s));
                c218999mu2.A08(null, null, null, AbstractC34831ad.A1a(obj11, C93S.O18_COMPLETED));
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu2.A02), "age_verification_status_fetched", true);
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    C8FK c8fk2 = (C8FK) A01(obj3, this);
                    A1Z a1z = c8fk2.A01;
                    C218999mu c218999mu3 = c8fk2.A02;
                    int A024 = c218999mu3.A02();
                    int i39 = AnonymousClass000.A02(c218999mu3.A02).getInt("youth_consent_version", 1);
                    this.A00 = 1;
                    InterfaceC024600q interfaceC024600q2 = a1z.A04.A00;
                    String A0o = C87X.A0o(interfaceC024600q2);
                    String A0n = C87X.A0n(interfaceC024600q2);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("WaPancakeApi/sendConsentResult id=");
                    A045.append(A024);
                    A045.append(" result=");
                    A045.append(5);
                    AbstractC34851af.A1I(" v=", A045, i39);
                    if (AbstractC041709c.A0h(A0o) || AbstractC041709c.A0h(A0n)) {
                        obj3 = new C22598A1a(IO7.A0C);
                    } else {
                        C220669qW A0c = C87V.A0c(a1z.A02);
                        C05V c05v = A0c.A09;
                        AbstractC34801aa.A1Q(c05v);
                        if (A0c.A0Z()) {
                            byte[] A0b = A0c.A0b(A0o, A0n);
                            byte[] A0a = A0c.A0a("consent");
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            C220669qW.A0F(A0c, A1C);
                            C220669qW.A0I(A1C);
                            c209569Od = (C209569Od) AbstractC218109ky.A00(new C202878yq(C220669qW.A01(A0c, A1C), A0c.A0L, A0o, A0n, A0c.A0I.A0D(), A0c.A0W(A0o, "consent_entrypoint"), C220669qW.A04(A0c), A1C, A0b, A0a, A024, i39));
                            AbstractC34801aa.A1Q(c05v);
                        } else {
                            AbstractC34801aa.A1Q(c05v);
                            c209569Od = new C209569Od(IO7.A01);
                        }
                        boolean z15 = false;
                        if (c209569Od != null && c209569Od.A0D) {
                            z15 = true;
                        }
                        InterfaceC024600q interfaceC024600q3 = a1z.A03.A00;
                        C87T.A0d(interfaceC024600q3).A0Z(z15);
                        int i40 = -1;
                        C87T.A0d(interfaceC024600q3).A0L(c209569Od != null ? c209569Od.A02 : -1);
                        AbstractC34851af.A1K("WaConsentApi/sendConsentResult/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A04(), z15);
                        if (c209569Od != null) {
                            A1Z.A01(a1z, c209569Od);
                            i40 = c209569Od.A04.intValue();
                            if (i40 == 0) {
                                c22599A1b = new A21(null, c209569Od.A06, null, null, c209569Od.A0E, c209569Od.A0B, c209569Od.A0C);
                            } else if (i40 == 11) {
                                Log.m219e("WaConsentApi/sendConsentResult unexpected 2FA again");
                                c22599A1b = C22619A1w.A00;
                            }
                            obj3 = (InterfaceC23266AVb) c22599A1b;
                            if (obj3 == enumC14170h76) {
                                return enumC14170h76;
                            }
                        }
                        switch (i40) {
                            case 3:
                                AbstractC34901ak.A1M(C87Y.A0q(c209569Od, "WaConsentApi/sendConsentResult got error "), ".status");
                                num = IO7.A00;
                                c22599A1b = new C22598A1a(num);
                                break;
                            case 4:
                                AbstractC34901ak.A1M(C87Y.A0q(c209569Od, "WaConsentApi/sendConsentResult got error "), ".status");
                                num = IO7.A0C;
                                c22599A1b = new C22598A1a(num);
                                break;
                            case 5:
                                Log.m219e("WaConsentApi/sendAgeVerification got failure reason incorrect");
                                c22599A1b = C22614A1q.A00;
                                break;
                            case 6:
                                Log.m219e("WaConsentApi/sendAgeVerification got failure reason blocked");
                                c22599A1b = new C22599A1b(c209569Od.A05);
                                break;
                            case 7:
                                Log.m219e("WaConsentApi/sendAgeVerification got failure reason mismatch");
                                c22599A1b = C22615A1r.A00;
                                break;
                            case 8:
                            case 9:
                            default:
                                AbstractC34901ak.A1M(C87Y.A0q(c209569Od, "WaConsentApi/sendConsentResult got error "), ".status");
                                num = IO7.A0N;
                                c22599A1b = new C22598A1a(num);
                                break;
                            case 10:
                                AbstractC34901ak.A1M(C87Y.A0q(c209569Od, "WaConsentApi/sendConsentResult got error "), ".status");
                                num = IO7.A01;
                                c22599A1b = new C22598A1a(num);
                                break;
                        }
                        obj3 = (InterfaceC23266AVb) c22599A1b;
                        if (obj3 == enumC14170h76) {
                        }
                    }
                } else {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC23266AVb interfaceC23266AVb = (InterfaceC23266AVb) obj3;
                if (interfaceC23266AVb instanceof A21) {
                    c8fk = (C8FK) this.A02;
                    RunnableC22981AGg.A00(c8fk.A09, c8fk, 49);
                    WaConsentRepository A0012 = C8FK.A00(c8fk);
                    A21 a21 = (A21) interfaceC23266AVb;
                    C00C.A0A(a21, 0);
                    WaConsentRepository.A01(A0012, a21);
                    C8FK.A02(c8fk);
                } else {
                    boolean areEqual3 = C00C.areEqual(interfaceC23266AVb, C22619A1w.A00);
                    c8fk = (C8FK) this.A02;
                    C0NI c0ni = c8fk.A09;
                    if (!areEqual3) {
                        c0ni.A0L(new RunnableC22988AGn(this.A01, c8fk, 46));
                        AbstractC34851af.A1C(interfaceC23266AVb, "ConsentNavigationViewModel/Response error: ", AnonymousClass000.A04());
                        return C06930Mq.A00;
                    }
                    RunnableC23000AGz.A01(c0ni, c8fk, 0);
                    WaConsentRepository.A00(C8FK.A00(c8fk)).A02(7);
                }
                C15440jA c15440jA = c8fk.A08;
                C218999mu c218999mu4 = c8fk.A02;
                c15440jA.A0B.remove(Integer.valueOf(c218999mu4.A02()));
                c15440jA.A0D.remove(Integer.valueOf(c218999mu4.A02()));
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0MS c0ms = (C0MS) this.A01;
                C8FK c8fk3 = (C8FK) this.A02;
                InterfaceC23269AVe A013 = C8FK.A01(c8fk3, C87T.A00(C87U.A0g(c8fk3.A0A)));
                this.A00 = 1;
                A00 = c0ms.AKK(A013, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    InterfaceC23266AVb interfaceC23266AVb2 = (InterfaceC23266AVb) this.A01;
                    C22614A1q c22614A1q = C22614A1q.A00;
                    if (!C00C.areEqual(interfaceC23266AVb2, c22614A1q) && !C00C.areEqual(interfaceC23266AVb2, C22611A1n.A00) && !C00C.areEqual(interfaceC23266AVb2, new C22598A1a(IO7.A0C)) && !(interfaceC23266AVb2 instanceof C22599A1b) && !C00C.areEqual(interfaceC23266AVb2, C22613A1p.A00) && !C00C.areEqual(interfaceC23266AVb2, C22615A1r.A00) && !C00C.areEqual(interfaceC23266AVb2, C22612A1o.A00)) {
                        if (interfaceC23266AVb2 instanceof C22601A1d) {
                            A29 a29 = (A29) this.A02;
                            C22601A1d c22601A1d = (C22601A1d) interfaceC23266AVb2;
                            if (!(a29 instanceof C193758f2)) {
                                C193738ew c193738ew = (C193738ew) a29;
                                C00C.A0A(c22601A1d, 0);
                                String str12 = c22601A1d.A00;
                                if ((str12 == null || str12.length() == 0) && !AbstractC34811ab.A1W(C218999mu.A00((A1W) c193738ew.A04()), "has_skipped_u13_12h_ban_once") && c193738ew.A01.A00(false) <= 25) {
                                    a2w = A2W.A00;
                                    if (a2w != null) {
                                        InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) a29.A0C.getValue();
                                        this.A00 = 2;
                                        A00 = interfaceC23376AZr.Bxl(a2w, this);
                                    }
                                } else {
                                    C0JC c0jc = c193738ew.A01;
                                    if (c0jc.A00(false) != 32 && c0jc.A00(false) >= 25) {
                                        c0jc.A00(false);
                                        C218999mu c218999mu5 = ((A1W) c193738ew.A04()).A00;
                                        c218999mu5.A09(C87V.A0l());
                                        if (str12 != null) {
                                            c218999mu5.A0A(str12);
                                            c218999mu5.A06(IO7.A01);
                                            c218999mu5.A05(C87Y.A07(c193738ew.A00) + 2592000);
                                        }
                                        c0jc.A02(29);
                                    }
                                }
                            }
                            a2w = null;
                            if (a2w != null) {
                            }
                        } else if (interfaceC23266AVb2 instanceof C22609A1l) {
                            InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) ((A29) this.A02).A0C.getValue();
                            A2M a2m = A2M.A00;
                            this.A00 = 3;
                            A00 = interfaceC23376AZr2.Bxl(a2m, this);
                        }
                        return C06930Mq.A00;
                    }
                    InterfaceC23376AZr interfaceC23376AZr3 = (InterfaceC23376AZr) ((A29) this.A02).A0C.getValue();
                    C00C.A0A(interfaceC23266AVb2, 0);
                    if (interfaceC23266AVb2.equals(c22614A1q)) {
                        str5 = "fail_incorrect";
                    } else if (interfaceC23266AVb2.equals(C22611A1n.A00)) {
                        str5 = "fail_client_too_old";
                    } else if (interfaceC23266AVb2.equals(new C22598A1a(IO7.A0C))) {
                        str5 = "bad_request";
                    } else if (interfaceC23266AVb2 instanceof C22599A1b) {
                        str5 = "fail_banned";
                    } else if (interfaceC23266AVb2.equals(C22613A1p.A00)) {
                        str5 = "fail_guess_too_many";
                    } else if (interfaceC23266AVb2.equals(C22615A1r.A00)) {
                        str5 = "fail_mismatch";
                    } else if (interfaceC23266AVb2.equals(C22612A1o.A00)) {
                        str5 = "fail_guess_too_fast";
                    } else {
                        AbstractC34911al.A1C(interfaceC23266AVb2, "CommonAgeCollector Unexpected error type: ", AnonymousClass000.A04());
                        str5 = null;
                    }
                    A2E a2e = new A2E(str5);
                    this.A00 = 1;
                    A00 = interfaceC23376AZr3.Bxl(a2e, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C8EY c8ey = (C8EY) ((ContextualAgeCollectionActivity) A01(obj3, this)).A08.getValue();
                EnumC2039191h enumC2039191h = (EnumC2039191h) this.A01;
                this.A00 = 1;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository4 = c8ey.A03;
                contextualAgeCollectionRepository4.A00 = false;
                C0MV A1A3 = C87U.A1A(contextualAgeCollectionRepository4.A07);
                int ordinal2 = enumC2039191h.ordinal();
                if (ordinal2 == 0) {
                    obj2 = C22608A1k.A00;
                } else if (ordinal2 == 2) {
                    contextualAgeCollectionRepository4.A04.A03();
                    obj2 = new C22601A1d(AbstractC34811ab.A1J(C218999mu.A00(contextualAgeCollectionRepository4), "idv_token"));
                } else {
                    if (ordinal2 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((A1W) contextualAgeCollectionRepository4).A00.A0A("");
                    C218999mu c218999mu6 = contextualAgeCollectionRepository4.A04;
                    c218999mu6.A03();
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu6.A02), "remediation_prevented", true);
                    contextualAgeCollectionRepository4.A01 = true;
                    obj2 = C22607A1j.A00;
                }
                A00 = A1A3.AKK(obj2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC2050896i abstractC2050896i = (AbstractC2050896i) this.A01;
                boolean z16 = false;
                if (abstractC2050896i instanceof C193798f6) {
                    dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A02;
                    Integer A0s = AbstractC34861ag.A0s(2131890440);
                    C193798f6 c193798f6 = (C193798f6) abstractC2050896i;
                    String str13 = c193798f6.A01;
                    if (str13 != null) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("Bug created successfully, bug Id: ");
                        A046.append(c193798f6.A00);
                        str4 = AbstractC34851af.A0q(" task ID: T", str13, A046);
                    } else {
                        str4 = null;
                    }
                    dogfooderDiagnosticsDetailReportActivity.C7M(A0s, null, null, null, null, null, str4, null);
                    InterfaceC024100j interfaceC024100j4 = dogfooderDiagnosticsDetailReportActivity.A07;
                    AbstractC34891aj.A1N(interfaceC024100j4, false);
                    A0A = AbstractC34861ag.A0A(interfaceC024100j4);
                    str3 = "Submitted";
                } else if (abstractC2050896i instanceof C193788f5) {
                    dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A02;
                    Integer A0s2 = AbstractC34861ag.A0s(2131890439);
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("Task create unsuccessful, error: ");
                    dogfooderDiagnosticsDetailReportActivity.C7M(A0s2, null, null, null, null, null, AnonymousClass000.A03(((C193788f5) abstractC2050896i).A00, A047), null);
                    InterfaceC024100j interfaceC024100j5 = dogfooderDiagnosticsDetailReportActivity.A07;
                    z16 = true;
                    AbstractC34861ag.A07(interfaceC024100j5).setEnabled(true);
                    A0A = AbstractC34861ag.A0A(interfaceC024100j5);
                    str3 = "Retry";
                } else {
                    if (!(abstractC2050896i instanceof C8f7)) {
                        throw AbstractC34861ag.A1B();
                    }
                    dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A02;
                    InterfaceC024100j interfaceC024100j6 = dogfooderDiagnosticsDetailReportActivity.A07;
                    AbstractC34891aj.A1N(interfaceC024100j6, false);
                    A0A = AbstractC34861ag.A0A(interfaceC024100j6);
                    str3 = "Pending...";
                }
                A0A.setText(str3);
                AbstractC34891aj.A1N(dogfooderDiagnosticsDetailReportActivity.A01, z16);
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A1I a1i = (A1I) A01(obj3, this);
                try {
                    A1K2 = ((C14160h6) C05V.A02(a1i.A06)).A05(C14100h0.A04);
                } catch (Throwable th) {
                    A1K2 = AbstractC34801aa.A1K(th);
                }
                if ((A1K2 instanceof C13950gl) || A1K2 == null) {
                    InterfaceC024600q interfaceC024600q4 = a1i.A07.A00;
                    C0VM A0k = C87U.A0k(interfaceC024600q4);
                    Integer num2 = IO7.A15;
                    long A0O = A0k.A0O(num2, "last_request_time", 0L);
                    InterfaceC024600q interfaceC024600q5 = a1i.A00.A00;
                    int A0K3 = AbstractC34801aa.A0Z(interfaceC024600q5).A0K(17435);
                    InterfaceC024600q interfaceC024600q6 = a1i.A0B.A00;
                    if (AbstractC34851af.A07(interfaceC024600q6) - A0O >= TimeUnit.HOURS.toMillis(A0K3)) {
                        InterfaceC024600q interfaceC024600q7 = a1i.A08.A00;
                        PhoneUserJid phoneUserJid = AbstractC34891aj.A0L(interfaceC024600q7).A0E;
                        if (phoneUserJid != null) {
                            String A014 = AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(24414) ? ((C9Ta) C05V.A02(a1i.A0A)).A01(false) : null;
                            C32061Qp c32061Qp = new C32061Qp(AbstractC34871ah.A0X(phoneUserJid, (C0XS) C05V.A02(a1i.A05)), AbstractC34851af.A07(interfaceC024600q6));
                            c32061Qp.A00 = 9;
                            ((AbstractC30901Mc) c32061Qp).A00 = phoneUserJid.getPrimaryDevice();
                            c32061Qp.A01 = A014;
                            if (((C0XR) C05V.A02(a1i.A09)).A01(c32061Qp) < 0) {
                                str2 = "CanonicalUserCompanionDeviceManager/sendPeerMessage: Unable to add a peer message";
                                Log.m230w(str2);
                            } else {
                                C87U.A0k(interfaceC024600q4).A0W(num2, "last_request_time", AbstractC34851af.A07(interfaceC024600q6));
                                if (AbstractC34901ak.A1U(interfaceC024600q7)) {
                                    InterfaceC024600q A0N = AbstractC34801aa.A0N(a1i.A0C);
                                    long j3 = 598023644 | (0 << 32);
                                    ((C0UF) A0N.get()).ANA(new C4X("companion_non_registration", true), j3);
                                    ((C0UF) A0N.get()).flowAnnotate(j3, "encrypted_rid", AbstractC34881ai.A0Z(a1i.A0E).A0Y());
                                    ((C0UF) A0N.get()).flowEndSuccess(j3);
                                    C0VM A0k2 = C87U.A0k(interfaceC024600q4);
                                    Integer num3 = IO7.A0A;
                                    if (A0k2.A0O(num3, "original_companion_canonical_acquisition_attempt_time", 0L) == 0) {
                                        C87U.A0k(interfaceC024600q4).A0W(num3, "original_companion_canonical_acquisition_attempt_time", AbstractC34821ac.A06(interfaceC024600q6));
                                    }
                                }
                                C41351Iem.A00((C41351Iem) C05V.A02(a1i.A02), 1, false);
                                C87W.A1F(phoneUserJid.getPrimaryDevice(), c32061Qp, (C0WM) C05V.A02(a1i.A0D));
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 == 0) {
                    c219599o5 = (C219599o5) A01(obj3, this);
                    c219599o5.A04();
                    try {
                        A1K = C87V.A0R(c219599o5.A06).A00(C14100h0.A04);
                    } catch (Throwable th2) {
                        A1K = AbstractC34801aa.A1K(th2);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    c15940jy = (C15940jy) A1K;
                    if (c15940jy == null) {
                        Log.m223i("CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/missing user");
                        ((C0UF) C05V.A02(c219599o5.A0A)).flowMarkPoint(c219599o5.A00, "recover_canonical_user_start", "Recovering due to null user");
                        this.A00 = 1;
                        A002 = C219599o5.A00(c219599o5, null, this);
                        return A002 != enumC14170h77 ? enumC14170h77 : A002;
                    }
                    C216329hh c216329hh = c219599o5.A0C;
                    if (C3WG.A1N((AbstractC34911al.A03(c216329hh.A02) > ((C0VM) C05V.A02(c216329hh.A01)).A0O(IO7.A0A, c216329hh.A03, 0L) ? 1 : (AbstractC34911al.A03(c216329hh.A02) == ((C0VM) C05V.A02(c216329hh.A01)).A0O(IO7.A0A, c216329hh.A03, 0L) ? 0 : -1)))) {
                        long A0013 = C216329hh.A00(c216329hh);
                        c0uf = (C0UF) C05V.A02(c219599o5.A0A);
                        j = c219599o5.A00;
                        if (A0013 > 0) {
                            c0uf.flowEndCancel(j, "Access token verification cancelled due to back off error count");
                            c219599o5.A05();
                            return C196548kB.A00("Verification cancelled due to back off");
                        }
                        str = "Access token verification cancelled due to back off";
                        c0uf.flowEndCancel(j, str);
                        c219599o5.A05();
                        return new C196538kA(new C9WC(c15940jy, false));
                    }
                    ((C0UF) C05V.A02(c219599o5.A0A)).flowMarkPoint(c219599o5.A00, "validate_access_token_start");
                    final C214619eb c214619eb = (C214619eb) C05V.A02(c219599o5.A01);
                    this.A01 = c15940jy;
                    this.A00 = 2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
                    final C14200hA A152 = C87W.A15(AbstractC13880ge.A02(this));
                    final String A0m = AbstractC34851af.A0m();
                    C35445Fpp c35445Fpp = new C35445Fpp(AbstractC34861ag.A0D(), C8K0.class, TreeWithGraphQL.class, "WWWCanonicalUserValid", "whatsapp-android-www", C29535D9f.A00, false);
                    C214619eb.A00(c214619eb, IO7.A00, A0m);
                    C36128G6x A0N2 = C87Y.A0N(c35445Fpp, c214619eb.A02);
                    A0N2.A03 = true;
                    A0N2.A04(C14100h0.A04);
                    A0N2.A05(new BaseMexCallback() { // from class: X.8nI
                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                        public boolean A07(C107854qT c107854qT) {
                            C00C.A0A(c107854qT, 0);
                            C214619eb.A00(C214619eb.this, IO7.A0C, A0m);
                            A152.resumeWith(new C196548kB(new C95384Iy(c107854qT)));
                            return false;
                        }

                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                        public /* bridge */ /* synthetic */ void A06(Object obj12) {
                            InterfaceC14180h8 interfaceC14180h8;
                            Object A0014;
                            InterfaceC23420Aax interfaceC23420Aax = (InterfaceC23420Aax) obj12;
                            C00C.A0A(interfaceC23420Aax, 0);
                            InterfaceC23419Aaw Axh = interfaceC23420Aax.Axh();
                            if (Axh == null || !Axh.ArK()) {
                                C214619eb.A00(C214619eb.this, IO7.A0C, A0m);
                                interfaceC14180h8 = A152;
                                A0014 = C196548kB.A00("Invalid access tokens");
                            } else {
                                C214619eb.A00(C214619eb.this, IO7.A01, A0m);
                                interfaceC14180h8 = A152;
                                A0014 = new C196538kA(true);
                            }
                            interfaceC14180h8.resumeWith(A0014);
                        }
                    });
                    obj3 = A152.A0E();
                    if (obj3 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i43 == 1 || i43 != 2) {
                        AbstractC13980go.A01(obj3);
                        return obj3;
                    }
                    c15940jy = (C15940jy) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj3;
                boolean z17 = abstractC2051296m instanceof C196538kA;
                c219599o5 = (C219599o5) this.A02;
                if (z17) {
                    c219599o5.A0C.A01();
                    C05V c05v2 = c219599o5.A0A;
                    ((C0UF) C05V.A02(c05v2)).flowMarkPoint(c219599o5.A00, "validate_access_token_success");
                    c0uf = (C0UF) C05V.A02(c05v2);
                    j = c219599o5.A00;
                    str = "Flow cancelled due to valid access token";
                    c0uf.flowEndCancel(j, str);
                    c219599o5.A05();
                    return new C196538kA(new C9WC(c15940jy, false));
                }
                String A015 = C219599o5.A01(c219599o5, abstractC2051296m instanceof C196548kB ? (C196548kB) abstractC2051296m : null);
                C05V c05v3 = c219599o5.A0A;
                ((C0UF) C05V.A02(c05v3)).flowMarkPoint(c219599o5.A00, "validate_access_token_fail", A015);
                ((C0UF) C05V.A02(c05v3)).flowMarkPoint(c219599o5.A00, "recover_canonical_user_start", "Recovering due to invalid access tokens");
                AbstractC34831ad.A0e(c219599o5.A04).A0D("CanonicalUserCredentialRefresher/validateAccessToken/error", A015, 2, false);
                ((C40693ICs) C05V.A02(c219599o5.A02)).A00(null, IO7.A07, A015);
                Long l = (Long) c15940jy.A04.A00;
                this.A01 = null;
                this.A00 = 3;
                A002 = C219599o5.A00(c219599o5, l, this);
                if (A002 != enumC14170h77) {
                }
            case 44:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 == 0) {
                    C98584Vi c98584Vi = (C98584Vi) C05V.A02(((AccountRecoveryManager) A01(obj3, this)).A0B);
                    Object obj12 = this.A01;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, c98584Vi.A01, new C5KB(obj12, c98584Vi, (InterfaceC13670gH) null, 35));
                    if (obj3 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC2051296m abstractC2051296m2 = (AbstractC2051296m) obj3;
                if (abstractC2051296m2 instanceof C196538kA) {
                    return ((C196538kA) abstractC2051296m2).A00;
                }
                return null;
            case 45:
                if (this.A00 == 0) {
                    return C87V.A0R(((AccountRecoveryManager) A01(obj3, this)).A0A).A00((C14100h0) this.A01);
                }
                throw AbstractC34811ab.A1E();
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                WarpLog.Companion.m173i("Hera.Connectivity", "start on-demand transports");
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A02;
                int i46 = HeraConnectivity.A0V;
                List list4 = heraConnectivity.A05;
                if (list4 == null) {
                    C00C.A0F("onDemandTransports");
                    throw null;
                }
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    ((ITransport) it.next()).start();
                }
                C23025AId c23025AId = new C23025AId(heraConnectivity, 11);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, c23025AId, interfaceC23465Abn);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list5 = (List) this.A01;
                Iterator it2 = ((HeraWhatsAppHostCallEngine) this.A02).A0X.iterator();
                while (it2.hasNext()) {
                    ((AWV) it2.next()).BND(list5);
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i47 = this.A00;
                if (i47 == 0) {
                    CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) A01(obj3, this);
                    C202258xf c202258xf = (C202258xf) this.A01;
                    C00C.A09(c202258xf);
                    C217089j7 A0014 = C217089j7.A00();
                    this.A00 = 1;
                    obj3 = CodecAvatarProfileDataFetcher.A00(A0014, c202258xf, codecAvatarProfileDataFetcher, this);
                    if (obj3 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i47 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                UserJid userJid4 = (UserJid) this.A01;
                if (userJid4 != null) {
                    WaGenerateFingerprintTask waGenerateFingerprintTask = (WaGenerateFingerprintTask) this.A02;
                    Set A016 = waGenerateFingerprintTask.A01.A01(waGenerateFingerprintTask.A00.A0B(userJid4));
                    if (A016 != null) {
                        return A016;
                    }
                }
                return C21270sv.A00;
        }
    }

    public static Object A01(Object obj, AOQ aoq) {
        AbstractC13980go.A01(obj);
        return aoq.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOQ(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
