package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.view.View;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultError;
import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession$enableEffect$1$1;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.avatar.data.graphql.recovery.AvatarStateRecoveryRequester;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7w1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181657w1 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static Object A01(Object obj, C181657w1 c181657w1, C0MU c0mu, int i) {
        C180547tU c180547tU = new C180547tU(obj, i);
        c181657w1.A00 = 1;
        return c0mu.AEC(c181657w1, c180547tU);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181657w1(C1599470z c1599470z, CameraActivity cameraActivity, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 26:
            case 27:
                this.A01 = c1599470z;
                this.A02 = cameraActivity;
                break;
            default:
                this.A02 = cameraActivity;
                this.A01 = c1599470z;
                break;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        C68x c68x;
        CameraActivity cameraActivity;
        int i3;
        C1599470z c1599470z;
        CameraActivity cameraActivity2;
        int i4;
        Object obj5;
        Object obj6;
        int i5;
        switch (this.$t) {
            case 0:
                C181657w1 c181657w1 = new C181657w1(interfaceC13670gH, (C0MW) this.A01);
                c181657w1.A02 = obj;
                return c181657w1;
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 1;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 2:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 2;
                return new C181657w1(obj3, obj4, interfaceC13670gH, i2);
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 3;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 4;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 5;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 6;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 7;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 8;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 9;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 10;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 11;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 12:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 12;
                return new C181657w1(obj3, obj4, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A02;
                i = 13;
                C181657w1 c181657w12 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w12.A01 = obj;
                return c181657w12;
            case 14:
                obj2 = this.A02;
                i = 14;
                C181657w1 c181657w122 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w122.A01 = obj;
                return c181657w122;
            case 15:
                obj2 = this.A02;
                i = 15;
                C181657w1 c181657w1222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w1222.A01 = obj;
                return c181657w1222;
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 16;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 17:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 17;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 18:
                obj2 = this.A02;
                i = 18;
                C181657w1 c181657w12222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w12222.A01 = obj;
                return c181657w12222;
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 19;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 20;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 21:
                return new C181657w1(this.A02, interfaceC13670gH, 21);
            case 22:
                obj2 = this.A02;
                i = 22;
                C181657w1 c181657w122222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w122222.A01 = obj;
                return c181657w122222;
            case 23:
                obj2 = this.A02;
                i = 23;
                C181657w1 c181657w1222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w1222222.A01 = obj;
                return c181657w1222222;
            case 24:
                obj2 = this.A02;
                i = 24;
                C181657w1 c181657w12222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w12222222.A01 = obj;
                return c181657w12222222;
            case 25:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 25;
                return new C181657w1(obj3, obj4, interfaceC13670gH, i2);
            case 26:
                c1599470z = (C1599470z) this.A01;
                cameraActivity2 = (CameraActivity) this.A02;
                i4 = 26;
                return new C181657w1(c1599470z, cameraActivity2, interfaceC13670gH, i4);
            case 27:
                c1599470z = (C1599470z) this.A01;
                cameraActivity2 = (CameraActivity) this.A02;
                i4 = 27;
                return new C181657w1(c1599470z, cameraActivity2, interfaceC13670gH, i4);
            case 28:
                return new C181657w1((C1599470z) this.A01, (CameraActivity) this.A02, interfaceC13670gH, 28);
            case 29:
                c68x = (C68x) this.A01;
                cameraActivity = (CameraActivity) this.A02;
                i3 = 29;
                return new C181657w1(cameraActivity, c68x, interfaceC13670gH, i3);
            case 30:
                c68x = (C68x) this.A01;
                cameraActivity = (CameraActivity) this.A02;
                i3 = 30;
                return new C181657w1(cameraActivity, c68x, interfaceC13670gH, i3);
            case 31:
                return new C181657w1((CameraActivity) this.A02, (C68x) this.A01, interfaceC13670gH, 31);
            case 32:
                obj2 = this.A02;
                i = 32;
                C181657w1 c181657w122222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w122222222.A01 = obj;
                return c181657w122222222;
            case 33:
                obj2 = this.A02;
                i = 33;
                C181657w1 c181657w1222222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w1222222222.A01 = obj;
                return c181657w1222222222;
            case 34:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 34;
                return new C181657w1(obj3, obj4, interfaceC13670gH, i2);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 35;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 36;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 37;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 38:
                obj2 = this.A02;
                i = 38;
                C181657w1 c181657w12222222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w12222222222.A01 = obj;
                return c181657w12222222222;
            case 39:
                obj2 = this.A02;
                i = 39;
                C181657w1 c181657w122222222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w122222222222.A01 = obj;
                return c181657w122222222222;
            case 40:
                obj2 = this.A02;
                i = 40;
                C181657w1 c181657w1222222222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w1222222222222.A01 = obj;
                return c181657w1222222222222;
            case 41:
                obj2 = this.A02;
                i = 41;
                C181657w1 c181657w12222222222222 = new C181657w1(obj2, interfaceC13670gH, i);
                c181657w12222222222222.A01 = obj;
                return c181657w12222222222222;
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 42;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 43;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 44:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 44;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 45:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 45;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 46:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 46;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 47:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 47;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 48;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 49;
                return new C181657w1(obj6, obj5, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C181657w1 c181657w1;
        if (21 - this.$t != 0) {
            c181657w1 = (C181657w1) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c181657w1 = new C181657w1(this.A02, (InterfaceC13670gH) obj2, 21);
        }
        return c181657w1.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:275:0x0e99, code lost:
    
        if (r0 != r1) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0c32, code lost:
    
        if (r7 != null) goto L552;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0714 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:438:0x09d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0927 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x08fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0718 A[PHI: r5
      0x0718: PHI (r5v45 java.lang.Object) = (r5v18 java.lang.Object), (r5v0 java.lang.Object), (r5v49 java.lang.Object) binds: [B:350:0x0712, B:348:0x0715, B:61:0x0133] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v128, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v252, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v254, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v255 */
    /* JADX WARN: Type inference failed for: r1v256 */
    /* JADX WARN: Type inference failed for: r1v257 */
    /* JADX WARN: Type inference failed for: r1v258 */
    /* JADX WARN: Type inference failed for: r1v259 */
    /* JADX WARN: Type inference failed for: r1v260 */
    /* JADX WARN: Type inference failed for: r1v261 */
    /* JADX WARN: Type inference failed for: r1v262 */
    /* JADX WARN: Type inference failed for: r1v263 */
    /* JADX WARN: Type inference failed for: r1v264 */
    /* JADX WARN: Type inference failed for: r1v265 */
    /* JADX WARN: Type inference failed for: r1v266 */
    /* JADX WARN: Type inference failed for: r1v267 */
    /* JADX WARN: Type inference failed for: r1v268 */
    /* JADX WARN: Type inference failed for: r1v269 */
    /* JADX WARN: Type inference failed for: r1v270 */
    /* JADX WARN: Type inference failed for: r1v271 */
    /* JADX WARN: Type inference failed for: r1v272 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        InterfaceC23466Abo interfaceC23466Abo;
        Object Bxl;
        EnumC14170h7 enumC14170h7;
        String A02;
        String str;
        String[] A022;
        AbstractC60612hW abstractC60612hW;
        AbstractC60612hW abstractC60612hW2;
        InterfaceC1853386e interfaceC1853386e;
        int ordinal;
        Integer num;
        InterfaceC1853386e interfaceC1853386e2;
        C6J8 Ail;
        String str2;
        String str3;
        C7U0 c7u0;
        ArEffectsCategory arEffectsCategory;
        C86M c86m;
        Float f;
        boolean z;
        ArEffectsUserInput AuM;
        InterfaceC1842281v A01;
        C6J8 c6j8;
        C171357eJ A09;
        String A05;
        EnumC14170h7 enumC14170h72;
        Object A1K;
        C14100h0 c14100h0;
        AbstractC035906o A0a;
        Object obj2;
        ?? r1;
        C7HJ c7hj;
        Object value;
        Object obj3;
        Object obj4;
        C7TW c7tw;
        InterfaceC1853386e interfaceC1853386e3;
        String str4;
        String name;
        C30541Ks c30541Ks;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (A01(this.A02, this, (C0MU) this.A01, 0) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((CP9) this.A02).A07(this.A01);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((CP9) this.A01).A09(C183627zK.A00(this.A02, 5));
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj5);
                        ((ExecuteCrosspostOperationHandler) this.A02).A03.A00.markerPoint(431498342, "processing_start");
                        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) this.A02;
                        ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) this.A01;
                        this.A00 = 1;
                        obj5 = ExecuteCrosspostOperationHandler.A02(executeCrosspostOperation, executeCrosspostOperationHandler, this);
                        if (obj5 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    obj5 = (OperationResult) obj5;
                    if (obj5 instanceof OperationResultError) {
                        OperationResultError operationResultError = (OperationResultError) obj5;
                        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler2 = (ExecuteCrosspostOperationHandler) this.A02;
                        ExecuteCrosspostOperation executeCrosspostOperation2 = (ExecuteCrosspostOperation) this.A01;
                        ErrorSubCode errorSubCode = operationResultError.errorSubCode;
                        String str5 = "UNKNOWN";
                        if (errorSubCode == null || (str4 = errorSubCode.name()) == null) {
                            str4 = "UNKNOWN";
                        }
                        ExecuteCrosspostOperationHandler.A04(executeCrosspostOperation2, executeCrosspostOperationHandler2, str4, null);
                        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler3 = (ExecuteCrosspostOperationHandler) this.A02;
                        ErrorSubCode errorSubCode2 = operationResultError.errorSubCode;
                        if (errorSubCode2 != null && (name = errorSubCode2.name()) != null) {
                            str5 = name;
                        }
                        ExecuteCrosspostOperationHandler.A05(executeCrosspostOperationHandler3, str5);
                        return obj5;
                    }
                } catch (Exception e) {
                    Log.m221e("WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation failed to send crosspost status", e);
                    ExecuteCrosspostOperationHandler executeCrosspostOperationHandler4 = (ExecuteCrosspostOperationHandler) this.A02;
                    ExecuteCrosspostOperation executeCrosspostOperation3 = (ExecuteCrosspostOperation) this.A01;
                    String A1F = AbstractC34821ac.A1F(e);
                    ExecuteCrosspostOperationHandler.A04(executeCrosspostOperation3, executeCrosspostOperationHandler4, A1F, null);
                    ExecuteCrosspostOperationHandler executeCrosspostOperationHandler5 = (ExecuteCrosspostOperationHandler) this.A02;
                    C00C.A06(A1F);
                    ExecuteCrosspostOperationHandler.A05(executeCrosspostOperationHandler5, A1F);
                    return new ExecuteCrosspostOperationResultError(ErrorSubCode.A07);
                }
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MU c0mu = (C0MU) ((C156756v9) this.A02).A01.getValue();
                    C180537tT c180537tT = new C180537tT(this.A01, this.A02, 0);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c180537tT) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 5:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MU c0mu2 = (C0MU) ((C153946qU) AbstractC127875iu.A0D((ArEffectsFragment) this.A02).A0G.getValue()).A00.getValue();
                    C180547tU c180547tU = new C180547tU(this.A01, 1);
                    this.A00 = 1;
                    if (c0mu2.AEC(this, c180547tU) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 6:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MU c0mu3 = (C0MU) AbstractC127875iu.A0D((ArEffectsFragment) this.A02).A0Z().A04.getValue();
                    C180537tT c180537tT2 = new C180537tT(this.A01, this.A02, 1);
                    this.A00 = 1;
                    if (c0mu3.AEC(this, c180537tT2) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 7:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MU c0mu4 = (C0MU) AbstractC127875iu.A0D((ArEffectsFragment) this.A02).A0Z().A04.getValue();
                    C180537tT c180537tT3 = new C180537tT(this.A01, this.A02, 3);
                    this.A00 = 1;
                    if (c0mu4.AEC(this, c180537tT3) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 8:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (A01(this.A01, this, (C0MU) BaseArEffectsViewModel.A00((ArEffectsFragment) this.A02).A05.getValue(), 5) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ArEffectSession A0Y = ((BaseArEffectsViewModel) this.A02).A0Y(((C7Er) this.A01).A01);
                if (A0Y != null) {
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A02;
                    C7Er c7Er = (C7Er) this.A01;
                    if (BaseArEffectsViewModel.A05(baseArEffectsViewModel, c7Er.A01, c7Er.A02)) {
                        ArEffectsUserInput arEffectsUserInput = ((C7Er) this.A01).A00;
                        if (arEffectsUserInput != null) {
                            A0Y.A0C(arEffectsUserInput);
                        }
                    } else {
                        ((C7D1) C05V.A02(((BaseArEffectsViewModel) this.A02).A06)).A01(((BaseArEffectsViewModel) this.A02).A0a(), true);
                        BaseArEffectsViewModel baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A02;
                        C7Er c7Er2 = (C7Er) this.A01;
                        C6J8 A012 = BaseArEffectsViewModel.A01(baseArEffectsViewModel2, c7Er2.A01, c7Er2.A02, c7Er2.A03, c7Er2.A04, c7Er2.A06);
                        Object value2 = A0Y.A0D.getValue();
                        ArEffectsCategory arEffectsCategory2 = (!(value2 instanceof InterfaceC1853386e) || (interfaceC1853386e3 = (InterfaceC1853386e) value2) == null) ? null : interfaceC1853386e3.Ail().A00;
                        A0Y.A0B(((C7Er) this.A01).A06 ? C167107Ts.A00 : C167097Tr.A00);
                        if (arEffectsCategory2 != null) {
                            C7Er c7Er3 = (C7Er) this.A01;
                            if (arEffectsCategory2 != c7Er3.A01 || c7Er3.A05) {
                                C7HJ c7hj2 = (C7HJ) AbstractC34841ae.A1A(arEffectsCategory2, ((BaseArEffectsViewModel) this.A02).A0L);
                                if (c7hj2 != null) {
                                    c7hj2.A02();
                                }
                                ((C7DQ) ((BaseArEffectsViewModel) this.A02).A0K.getValue()).A01(arEffectsCategory2);
                            }
                        }
                        Map A1G = AbstractC34801aa.A1G(((BaseArEffectsViewModel) this.A02).A0L);
                        BaseArEffectsViewModel baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A02;
                        Iterator A15 = AbstractC34831ad.A15(A1G);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            ArEffectsCategory arEffectsCategory3 = (ArEffectsCategory) A18.getKey();
                            C7HJ c7hj3 = (C7HJ) A18.getValue();
                            InterfaceC024100j interfaceC024100j = baseArEffectsViewModel3.A0K;
                            C74N c74n = (C74N) C3WG.A0l(((C7DQ) interfaceC024100j.getValue()).A07);
                            if (arEffectsCategory3 != (c74n != null ? c74n.A00 : null)) {
                                List list = C7HJ.A05;
                                AnonymousClass807 AoZ = ((C85T) C3WG.A0l(c7hj3.A00)).AoZ();
                                if ((AoZ instanceof C7TW) && (c7tw = (C7TW) AoZ) != null && !BaseArEffectsViewModel.A05(baseArEffectsViewModel3, arEffectsCategory3, c7tw.A00)) {
                                    c7hj3.A02();
                                    ((C7DQ) interfaceC024100j.getValue()).A01(arEffectsCategory3);
                                }
                            }
                        }
                        if (!((C7Er) this.A01).A05 && (c7hj = (C7HJ) AbstractC34801aa.A1G(((BaseArEffectsViewModel) this.A02).A0L).get(((C7Er) this.A01).A01)) != null) {
                            C86M c86m2 = ((C7Er) this.A01).A02;
                            C0MX A1G2 = AbstractC34861ag.A1G(c7hj.A00);
                            do {
                                value = A1G2.getValue();
                                obj3 = (C85T) value;
                                if (obj3 instanceof C7UH) {
                                    C7UH c7uh = (C7UH) obj3;
                                    InterfaceC1853186b interfaceC1853186b = c7uh.A00;
                                    if (!(interfaceC1853186b instanceof C7TW) || !C00C.areEqual(((C7TW) interfaceC1853186b).A00, c86m2)) {
                                        List list2 = c7uh.A01;
                                        Iterator it = list2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj4 = it.next();
                                                AnonymousClass807 anonymousClass807 = (AnonymousClass807) obj4;
                                                if (!(anonymousClass807 instanceof C7TW) || !C00C.areEqual(((C7TW) anonymousClass807).A00, c86m2)) {
                                                }
                                            } else {
                                                obj4 = null;
                                            }
                                        }
                                        InterfaceC1853186b interfaceC1853186b2 = (InterfaceC1853186b) obj4;
                                        if (interfaceC1853186b2 != null) {
                                            obj3 = new C7UH(interfaceC1853186b2, list2, true);
                                        }
                                    }
                                }
                            } while (!A1G2.AEM(value, obj3));
                        }
                        C7Er c7Er4 = (C7Er) this.A01;
                        C86M c86m3 = c7Er4.A02;
                        boolean z2 = c7Er4.A05;
                        ArEffectsUserInput arEffectsUserInput2 = c7Er4.A00;
                        synchronized (A0Y.A0A) {
                            A0Y.A01 = AbstractC34821ac.A1K(new ArEffectSession$enableEffect$1$1(A0Y, arEffectsUserInput2, c86m3, A012, null, ArEffectSession.A07(A012.A05 ? new AnonymousClass692() : new AnonymousClass691(), A0Y), z2), A0Y.A0C);
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((BaseArEffectsViewModel) this.A02).A0l(C167107Ts.A00, (ArEffectsCategory) this.A01);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((BaseArEffectsViewModel) this.A02).A0l(C167107Ts.A00, (ArEffectsCategory) this.A01);
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj5);
                    Log.m223i("ArEffectSession/suspendEffect Cleaning up currently-running jobs");
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Px.B8p(this) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                InterfaceC1842281v A013 = ArEffectSession.A01((ArEffectSession) this.A02);
                if (A013 instanceof C7U0) {
                    Log.m223i("ArEffectSession/suspendEffect Disabling effect");
                    C7U0 c7u02 = (C7U0) A013;
                    AbstractC162787Cj.A00(((ArEffectSession) this.A02).A07, c7u02.A03);
                    ArEffectSession.A08((ArEffectSession) this.A02, new C7U1(c7u02));
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ArEffectsCategory arEffectsCategory4 = (ArEffectsCategory) this.A01;
                if (arEffectsCategory4 != null) {
                    AbstractC34861ag.A1G(((C7DQ) this.A02).A07).C49(new C74N(arEffectsCategory4, true));
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                C7UY c7uy = new C7UY(interfaceC23465Abn, 0);
                AbstractC34881ai.A0a(((C156766vA) this.A02).A00).A0J(c7uy);
                C179607rx A00 = C179607rx.A00(c7uy, this.A02, 6);
                this.A00 = 1;
                Bxl = AbstractC213399cc.A00(this, A00, interfaceC23465Abn);
                r1 = enumC14170h711;
                break;
            case 15:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i11 = this.A00;
                try {
                    if (i11 == 0) {
                        AbstractC13980go.A01(obj5);
                        C155236sf c155236sf = (C155236sf) ((AvatarConfigRepository) this.A02).A00.get();
                        C36126G6v A002 = ((C135125xH) C05V.A02(c155236sf.A00)).A00(new C167197Ub(c155236sf, 0));
                        this.A00 = 1;
                        obj5 = A002.Bpe(this, C0QA.A00);
                        if (obj5 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    r1 = AbstractC150646l9.A00((C209369Nj) obj5);
                } catch (Throwable th) {
                    r1 = AbstractC34801aa.A1K(th);
                }
                Throwable A014 = C13940gk.A01(r1);
                if (A014 != null) {
                    return new C1391269s(A014 instanceof IOException ? new C1390669m(A014) : new C1390969p(A014));
                }
                return r1;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                A0a = AbstractC34881ai.A0a(((AvatarStickersRepository) this.A02).A02);
                obj2 = ((C1390769n) ((AbstractC149156ik) this.A01)).A00;
                String str6 = ((C38525HJe) obj2).newRevision;
                C00C.A0A(str6, 0);
                AbstractC035906o.A00(A0a, C0OB.A03, new C168207Xz(str6, 0));
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                A0a = AbstractC34881ai.A0a(((AvatarStickersRepository) this.A02).A02);
                obj2 = this.A01;
                String str62 = ((C38525HJe) obj2).newRevision;
                C00C.A0A(str62, 0);
                AbstractC035906o.A00(A0a, C0OB.A03, new C168207Xz(str62, 0));
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i12 = this.A00;
                try {
                    if (i12 == 0) {
                        AbstractC13980go.A01(obj5);
                        C35445Fpp c35445Fpp = new C35445Fpp(new C27965Cdb(), C133865vF.class, TreeWithGraphQL.class, "AvatarUserRecovery", "whatsapp-android-www", C29532D9b.A00, false);
                        AvatarStateRecoveryRequester avatarStateRecoveryRequester = (AvatarStateRecoveryRequester) this.A02;
                        boolean A015 = C7H0.A01(avatarStateRecoveryRequester.A00.A00);
                        if (A015) {
                            c14100h0 = C14100h0.A04;
                        } else {
                            if (A015) {
                                throw AbstractC34861ag.A1B();
                            }
                            c14100h0 = C14100h0.A03;
                        }
                        C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, avatarStateRecoveryRequester.A01);
                        A0M.A03 = true;
                        A0M.A04(c14100h0);
                        if (C7H0.A01(avatarStateRecoveryRequester.A00.A00)) {
                            A0M.A01 = C92Z.A02;
                        }
                        this.A00 = 1;
                        obj5 = A0M.AMP(this, new C116905Dd(40));
                        if (obj5 == enumC14170h713) {
                            return enumC14170h713;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    C86Z AwU = ((C86P) obj5).AwU();
                    if (AwU == null) {
                        final Throwable th2 = new Throwable("No recovery object found");
                        A1K = new AbstractC149176im(th2) { // from class: X.6AD
                            public final Throwable A00;

                            public boolean equals(Object obj6) {
                                return this == obj6 || ((obj6 instanceof C6AD) && C00C.areEqual(this.A00, ((C6AD) obj6).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            {
                                this.A00 = th2;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Failure(error=");
                                return AbstractC34911al.A0b(this.A00, A04);
                            }
                        };
                    } else if (AwU.ArK()) {
                        A1K = new C6AE(AwU.Adl(), AwU.Aau(), AwU.Aat(), AwU.Ab4());
                    } else {
                        final Throwable th3 = new Throwable(AwU.AYV());
                        A1K = new AbstractC149176im(th3) { // from class: X.6AD
                            public final Throwable A00;

                            public boolean equals(Object obj6) {
                                return this == obj6 || ((obj6 instanceof C6AD) && C00C.areEqual(this.A00, ((C6AD) obj6).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            {
                                this.A00 = th3;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Failure(error=");
                                return AbstractC34911al.A0b(this.A00, A04);
                            }
                        };
                    }
                } catch (Throwable th4) {
                    A1K = AbstractC34801aa.A1K(th4);
                }
                return C3WD.A1B(A1K);
            case 19:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C164047Hp c164047Hp = (C164047Hp) this.A02;
                EnumC147506g3 enumC147506g3 = (EnumC147506g3) this.A01;
                this.A00 = 1;
                obj5 = c164047Hp.A03(enumC147506g3, this);
                return obj5 != enumC14170h72 ? enumC14170h72 : obj5;
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                AvatarStyle2Configuration avatarStyle2Configuration = (AvatarStyle2Configuration) this.A02;
                EnumC147306fj enumC147306fj = (EnumC147306fj) this.A01;
                this.A00 = 1;
                obj5 = avatarStyle2Configuration.A01(enumC147306fj, this);
                if (obj5 != enumC14170h72) {
                }
                break;
            case 21:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj5);
                    File A0z = AbstractC127835iq.A0z(((C04720Bk) this.A02).A02.A0A(), "TEMP_SELFIE.jpg");
                    C31221Ni c31221Ni = C31221Ni.A06;
                    G7F g7f = new G7F(c31221Ni);
                    C07B c07b = ((C04720Bk) this.A02).A00;
                    C00C.A0A(c07b, 0);
                    A09 = ((C04720Bk) this.A02).A03.A09(g7f, C7I1.A00(AbstractC127855is.A08(A0z), null, c31221Ni, null, new C6M9(c07b.A0K(2656), c07b.A0K(2655), c07b.A0K(2654)), new C163367Ev(null, EnumC128375k7.A02, null, false, null, true, false, false), null, 16, 0, false, false, false, true), true);
                    A09.A0b = "metaverse";
                    C04720Bk c04720Bk = (C04720Bk) this.A02;
                    this.A01 = A09;
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    c04720Bk.A01.Bwa(new RunnableC178957qs(A09, c04720Bk, 11));
                    A09.A07(new C7YD(A0n, 0), null);
                    if (A0n.A0E() == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A09 = (C171357eJ) this.A01;
                    AbstractC13980go.A01(obj5);
                }
                C156916vP c156916vP = (C156916vP) A09.A0D.A00();
                if (c156916vP != null && !c156916vP.A02.get()) {
                    c156916vP.A01.delete();
                }
                C158196xT A03 = A09.A03();
                return (A03 == null || A03.A02 != 0 || (A05 = A03.A04.A05()) == null) ? AnonymousClass695.A00 : new AnonymousClass694(A05);
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC149136ii abstractC149136ii = (AbstractC149136ii) this.A01;
                C131675rS c131675rS = (C131675rS) this.A02;
                if (abstractC149136ii instanceof C69W) {
                    c131675rS.A00.A0D(C6AP.A00);
                    C131675rS.A00(c131675rS, true, true);
                    if (((C69W) abstractC149136ii).A00) {
                        if (((C00I) C05V.A02(((C153976qX) C05V.A02(c131675rS.A08)).A00)).A0Z(17335)) {
                            c131675rS.A0C.A0D(C6AL.A00);
                        }
                    } else if (C05V.A00(((C7H0) C05V.A02(c131675rS.A03)).A00).A0Z(17864)) {
                        InterfaceC024600q interfaceC024600q = c131675rS.A07.A00;
                        int A016 = AbstractC34871ah.A01(C164277Ip.A01(interfaceC024600q), "pref_nudge_after_edit_count");
                        if (A016 < 3) {
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q).A01);
                            A0B.putInt("pref_nudge_after_edit_count", A016 + 1);
                            A0B.apply();
                            c131675rS.A0C.A0C(C6AN.A00);
                        }
                    }
                } else if (abstractC149136ii instanceof C69X) {
                    C131675rS.A00(c131675rS, false, false);
                } else if (abstractC149136ii instanceof C69S) {
                    c131675rS.A00.A0D(C6AP.A00);
                    C131675rS.A00(c131675rS, true, true);
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                List<C41361If2> list3 = (List) this.A01;
                C217939kh c217939kh = (C217939kh) C05V.A02(((CallArEffectsViewModel) this.A02).A02);
                C00C.A0A(list3, 0);
                for (C41361If2 c41361If2 : list3) {
                    (c41361If2.A04 ? c217939kh.A00 : c217939kh.A01).add(c41361If2.A03);
                }
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                InterfaceC1842381w interfaceC1842381w = (InterfaceC1842381w) this.A01;
                Set<ArEffectSession> A0e = ((BaseArEffectsViewModel) this.A02).A0e();
                CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this.A02;
                for (ArEffectSession arEffectSession : A0e) {
                    if (interfaceC1842381w instanceof C167367Ut) {
                        C167367Ut c167367Ut = (C167367Ut) interfaceC1842381w;
                        InterfaceC1842281v A017 = ArEffectSession.A01(arEffectSession);
                        if (A017 instanceof InterfaceC1853386e) {
                            interfaceC1853386e2 = (InterfaceC1853386e) A017;
                            Ail = interfaceC1853386e2.Ail();
                            str2 = Ail.A04;
                            str3 = c167367Ut.A00;
                            if (C00C.areEqual(str2, str3)) {
                                arEffectsCategory = Ail.A00;
                                c86m = interfaceC1853386e2.AXa();
                                f = Ail.A03;
                                z = interfaceC1853386e2.B4Y();
                                AuM = interfaceC1853386e2.AuM();
                                callArEffectsViewModel.A0m(AuM, arEffectsCategory, c86m, f, str3, z);
                            }
                        } else if (A017 instanceof C7U1) {
                            c7u0 = ((C7U1) A017).A00;
                            arEffectsCategory = c7u0.A03.A00;
                            c86m = c7u0.A02;
                            f = c7u0.A04;
                            z = c7u0.A06;
                            str3 = c167367Ut.A00;
                            AuM = c7u0.A01;
                            callArEffectsViewModel.A0m(AuM, arEffectsCategory, c86m, f, str3, z);
                        }
                    } else {
                        if (interfaceC1842381w instanceof C167377Uu) {
                            C167377Uu c167377Uu = (C167377Uu) interfaceC1842381w;
                            A01 = ArEffectSession.A01(arEffectSession);
                            if (A01 instanceof InterfaceC1853386e) {
                                if (CallArEffectsViewModel.A08(A01, callArEffectsViewModel)) {
                                    interfaceC1853386e2 = (InterfaceC1853386e) A01;
                                    Ail = interfaceC1853386e2.Ail();
                                    str2 = Ail.A04;
                                    str3 = c167377Uu.A00;
                                    if (C00C.areEqual(str2, str3)) {
                                    }
                                } else if (c167377Uu.A01) {
                                    c6j8 = ((InterfaceC1853386e) A01).Ail();
                                } else {
                                    synchronized (arEffectSession.A0A) {
                                        Log.m223i("ArEffectSession/suspendEffect Suspending");
                                        arEffectSession.A00 = AbstractC34821ac.A1K(new C181657w1(ArEffectSession.A07(new AbstractC180897u5() { // from class: X.690
                                        }, arEffectSession), arEffectSession, (InterfaceC13670gH) null, 12), arEffectSession.A0C);
                                    }
                                }
                            } else if (A01 instanceof C7U1) {
                                if (CallArEffectsViewModel.A08(A01, callArEffectsViewModel)) {
                                    c7u0 = ((C7U1) A01).A00;
                                    arEffectsCategory = c7u0.A03.A00;
                                    c86m = c7u0.A02;
                                    f = c7u0.A04;
                                    z = c7u0.A06;
                                    str3 = c167377Uu.A00;
                                    AuM = c7u0.A01;
                                    callArEffectsViewModel.A0m(AuM, arEffectsCategory, c86m, f, str3, z);
                                } else if (c167377Uu.A01) {
                                    c6j8 = ((C7U1) A01).A00.A03;
                                }
                            }
                        } else if (interfaceC1842381w instanceof C167387Uv) {
                            if (arEffectSession.A0D.getValue() instanceof InterfaceC1853386e) {
                                synchronized (arEffectSession.A0A) {
                                }
                            } else {
                                continue;
                            }
                        } else if (interfaceC1842381w instanceof C167397Uw) {
                            A01 = ArEffectSession.A01(arEffectSession);
                            if (!(A01 instanceof InterfaceC1853386e)) {
                                continue;
                            } else if (CallArEffectsViewModel.A08(A01, callArEffectsViewModel)) {
                                synchronized (arEffectSession.A0A) {
                                }
                            } else {
                                c6j8 = ((InterfaceC1853386e) A01).Ail();
                            }
                        } else {
                            continue;
                        }
                        callArEffectsViewModel.A0l(C167087Tq.A00, c6j8.A00);
                    }
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (A01(this.A02, this, (C0MU) this.A01, 15) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 26:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (A01(this.A02, this, (C0MU) ((C1599470z) this.A01).A00.getValue(), 16) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (A01(this.A02, this, (C0MU) ((C1599470z) this.A01).A03.getValue(), 17) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 28:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                C0ML lifecycle = abstractActivityC06640Lm.getLifecycle();
                C0MO c0mo = C0MO.STARTED;
                C181667w2 c181667w2 = new C181667w2(this.A01, abstractActivityC06640Lm, null, 17);
                this.A00 = 1;
                Bxl = AbstractC37551fD.A00(c0mo, lifecycle, this, c181667w2);
                r1 = enumC14170h718;
                break;
            case 29:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Bxl = A01(this.A02, this, ((C68x) this.A01).A0H, 18);
                r1 = enumC14170h719;
                break;
            case 30:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Bxl = A01(this.A02, this, ((C68x) this.A01).A0I, 19);
                r1 = enumC14170h720;
                break;
            case 31:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A02;
                C0ML lifecycle2 = abstractActivityC06640Lm2.getLifecycle();
                C0MO c0mo2 = C0MO.STARTED;
                C181667w2 c181667w22 = new C181667w2(this.A01, abstractActivityC06640Lm2, null, 18);
                this.A00 = 1;
                Bxl = AbstractC37551fD.A00(c0mo2, lifecycle2, this, c181667w22);
                r1 = enumC14170h721;
                break;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ACB acb = (ACB) this.A01;
                C9Y3 c9y3 = (C9Y3) this.A02;
                if (acb != null) {
                    c9y3.A02(acb);
                } else {
                    c9y3.A01();
                }
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC67902vq.A04(new C181657w1(this.A02, null, 32), ((C145616aX) this.A02).A00.A0C.getValue(), (C0QP) this.A01);
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo3 = C0MO.STARTED;
                C181657w1 c181657w1 = new C181657w1(this.A02, null, 33);
                this.A00 = 1;
                Bxl = AbstractC37551fD.A01(c0mo3, interfaceC06620Lk, this, c181657w1);
                r1 = enumC14170h722;
                break;
            case 35:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv = ((C68x) this.A02).A0H;
                Object obj6 = this.A01;
                this.A00 = 1;
                Bxl = c0mv.AKK(obj6, this);
                r1 = enumC14170h723;
                break;
            case 36:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv2 = ((C68x) this.A02).A0I;
                Object obj7 = this.A01;
                this.A00 = 1;
                Bxl = c0mv2.AKK(obj7, this);
                r1 = enumC14170h724;
                break;
            case 37:
                EnumC14170h7 enumC14170h725 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((C68x) this.A02).A09;
                ACB acb2 = (ACB) this.A01;
                this.A00 = 1;
                Bxl = actionFeedbackPriorityQueue.A02(acb2, this);
                r1 = enumC14170h725;
                break;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) this.A01;
                C68x c68x = (C68x) this.A02;
                if (interfaceC1842281v instanceof C167177Tz) {
                    C167177Tz c167177Tz = (C167177Tz) interfaceC1842281v;
                    C6J8 c6j82 = c167177Tz.A04;
                    if (c6j82.A05 && c167177Tz.A01 == null) {
                        int ordinal2 = c6j82.A00.ordinal();
                        num = (ordinal2 == 2 || ordinal2 == 3 || ordinal2 == 4) ? 73 : null;
                        C68x.A07(C139326Am.A00, c68x, new C179627rz(c68x, 2));
                        break;
                    }
                }
                if (interfaceC1842281v instanceof C7U2) {
                    C7U2 c7u2 = (C7U2) interfaceC1842281v;
                    if ((c7u2.A00 instanceof C167107Ts) && (interfaceC1853386e = c7u2.A01) != null && ((ordinal = interfaceC1853386e.Ail().A00.ordinal()) == 2 || ordinal == 3 || ordinal == 4)) {
                        num = 74;
                        int intValue = num.intValue();
                        C68x.A07(new C139296Aj(intValue), c68x, new C179467rj(c68x, intValue, 2));
                    }
                }
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h726 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj5);
                    C84E c84e = (C84E) this.A01;
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = ((C68x) this.A02).A09;
                    if (c84e != null) {
                        AbstractC60612hW AR2 = c84e.AR2();
                        C74L ARb = c84e.ARb();
                        View.OnClickListener onClickListener = null;
                        if (ARb != null) {
                            abstractC60612hW2 = ARb.A01;
                            onClickListener = ARb.A00;
                        } else {
                            abstractC60612hW2 = null;
                        }
                        ACB acb3 = new ACB(onClickListener, AR2, abstractC60612hW2, false);
                        this.A00 = 1;
                        Bxl = actionFeedbackPriorityQueue2.A03(acb3, this);
                        r1 = enumC14170h726;
                        break;
                    } else {
                        C179867sN A003 = C179867sN.A00(6);
                        this.A00 = 2;
                        Bxl = actionFeedbackPriorityQueue2.A04(this, A003);
                        r1 = enumC14170h726;
                        break;
                    }
                }
                AbstractC13980go.A01(obj5);
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h727 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj5);
                    C84E c84e2 = (C84E) this.A01;
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue3 = ((C68x) this.A02).A09;
                    if (c84e2 != null) {
                        AbstractC60612hW AR22 = c84e2.AR2();
                        C74L ARb2 = c84e2.ARb();
                        View.OnClickListener onClickListener2 = null;
                        if (ARb2 != null) {
                            abstractC60612hW = ARb2.A01;
                            onClickListener2 = ARb2.A00;
                        } else {
                            abstractC60612hW = null;
                        }
                        ACB acb4 = new ACB(onClickListener2, AR22, abstractC60612hW, true);
                        this.A00 = 1;
                        Bxl = actionFeedbackPriorityQueue3.A03(acb4, this);
                        r1 = enumC14170h727;
                        break;
                    } else {
                        C179867sN A004 = C179867sN.A00(7);
                        this.A00 = 2;
                        Bxl = actionFeedbackPriorityQueue3.A04(this, A004);
                        r1 = enumC14170h727;
                        break;
                    }
                }
                AbstractC13980go.A01(obj5);
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp = (C0QP) this.A01;
                C1FW c1fw = (C1FW) C05V.A02(((C92383zb) this.A02).A0D);
                AbstractC05520Fq abstractC05520Fq = ((AbstractC82253hD) this.A02).A0J;
                C05370Ee c05370Ee = new C05370Ee(false, true);
                c05370Ee.A05("MediaMessageStore/getMediaMessagesWhichAreTransferredInDb/");
                ArrayList A16 = AbstractC34801aa.A16();
                C29141Fc c29141Fc = c1fw.A04;
                List A018 = c1fw.A0B.A01();
                int A092 = AbstractC127895iw.A09(A018);
                boolean A005 = C29141Fc.A00(c29141Fc, abstractC05520Fq);
                C7EG c7eg = C7EG.A01;
                if (A005) {
                    Integer[] A006 = c7eg.A00();
                    C00C.A0A(A006, 2);
                    A02 = C7GE.A01(A006, A092, true, false, false, true);
                    str = "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID";
                    A022 = C29141Fc.A02(c29141Fc, abstractC05520Fq, A018, true);
                } else {
                    A02 = AbstractC163487Fi.A02(c7eg.A00(), A092);
                    str = "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID";
                    A022 = C29141Fc.A02(c29141Fc, abstractC05520Fq, A018, false);
                }
                C1597470c c1597470c = new C1597470c(A02, str, A022);
                String str7 = c1597470c.A02;
                String str8 = c1597470c.A01;
                String[] strArr = c1597470c.A03;
                try {
                    C21330t1 c21330t1 = c1fw.A0G.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A(str8, str7, strArr);
                        while (A0A.moveToNext() && !(!C0QO.A06(c0qp))) {
                            try {
                                A16.addAll(c1fw.A03.A01(AbstractC34861ag.A0Z(c1fw.A00).A02(A0A, abstractC05520Fq)));
                                if (A16.size() >= 12) {
                                }
                            } finally {
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        c05370Ee.A02();
                        AbstractC34921am.A18("MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:", AnonymousClass000.A04(), A16);
                        ((AbstractC82253hD) this.A02).A0C.A0C(A16);
                        return C06930Mq.A00;
                    } finally {
                    }
                } catch (SQLiteDiskIOException e2) {
                    c1fw.A0E.A0K(1);
                    throw e2;
                }
            case 42:
                EnumC14170h7 enumC14170h728 = EnumC14170h7.A02;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                interfaceC23466Abo = ((C131835rn) this.A02).A0a;
                enumC14170h7 = enumC14170h728;
                Object obj8 = this.A01;
                this.A00 = i;
                Bxl = interfaceC23466Abo.Bxl(obj8, this);
                r1 = enumC14170h7;
                break;
            case 43:
                EnumC14170h7 enumC14170h729 = EnumC14170h7.A02;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                interfaceC23466Abo = ((C131835rn) this.A02).A0V;
                enumC14170h7 = enumC14170h729;
                Object obj82 = this.A01;
                this.A00 = i;
                Bxl = interfaceC23466Abo.Bxl(obj82, this);
                r1 = enumC14170h7;
                break;
            case 44:
                EnumC14170h7 enumC14170h730 = EnumC14170h7.A02;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                interfaceC23466Abo = ((C131835rn) this.A02).A0Y;
                enumC14170h7 = enumC14170h730;
                Object obj822 = this.A01;
                this.A00 = i;
                Bxl = interfaceC23466Abo.Bxl(obj822, this);
                r1 = enumC14170h7;
                break;
            case 45:
                EnumC14170h7 enumC14170h731 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                InterfaceC23466Abo interfaceC23466Abo2 = ((C131835rn) this.A02).A0W;
                C1O5 c1o5 = ((C74R) this.A01).A00;
                this.A00 = 1;
                Bxl = interfaceC23466Abo2.Bxl(c1o5, this);
                r1 = enumC14170h731;
                break;
            case 46:
                EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
                int i31 = this.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                interfaceC23466Abo = ((C131835rn) this.A02).A0Z;
                enumC14170h7 = enumC14170h732;
                Object obj8222 = this.A01;
                this.A00 = i;
                Bxl = interfaceC23466Abo.Bxl(obj8222, this);
                r1 = enumC14170h7;
                break;
            case 47:
                EnumC14170h7 enumC14170h733 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                InterfaceC23466Abo interfaceC23466Abo3 = ((C131835rn) this.A02).A0X;
                Object obj9 = this.A01;
                C00C.A0C(obj9, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                this.A00 = 1;
                Bxl = interfaceC23466Abo3.Bxl(obj9, this);
                r1 = enumC14170h733;
                break;
            case 48:
                EnumC14170h7 enumC14170h734 = EnumC14170h7.A02;
                int i33 = this.A00;
                i = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                interfaceC23466Abo = ((C131835rn) this.A02).A0b;
                enumC14170h7 = enumC14170h734;
                Object obj82222 = this.A01;
                this.A00 = i;
                Bxl = interfaceC23466Abo.Bxl(obj82222, this);
                r1 = enumC14170h7;
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C158416xp c158416xp = (C158416xp) this.A02;
                List<C1O5> list4 = (List) this.A01;
                r1 = AbstractC34801aa.A1C();
                for (C1O5 c1o52 : list4) {
                    C165517Nm c165517Nm = c1o52.A07;
                    boolean z3 = true;
                    if (c165517Nm == null) {
                        c30541Ks = c1o52.A0h;
                        C00C.A06(c30541Ks);
                    } else {
                        String str9 = c165517Nm.A08;
                        String str10 = c165517Nm.A09;
                        String str11 = c165517Nm.A06;
                        String str12 = c165517Nm.A04;
                        URL url = null;
                        if (str12 != null) {
                            try {
                                url = new URL(str12);
                            } catch (MalformedURLException e3) {
                                Log.m221e("EmbeddedMusic/convertToURL: failed to parse url", e3);
                            }
                        }
                        C165517Nm c165517Nm2 = (C165517Nm) AbstractC34911al.A0U(C181597vv.A01(new C7NZ(null, null, new C165397Na(Boolean.valueOf(c165517Nm.A0B), null, c165517Nm.A01, c165517Nm.A03, str9, str10, str11, url, c165517Nm.A0A), null, null, null, null, 0L), (MusicPublishingImpl) C05V.A02(c158416xp.A06), null, 25));
                        c1o52.A07 = c165517Nm2;
                        c30541Ks = c1o52.A0h;
                        C00C.A06(c30541Ks);
                        if (c165517Nm2 == null) {
                            z3 = false;
                        }
                    }
                    r1.put(c30541Ks, Boolean.valueOf(z3));
                }
                return r1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181657w1(CameraActivity cameraActivity, C68x c68x, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 29:
            case 30:
                this.A01 = c68x;
                this.A02 = cameraActivity;
                break;
            default:
                this.A02 = cameraActivity;
                this.A01 = c68x;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181657w1(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181657w1(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181657w1(InterfaceC13670gH interfaceC13670gH, C0MW c0mw) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A01 = c0mw;
    }
}
