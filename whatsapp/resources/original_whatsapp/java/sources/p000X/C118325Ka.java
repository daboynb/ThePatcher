package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118325Ka extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118325Ka(C3XO c3xo, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 8;
        this.A05 = c3xo;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i2;
        Object obj11;
        Object obj12;
        Object obj13;
        int i3;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        int i4;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                obj3 = this.A05;
                obj2 = this.A03;
                obj5 = this.A01;
                i = 0;
                C118325Ka c118325Ka = new C118325Ka(obj4, obj5, obj3, obj2, interfaceC13670gH, i);
                c118325Ka.A04 = obj;
                return c118325Ka;
            case 1:
                obj17 = this.A04;
                obj16 = this.A01;
                obj14 = this.A02;
                obj15 = this.A03;
                i4 = 1;
                C118325Ka c118325Ka2 = new C118325Ka(obj15, obj17, interfaceC13670gH, obj14, obj16, i4);
                c118325Ka2.A05 = obj;
                return c118325Ka2;
            case 2:
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A01;
                obj2 = this.A03;
                i = 2;
                C118325Ka c118325Ka3 = new C118325Ka(obj4, obj5, obj3, obj2, interfaceC13670gH, i);
                c118325Ka3.A04 = obj;
                return c118325Ka3;
            case 3:
                obj7 = this.A03;
                obj6 = this.A05;
                obj8 = this.A04;
                obj10 = this.A02;
                obj9 = this.A01;
                i2 = 3;
                return new C118325Ka(obj9, obj6, obj7, obj10, obj8, interfaceC13670gH, i2);
            case 4:
                obj9 = this.A01;
                obj6 = this.A05;
                obj8 = this.A04;
                obj10 = this.A02;
                obj7 = this.A03;
                i2 = 4;
                return new C118325Ka(obj9, obj6, obj7, obj10, obj8, interfaceC13670gH, i2);
            case 5:
                obj5 = this.A01;
                obj4 = this.A02;
                obj3 = this.A05;
                obj2 = this.A03;
                i = 5;
                C118325Ka c118325Ka32 = new C118325Ka(obj4, obj5, obj3, obj2, interfaceC13670gH, i);
                c118325Ka32.A04 = obj;
                return c118325Ka32;
            case 6:
                obj11 = this.A05;
                obj13 = this.A01;
                obj12 = this.A02;
                i3 = 6;
                C118325Ka c118325Ka4 = new C118325Ka(obj12, obj11, obj13, interfaceC13670gH, i3);
                c118325Ka4.A03 = obj;
                return c118325Ka4;
            case 7:
                obj14 = this.A02;
                obj15 = this.A03;
                obj16 = this.A01;
                obj17 = this.A04;
                i4 = 7;
                C118325Ka c118325Ka22 = new C118325Ka(obj15, obj17, interfaceC13670gH, obj14, obj16, i4);
                c118325Ka22.A05 = obj;
                return c118325Ka22;
            case 8:
                C118325Ka c118325Ka5 = new C118325Ka((C3XO) this.A05, interfaceC13670gH);
                c118325Ka5.A01 = obj;
                return c118325Ka5;
            case 9:
                C118325Ka c118325Ka6 = new C118325Ka(this.A05, this.A01, interfaceC13670gH, 9);
                c118325Ka6.A02 = obj;
                return c118325Ka6;
            case 10:
                obj3 = this.A05;
                obj2 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                i = 10;
                C118325Ka c118325Ka322 = new C118325Ka(obj4, obj5, obj3, obj2, interfaceC13670gH, i);
                c118325Ka322.A04 = obj;
                return c118325Ka322;
            case 11:
                obj11 = this.A05;
                obj12 = this.A02;
                obj13 = this.A01;
                i3 = 11;
                C118325Ka c118325Ka42 = new C118325Ka(obj12, obj11, obj13, interfaceC13670gH, i3);
                c118325Ka42.A03 = obj;
                return c118325Ka42;
            case 12:
                obj8 = this.A04;
                obj9 = this.A01;
                obj7 = this.A03;
                obj6 = this.A05;
                obj10 = this.A02;
                i2 = 12;
                return new C118325Ka(obj9, obj6, obj7, obj10, obj8, interfaceC13670gH, i2);
            case 13:
                obj6 = this.A05;
                obj8 = this.A04;
                obj10 = this.A02;
                obj7 = this.A03;
                obj9 = this.A01;
                i2 = 13;
                return new C118325Ka(obj9, obj6, obj7, obj10, obj8, interfaceC13670gH, i2);
            case 14:
                obj6 = this.A05;
                obj7 = this.A03;
                obj9 = this.A01;
                obj8 = this.A04;
                obj10 = this.A02;
                i2 = 14;
                return new C118325Ka(obj9, obj6, obj7, obj10, obj8, interfaceC13670gH, i2);
            case 15:
                obj6 = this.A05;
                obj7 = this.A03;
                obj8 = this.A04;
                obj9 = this.A01;
                obj10 = this.A02;
                i2 = 15;
                return new C118325Ka(obj9, obj6, obj7, obj10, obj8, interfaceC13670gH, i2);
            case 16:
                Object obj18 = this.A03;
                return new C118325Ka(this.A02, this.A01, this.A05, obj18, interfaceC13670gH, 16);
            case 17:
                obj2 = this.A03;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A01;
                i = 17;
                C118325Ka c118325Ka3222 = new C118325Ka(obj4, obj5, obj3, obj2, interfaceC13670gH, i);
                c118325Ka3222.A04 = obj;
                return c118325Ka3222;
            default:
                return new C118325Ka(this.A05, this.A01, interfaceC13670gH, 18);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x026e, code lost:
    
        if (r2 != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
    
        if (r7 == r1) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x065c: INVOKE (r0v32 ?? I:java.lang.Throwable), (r9 I:X.Aa1) STATIC call: X.4QL.A00(java.lang.Throwable, X.Aa1):void A[MD:(java.lang.Throwable, X.Aa1):void (m)] (LINE:1628), block:B:260:0x065c */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x099a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x063c A[Catch: all -> 0x0659, TryCatch #1 {all -> 0x0659, blocks: (B:229:0x0631, B:230:0x0634, B:232:0x063c, B:235:0x0642, B:236:0x05fb, B:240:0x060f, B:242:0x0615, B:246:0x0653, B:252:0x060c, B:254:0x05f7), top: B:224:0x05b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0642 A[Catch: all -> 0x0659, TryCatch #1 {all -> 0x0659, blocks: (B:229:0x0631, B:230:0x0634, B:232:0x063c, B:235:0x0642, B:236:0x05fb, B:240:0x060f, B:242:0x0615, B:246:0x0653, B:252:0x060c, B:254:0x05f7), top: B:224:0x05b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0615 A[Catch: all -> 0x0659, TryCatch #1 {all -> 0x0659, blocks: (B:229:0x0631, B:230:0x0634, B:232:0x063c, B:235:0x0642, B:236:0x05fb, B:240:0x060f, B:242:0x0615, B:246:0x0653, B:252:0x060c, B:254:0x05f7), top: B:224:0x05b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0653 A[Catch: all -> 0x0659, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0659, blocks: (B:229:0x0631, B:230:0x0634, B:232:0x063c, B:235:0x0642, B:236:0x05fb, B:240:0x060f, B:242:0x0615, B:246:0x0653, B:252:0x060c, B:254:0x05f7), top: B:224:0x05b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0799 A[Catch: all -> 0x07cc, TRY_ENTER, TryCatch #7 {, blocks: (B:276:0x0765, B:278:0x0769, B:279:0x076b, B:293:0x0799, B:295:0x079d, B:296:0x079f, B:312:0x06c4, B:314:0x06c8, B:316:0x06ce, B:318:0x06d2, B:367:0x07c5, B:369:0x07be, B:368:0x07cb), top: B:311:0x06c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0705 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0gH, X.5Ka] */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.4kf] */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.5Ka] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.Gj0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [X.0MT, X.GVS] */
    /* JADX WARN: Type inference failed for: r2v43, types: [X.5ao] */
    /* JADX WARN: Type inference failed for: r4v39, types: [com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl] */
    /* JADX WARN: Type inference failed for: r5v12, types: [X.0Px, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [X.0MS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.5aE] */
    /* JADX WARN: Type inference failed for: r7v26, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r7v31, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.foundation.gestures.UpdatableAnimationState, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24, types: [com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x009e -> B:7:0x0022). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:236:0x062e -> B:223:0x0634). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        C105894mt A04;
        ?? A02;
        InterfaceC122705aT A002;
        C0MX c0mx;
        InterfaceC127785ik interfaceC127785ik;
        JWG A77;
        Recomposer recomposer;
        List A01;
        C111724ww c111724ww;
        InterfaceC123525bo interfaceC123525bo;
        Recomposer recomposer2;
        C0MX c0mx2;
        InterfaceC127785ik interfaceC127785ik2;
        JWG Btf;
        InterfaceC07740Px interfaceC07740Px;
        C0MX c0mx3;
        InterfaceC127785ik interfaceC127785ik3;
        JWG Btf2;
        InterfaceC23384Aa1 A003;
        C0QP c0qp;
        C3XO c3xo;
        InterfaceC23384Aa1 interfaceC23384Aa1;
        C37262Gj0 c37262Gj0;
        ?? r11;
        C78403Wm A004;
        C78403Wm A005;
        ?? r5;
        C13940gk A15;
        C0MS c0ms;
        Object c37240Gie;
        Object A11;
        C5Z6 c5z6;
        int i;
        InterfaceC14180h8 interfaceC14180h8;
        Object obj2;
        Application A006;
        String str;
        boolean A007;
        Object obj3;
        String str2;
        Function1 function1;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c118365Ke;
        Function1 function12;
        EnumC14170h7 enumC14170h72;
        ImageView imageView;
        C78403Wm A012;
        Iterator it;
        Object obj4 = obj;
        ?? r0 = this;
        switch (r0.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = r0.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj5 = r0.A04;
                ((UpdatableAnimationState) r0.A02).A00 = C80013bX.A00((InterfaceC124395dE) r0.A03, (C80013bX) r0.A05);
                ?? r8 = (UpdatableAnimationState) r0.A02;
                Object obj6 = r0.A05;
                C5PR c5pr = new C5PR(obj6, r8, obj5, r0.A01, 2);
                C5MO c5mo = new C5MO(r0.A03, obj6, r8, 0);
                r0.A00 = 1;
                A00 = r8.A00(r0, c5mo, c5pr);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = r0.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) r0.A05;
                InterfaceC125245ed interfaceC125245ed = (InterfaceC125245ed) r0.A04;
                TapGestureDetectorKt$detectTapAndPress$2$1 tapGestureDetectorKt$detectTapAndPress$2$1 = new TapGestureDetectorKt$detectTapAndPress$2$1((PressGestureScopeImpl) r0.A03, null, (Function1) r0.A02, (Function3) r0.A01, c0qp2);
                r0.A00 = 1;
                A00 = ForEachGestureKt.A01(interfaceC125245ed, r0, tapGestureDetectorKt$detectTapAndPress$2$1);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp3 = (C0QP) r0.A04;
                C118355Kd c118355Kd = new C118355Kd(r0.A02, r0.A05, r0.A01, (InterfaceC13670gH) null, 12);
                C0QL c0ql = C0QL.A00;
                return AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, c118355Kd, c0qp3), c0ql, C5KM.A01(r0.A03, r0.A05, null, 12), c0qp3);
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = r0.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj4);
                        ?? A013 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A01(C5OX.A00((InterfaceC122675aQ) r0.A05, 33));
                        C5HE c5he = new C5HE((C104574kf) r0.A03, (C105644mR) r0.A01, (C4VR) r0.A04, (C107874qV) r0.A02, 1);
                        r0.A00 = 1;
                        if (A013.AEC(r0, c5he) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    r0 = (C104574kf) r0.A03;
                    AbstractC107754qF.A01(r0);
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    AbstractC107754qF.A01((C104574kf) r0.A03);
                    throw th;
                }
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = r0.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ?? r6 = (InterfaceC122555aE) r0.A01;
                C106884oc c106884oc = (C106884oc) r0.A05;
                C104514kZ c104514kZ = ((C104574kf) r0.A04).A01;
                C102284gl c102284gl = ((C105364ly) r0.A02).A02;
                InterfaceC124465dM interfaceC124465dM = (InterfaceC124465dM) r0.A03;
                r0.A00 = 1;
                int BoK = interfaceC124465dM.BoK(C107814qO.A00(c106884oc.A00));
                if (BoK >= c102284gl.A04.A03.length()) {
                    if (BoK == 0) {
                        A04 = new C105894mt(0.0f, 0.0f, 1.0f, C3WF.A07(AbstractC103154iF.A00(c104514kZ.A03, c104514kZ.A04, c104514kZ.A05, AbstractC103154iF.A00, 1)));
                        A00 = r6.ABS(A04, r0);
                        if (A00 != enumC14170h7) {
                            A00 = C06930Mq.A00;
                        }
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    BoK--;
                }
                A04 = c102284gl.A04(BoK);
                A00 = r6.ABS(A04, r0);
                if (A00 != enumC14170h7) {
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = r0.A00;
                try {
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        throw AbstractC34861ag.A1A();
                    }
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp4 = (C0QP) r0.A04;
                    InterfaceC122575aG interfaceC122575aG = (InterfaceC122575aG) AbstractC97374Qr.A00.invoke(((AndroidPlatformTextInputSession) ((InterfaceC122905ao) r0.A01)).A00);
                    C113324zc c113324zc = new C113324zc(((AndroidPlatformTextInputSession) ((InterfaceC122905ao) r0.A01)).A00, interfaceC122575aG, new C5L7((C5YF) r0.A03));
                    if (AbstractC97364Qq.A00) {
                        AbstractC34811ab.A1T(C5KM.A01(interfaceC122575aG, r0.A05, null, 17), c0qp4);
                    }
                    Function1 function13 = (Function1) r0.A02;
                    if (function13 != null) {
                        function13.invoke(c113324zc);
                    }
                    ((C79143a7) r0.A05).A00 = c113324zc;
                    ?? r2 = (InterfaceC122905ao) r0.A01;
                    r0.A00 = 1;
                    r2.C8a(c113324zc, r0);
                    return enumC14170h74;
                } catch (Throwable th2) {
                    ((C79143a7) r0.A05).A00 = null;
                    throw th2;
                }
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = r0.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj4);
                    A02 = AbstractC15170ij.A02(((C0QP) r0.A03).AUX());
                    Recomposer recomposer3 = (Recomposer) r0.A05;
                    C0MX c0mx4 = Recomposer.A0Q;
                    synchronized (recomposer3.A0H) {
                        Throwable th3 = recomposer3.A02;
                        if (th3 != null) {
                            throw th3;
                        }
                        if (AbstractC102234gg.A0A(recomposer3) <= 0) {
                            throw AbstractC34801aa.A0z("Recomposer shut down");
                        }
                        if (recomposer3.A06 != null) {
                            throw AbstractC34801aa.A0z("Recomposer already running");
                        }
                        recomposer3.A06 = A02;
                        Recomposer.A02(recomposer3);
                    }
                    A002 = AbstractC107554pt.A00(C121525Wo.A00(r0.A05, 19));
                    C98024Te c98024Te = ((Recomposer) r0.A05).A0F;
                    try {
                        do {
                            c0mx = Recomposer.A0Q;
                            interfaceC127785ik = (InterfaceC127785ik) c0mx.getValue();
                            A77 = interfaceC127785ik.A77(c98024Te);
                            if (interfaceC127785ik != A77) {
                            }
                            recomposer = (Recomposer) r0.A05;
                            synchronized (recomposer.A0H) {
                                A01 = Recomposer.A01(recomposer);
                            }
                            int size = A01.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                C111644wm c111644wm = (C111644wm) ((InterfaceC124715dl) A01.get(i8));
                                synchronized (c111644wm.A0D) {
                                    for (Object obj7 : c111644wm.A0A.A09) {
                                        if ((obj7 instanceof C111724ww) && (c111724ww = (C111724ww) obj7) != null && (interfaceC123525bo = c111724ww.A05) != null) {
                                            interfaceC123525bo.B2K(c111724ww, null);
                                        }
                                    }
                                }
                            }
                            C118355Kd c118355Kd2 = new C118355Kd((Function3) r0.A01, (InterfaceC127815in) r0.A02, (InterfaceC13670gH) null, 22);
                            r0.A03 = A02;
                            r0.A04 = A002;
                            r0.A00 = 1;
                            interfaceC07740Px = A02;
                            if (C0QO.A00(c118355Kd2, r0) == enumC14170h75) {
                                return enumC14170h75;
                            }
                        } while (!c0mx.AEM(interfaceC127785ik, A77));
                        recomposer = (Recomposer) r0.A05;
                        synchronized (recomposer.A0H) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        A002.dispose();
                        recomposer2 = (Recomposer) r0.A05;
                        synchronized (recomposer2.A0H) {
                        }
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A002 = (InterfaceC122705aT) r0.A04;
                    A02 = r0.A03;
                    try {
                        AbstractC13980go.A01(obj4);
                        interfaceC07740Px = A02;
                    } catch (Throwable th5) {
                        th = th5;
                        A002.dispose();
                        recomposer2 = (Recomposer) r0.A05;
                        synchronized (recomposer2.A0H) {
                            if (recomposer2.A06 == A02) {
                                recomposer2.A06 = null;
                            }
                            Recomposer.A02(recomposer2);
                        }
                        C98024Te c98024Te2 = ((Recomposer) r0.A05).A0F;
                        do {
                            c0mx2 = Recomposer.A0Q;
                            interfaceC127785ik2 = (InterfaceC127785ik) c0mx2.getValue();
                            Btf = interfaceC127785ik2.Btf(c98024Te2);
                            if (interfaceC127785ik2 != Btf) {
                            }
                            throw th;
                        } while (!c0mx2.AEM(interfaceC127785ik2, Btf));
                        throw th;
                    }
                }
                A002.dispose();
                Recomposer recomposer4 = (Recomposer) r0.A05;
                synchronized (recomposer4.A0H) {
                    if (recomposer4.A06 == interfaceC07740Px) {
                        recomposer4.A06 = null;
                    }
                    Recomposer.A02(recomposer4);
                }
                C98024Te c98024Te3 = ((Recomposer) r0.A05).A0F;
                do {
                    c0mx3 = Recomposer.A0Q;
                    interfaceC127785ik3 = (InterfaceC127785ik) c0mx3.getValue();
                    Btf2 = interfaceC127785ik3.Btf(c98024Te3);
                    if (interfaceC127785ik3 != Btf2) {
                    }
                    return C06930Mq.A00;
                } while (!c0mx3.AEM(interfaceC127785ik3, Btf2));
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = r0.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj8 = r0.A05;
                C0ML c0ml = (C0ML) r0.A02;
                C0MO c0mo = (C0MO) r0.A03;
                C118355Kd c118355Kd3 = new C118355Kd(r0.A01, r0.A04, obj8, (InterfaceC13670gH) null, 27);
                r0.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo, c0ml, r0, c118355Kd3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i10 = r0.A00;
                try {
                    if (i10 == 0) {
                        AbstractC13980go.A01(obj4);
                        c0qp = (C0QP) r0.A01;
                        C9DC.A00(C06930Mq.A00, ((C3XO) r0.A05).A0G);
                        c3xo = (C3XO) r0.A05;
                        interfaceC23384Aa1 = c3xo.A0G;
                        r11 = interfaceC23384Aa1.B8o();
                        r0.A01 = c0qp;
                        r0.A02 = c3xo;
                        r0.A03 = interfaceC23384Aa1;
                        r0.A04 = r11;
                        r0.A00 = 1;
                        obj4 = r11.A01(r0);
                        c37262Gj0 = r11;
                        if (obj4 == enumC14170h76) {
                        }
                        if (!AbstractC34811ab.A1Z(obj4)) {
                        }
                    } else if (i10 == 1) {
                        C37262Gj0 c37262Gj02 = (C37262Gj0) r0.A04;
                        interfaceC23384Aa1 = (InterfaceC23384Aa1) r0.A03;
                        c3xo = (C3XO) r0.A02;
                        c0qp = (C0QP) r0.A01;
                        AbstractC13980go.A01(obj4);
                        c37262Gj0 = c37262Gj02;
                        if (!AbstractC34811ab.A1Z(obj4)) {
                        }
                    } else {
                        if (i10 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        C37262Gj0 c37262Gj03 = (C37262Gj0) r0.A04;
                        interfaceC23384Aa1 = (InterfaceC23384Aa1) r0.A03;
                        c3xo = (C3XO) r0.A02;
                        c0qp = (C0QP) r0.A01;
                        AbstractC13980go.A01(obj4);
                        C37262Gj0 c37262Gj04 = c37262Gj03;
                        Bitmap bitmap = (Bitmap) obj4;
                        if (C0QO.A06(c0qp)) {
                            bitmap.recycle();
                            C06930Mq c06930Mq = C06930Mq.A00;
                            interfaceC23384Aa1.ACw(null);
                            return c06930Mq;
                        }
                        c3xo.A05.recycle();
                        c3xo.A05 = bitmap;
                        c3xo.invalidateSelf();
                        r11 = c37262Gj04;
                        r0.A01 = c0qp;
                        r0.A02 = c3xo;
                        r0.A03 = interfaceC23384Aa1;
                        r0.A04 = r11;
                        r0.A00 = 1;
                        obj4 = r11.A01(r0);
                        c37262Gj0 = r11;
                        if (obj4 == enumC14170h76) {
                            return enumC14170h76;
                        }
                        if (!AbstractC34811ab.A1Z(obj4)) {
                            C06930Mq c06930Mq2 = C06930Mq.A00;
                            interfaceC23384Aa1.ACw(null);
                            return c06930Mq2;
                        }
                        c37262Gj0.A00();
                        AbstractC026601w abstractC026601w2 = c3xo.A0E;
                        C5K9 A022 = C5K9.A02(c3xo, null, 40);
                        r0.A01 = c0qp;
                        r0.A02 = c3xo;
                        r0.A03 = interfaceC23384Aa1;
                        r0.A04 = c37262Gj0;
                        r0.A00 = 2;
                        obj4 = AbstractC13710gM.A00(r0, abstractC026601w2, A022);
                        c37262Gj04 = c37262Gj0;
                        if (obj4 == enumC14170h76) {
                            return enumC14170h76;
                        }
                        Bitmap bitmap2 = (Bitmap) obj4;
                        if (C0QO.A06(c0qp)) {
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        C4QL.A00(th6, A003);
                        throw th7;
                    }
                }
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = r0.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MS c0ms2 = (C0MS) r0.A02;
                    A004 = C78403Wm.A00();
                    A005 = C78403Wm.A00();
                    AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) r0.A05;
                    C116925Df c116925Df = new C116925Df(A005, A004, 4);
                    r0.A02 = c0ms2;
                    r0.A03 = A004;
                    r0.A04 = A005;
                    r0.A00 = 1;
                    obj4 = AiHomeInfiniteScrollRepositoryImpl.A05(aiHomeInfiniteScrollRepositoryImpl, r0, c116925Df);
                    r5 = c0ms2;
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2 && i11 == 3) {
                            A005 = (C78403Wm) r0.A03;
                            C0MS c0ms3 = (C0MS) r0.A02;
                            AbstractC13980go.A01(obj4);
                            c0ms = c0ms3;
                            C5HR c5hr = new C5HR(A005, c0ms, 15);
                            r0.A02 = null;
                            r0.A03 = null;
                            r0.A00 = 4;
                            A00 = ((C0MT) obj4).AEC(r0, c5hr);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    A005 = (C78403Wm) r0.A04;
                    A004 = (C78403Wm) r0.A03;
                    C0MS c0ms4 = (C0MS) r0.A02;
                    AbstractC13980go.A01(obj4);
                    r5 = c0ms4;
                }
                if (!AbstractC34811ab.A1Z(obj4)) {
                    A15 = C3WI.A15("Prefetch job failed");
                    r0.A02 = null;
                    r0.A03 = null;
                    r0.A04 = null;
                    r0.A00 = 5;
                } else {
                    if (A005.element != null && C00C.areEqual(A004.element, ((C109164sh) r0.A01).A00)) {
                        ?? r4 = (AiHomeInfiniteScrollRepositoryImpl) r0.A05;
                        C109164sh c109164sh = (C109164sh) r0.A01;
                        r0.A02 = r5;
                        r0.A03 = A005;
                        r0.A04 = null;
                        r0.A00 = 3;
                        obj4 = r4.AR7(c109164sh, r0, false);
                        c0ms = r5;
                        if (obj4 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C5HR c5hr2 = new C5HR(A005, c0ms, 15);
                        r0.A02 = null;
                        r0.A03 = null;
                        r0.A00 = 4;
                        A00 = ((C0MT) obj4).AEC(r0, c5hr2);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    A15 = C3WD.A1B(new C101504fO(null, C025601d.A00, 0, 0L, false, true));
                    r0.A02 = null;
                    r0.A03 = null;
                    r0.A04 = null;
                    r0.A00 = 2;
                }
                A00 = r5.AKK(A15, r0);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = r0.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C101054dt c101054dt = (C101054dt) r0.A04;
                BotPhotoLoader botPhotoLoader = (BotPhotoLoader) r0.A05;
                ImageView imageView2 = (ImageView) r0.A03;
                InterfaceC122125Yx interfaceC122125Yx = (InterfaceC122125Yx) r0.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) r0.A01;
                r0.A00 = 1;
                A00 = BotPhotoLoader.A00(imageView2, interfaceC122125Yx, botPhotoLoader, c101054dt, r0, interfaceC023900h);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = r0.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp5 = (C0QP) r0.A03;
                    c37240Gie = new C37240Gie(1);
                    A11 = C3WE.A11(new C118365Ke(r0.A01, c37240Gie, r0.A05, r0.A02, (InterfaceC13670gH) null, 16), c0qp5);
                    AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) r0.A05;
                    C118195Iq c118195Iq = new C118195Iq(aiHomeInfiniteScrollViewModel, r0.A02, null, 5);
                    r0.A03 = c37240Gie;
                    r0.A04 = A11;
                    r0.A00 = 1;
                    obj4 = AiHomeInfiniteScrollViewModel.A00(aiHomeInfiniteScrollViewModel, r0, c118195Iq);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    A11 = r0.A04;
                    c37240Gie = r0.A03;
                    AbstractC13980go.A01(obj4);
                }
                C5HB c5hb = new C5HB(A11, r0.A01, c37240Gie, 5);
                r0.A03 = null;
                r0.A04 = null;
                r0.A00 = 2;
                A00 = ((C0MT) obj4).AEC(r0, c5hb);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((InterfaceC07740Px) r0.A04).ACw(null);
                C0NZ c0nz = (C0NZ) r0.A01;
                Context context = (Context) r0.A03;
                Uri parse = Uri.parse((String) ((C78403Wm) r0.A02).element);
                C00C.A06(parse);
                c0nz.A04(context, AbstractC34871ah.A08(parse));
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i14 = r0.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj4);
                    ?? r9 = (CreateSubGroupSuggestionProtocolHelper) r0.A05;
                    C1CU c1cu = (C1CU) r0.A04;
                    List list = (List) r0.A02;
                    ArrayList A12 = AbstractC34831ad.A12(list);
                    for (Object obj9 : list) {
                        C00C.A0C(obj9, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        A12.add(obj9);
                    }
                    List A014 = C1CP.A01(A12);
                    List list2 = (List) r0.A03;
                    ArrayList A122 = AbstractC34831ad.A12(list2);
                    for (Object obj10 : list2) {
                        C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        A122.add(obj10);
                    }
                    r0.A00 = 1;
                    obj4 = r9.A01(c1cu, A014, A122, r0);
                    if (obj4 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C4JY c4jy = (C4JY) obj4;
                if (c4jy instanceof C92473zk) {
                    List list3 = ((C92473zk) c4jy).A00;
                    if (list3.isEmpty()) {
                        C53Y c53y = (C53Y) ((C5Z6) r0.A01);
                        InterfaceC14180h8 interfaceC14180h82 = c53y.A02;
                        List list4 = c53y.A01;
                        interfaceC14180h82.resumeWith(new AnonymousClass431(list4.size(), list4.size()));
                        return C06930Mq.A00;
                    }
                    int size2 = ((List) r0.A02).size();
                    c5z6 = (C5Z6) r0.A01;
                    if (size2 != 1) {
                        C53Y c53y2 = (C53Y) c5z6;
                        int size3 = c53y2.A01.size();
                        int size4 = size3 - list3.size();
                        interfaceC14180h8 = c53y2.A02;
                        obj2 = new AnonymousClass431(size3, size4);
                        interfaceC14180h8.resumeWith(obj2);
                        return C06930Mq.A00;
                    }
                    EP1 ep1 = (EP1) AbstractC34811ab.A1G(list3);
                    C32169EOd c32169EOd = ep1 != null ? (C32169EOd) ep1.A01 : null;
                    if (c32169EOd != null) {
                        int i15 = c32169EOd.$t;
                        i = 2131899123;
                        if (i15 != 1) {
                            i = 2131899125;
                            if (i15 != 5) {
                                i = 2131899124;
                                if (i15 != 4) {
                                    if (i15 == 7) {
                                        i = 2131899122;
                                    }
                                }
                            }
                        }
                        interfaceC14180h8 = ((C53Y) c5z6).A02;
                        obj2 = new AnonymousClass430(i);
                        interfaceC14180h8.resumeWith(obj2);
                        return C06930Mq.A00;
                    }
                    if (c32169EOd != null) {
                        Log.m219e("CreateSubFroupSuggestionProcotolHendler/unknown error");
                    }
                } else {
                    if (!(c4jy instanceof C92483zl)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group ");
                    AbstractC34851af.A1E(r0.A02, A042);
                    c5z6 = (C5Z6) r0.A01;
                }
                i = 2131901134;
                interfaceC14180h8 = ((C53Y) c5z6).A02;
                obj2 = new AnonymousClass430(i);
                interfaceC14180h8.resumeWith(obj2);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = r0.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                String str3 = ((C82033gf) r0.A05).A0G.A0G((C0IB) r0.A03, 7).A01;
                if (str3 == null && (str3 = ((C0IB) r0.A03).A07()) == null) {
                    str3 = "";
                }
                C82033gf c82033gf = (C82033gf) r0.A05;
                AbstractC026601w abstractC026601w3 = c82033gf.A0o;
                C5KF c5kf = new C5KF(r0.A02, c82033gf, r0.A04, r0.A01, str3, null, 5);
                r0.A00 = 1;
                A00 = AbstractC13710gM.A00(r0, abstractC026601w3, c5kf);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = r0.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj4);
                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) r0.A05;
                    C4HA c4ha = ((C105564mJ) r0.A03).A00;
                    Map map = FoaAppNavigator.A0C;
                    boolean z = false;
                    if (c4ha == C4HA.A04) {
                        if (!C217789kR.A00(C00T.A00(), "com.instagram.android")) {
                            if (C217789kR.A00(C00T.A00(), "com.instagram.lite") && C105604mN.A00(foaAppNavigator.A02).A0Z(18110)) {
                                obj3 = C3WH.A0u(c4ha, C4HA.A00).get(1);
                                str2 = (String) obj3;
                                if (str2 != null) {
                                    z = true;
                                }
                                function1 = (Function1) r0.A04;
                                if (function1 != null) {
                                    C3WE.A1W(function1, z);
                                }
                                FoaAppNavigator foaAppNavigator2 = (FoaAppNavigator) r0.A05;
                                if (z) {
                                    Context context2 = (Context) r0.A01;
                                    C105564mJ c105564mJ = (C105564mJ) r0.A03;
                                    InterfaceC124225cx interfaceC124225cx = (InterfaceC124225cx) r0.A02;
                                    r0.A00 = 3;
                                    A00 = FoaAppNavigator.A01(context2, foaAppNavigator2, c105564mJ, interfaceC124225cx, r0);
                                    if (A00 == enumC14170h7) {
                                    }
                                    return C06930Mq.A00;
                                }
                                boolean A0Z = C105604mN.A00(foaAppNavigator2.A02).A0Z(18110);
                                FoaAppNavigator foaAppNavigator3 = (FoaAppNavigator) r0.A05;
                                Object obj11 = r0.A01;
                                if (A0Z) {
                                    C105564mJ c105564mJ2 = (C105564mJ) r0.A03;
                                    InterfaceC124225cx interfaceC124225cx2 = (InterfaceC124225cx) r0.A02;
                                    r0.A00 = 1;
                                    Uri A008 = FoaAppNavigator.A00(foaAppNavigator3, c105564mJ2, interfaceC124225cx2, true);
                                    abstractC026601w = foaAppNavigator3.A06;
                                    c118365Ke = new C5KQ(obj11, A008, foaAppNavigator3, str2, (InterfaceC13670gH) null, 9);
                                } else {
                                    C105564mJ c105564mJ3 = (C105564mJ) r0.A03;
                                    InterfaceC124225cx interfaceC124225cx3 = (InterfaceC124225cx) r0.A02;
                                    r0.A00 = 2;
                                    Uri A009 = FoaAppNavigator.A00(foaAppNavigator3, c105564mJ3, interfaceC124225cx3, true);
                                    abstractC026601w = foaAppNavigator3.A06;
                                    c118365Ke = new C118365Ke(obj11, A009, foaAppNavigator3, c105564mJ3, (InterfaceC13670gH) null, 42);
                                }
                                if (AbstractC13710gM.A00(r0, abstractC026601w, c118365Ke) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            str2 = null;
                            function1 = (Function1) r0.A04;
                            if (function1 != null) {
                            }
                            FoaAppNavigator foaAppNavigator22 = (FoaAppNavigator) r0.A05;
                            if (z) {
                            }
                        }
                        obj3 = C3WH.A0u(c4ha, C4HA.A00).get(0);
                        str2 = (String) obj3;
                        if (str2 != null) {
                        }
                        function1 = (Function1) r0.A04;
                        if (function1 != null) {
                        }
                        FoaAppNavigator foaAppNavigator222 = (FoaAppNavigator) r0.A05;
                        if (z) {
                        }
                    } else if (c4ha == C4HA.A03) {
                        A007 = foaAppNavigator.A03.B48(false);
                        break;
                    } else {
                        if (c4ha == C4HA.A06) {
                            A006 = C00T.A00();
                            str = "com.instagram.barcelona";
                        } else {
                            if (c4ha == C4HA.A05) {
                                A006 = C00T.A00();
                                str = "com.facebook.stella";
                            }
                            str2 = null;
                            function1 = (Function1) r0.A04;
                            if (function1 != null) {
                            }
                            FoaAppNavigator foaAppNavigator2222 = (FoaAppNavigator) r0.A05;
                            if (z) {
                            }
                        }
                        A007 = C217789kR.A00(A006, str);
                        break;
                    }
                } else {
                    if (i17 != 1 && i17 != 2) {
                        if (i17 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                FoaAppNavigator.A04((FoaAppNavigator) r0.A05, (C105564mJ) r0.A03, IO7.A0C);
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i18 = r0.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj4);
                    function12 = (Function1) r0.A03;
                    final C99824aY c99824aY = (C99824aY) r0.A05;
                    final C43A c43a = (C43A) r0.A02;
                    Integer num = (Integer) r0.A01;
                    r0.A04 = function12;
                    r0.A00 = 1;
                    final AJ4 A0u = C3WG.A0u(r0);
                    InterfaceC37186Gha interfaceC37186Gha = new InterfaceC37186Gha() { // from class: X.58V
                        @Override // p000X.InterfaceC37186Gha
                        public void BEu(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num2, Throwable th8) {
                            C00C.A0B(num2, c30191Jj);
                            if (c30191Jj.equals(C43A.this.A09())) {
                                if (num2 == IO7.A0Y || num2 == IO7.A0j) {
                                    c99824aY.A03.A0H(this);
                                    A0u.resumeWith(new C940547d(num2, th8));
                                }
                            }
                        }

                        @Override // p000X.InterfaceC37186Gha
                        public void BEx(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num2) {
                            C4IX c4ix;
                            C00C.A0B(num2, c30191Jj);
                            if (c30191Jj.equals(C43A.this.A09())) {
                                if (num2 == IO7.A0Y) {
                                    c4ix = C4IX.A05;
                                } else if (num2 != IO7.A0j) {
                                    return;
                                } else {
                                    c4ix = C4IX.A03;
                                }
                                c99824aY.A03.A0H(this);
                                A0u.resumeWith(new C940447c(c4ix));
                            }
                        }
                    };
                    c99824aY.A03.A0J(interfaceC37186Gha);
                    AbstractC15170ij.A02(c99824aY.A04.AUX()).B2i(new C116925Df(c99824aY, interfaceC37186Gha, 42));
                    boolean A0j = c43a.A0j();
                    C18700oZ A0n = C3WF.A0n(c99824aY.A01);
                    if (A0j) {
                        A0n.A0F(null, c43a, new C5D5(c99824aY, num, c43a, 3));
                    } else {
                        A0n.A0E(c43a.A0e(), null, num);
                    }
                    obj4 = A0u.A00();
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    function12 = (Function1) r0.A04;
                    AbstractC13980go.A01(obj4);
                }
                function12.invoke(obj4);
                return C06930Mq.A00;
            case 17:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp6 = (C0QP) r0.A04;
                C163807Go c163807Go = (C163807Go) ((Reference) r0.A03).get();
                enumC14170h72 = null;
                if (c163807Go != null && (imageView = c163807Go.A0D) != null) {
                    C99234Xw c99234Xw = (C99234Xw) r0.A05;
                    Context context3 = (Context) r0.A02;
                    C0IB c0ib = (C0IB) r0.A01;
                    try {
                        C00C.A0A(context3, 0);
                        ((C16230kR) C05V.A02(c99234Xw.A01)).A07(context3, "wamo-status-playback-fragment").AJA(imageView, c0ib);
                    } catch (Exception e) {
                        Log.m221e("WamoStatusPlaybackFragment/displayContactPhoto", e);
                        if (AbstractC15170ij.A05(c0qp6.AUX())) {
                            throw e;
                        }
                    }
                    return C06930Mq.A00;
                }
                return enumC14170h72;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                int i19 = r0.A00;
                if (i19 == 0) {
                    A012 = C78403Wm.A01(obj4);
                    A012.element = EnumC94784Gp.A04;
                    List A18 = C3WD.A18(((C82233h8) r0.A05).A0D);
                    if (A18.isEmpty()) {
                        A18 = AbstractC34811ab.A1M(C82233h8.A00((C82233h8) r0.A05));
                    }
                    it = C0JL.A11(A18).iterator();
                    while (it.hasNext()) {
                    }
                    C29181Fg A0010 = AbstractC29171Ff.A00((AbstractC07360Ol) r0.A05);
                    C82233h8 c82233h8 = (C82233h8) r0.A05;
                    AbstractC34801aa.A1U(c82233h8.A0F, new C5KW(A012, c82233h8, (InterfaceC13670gH) null, 47), A0010);
                    return C06930Mq.A00;
                }
                if (i19 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                C43A c43a2 = (C43A) r0.A04;
                it = (Iterator) r0.A03;
                A012 = (C78403Wm) r0.A02;
                AbstractC13980go.A01(obj4);
                if (obj4 instanceof C4Fd) {
                    C3WF.A0n(((C82233h8) r0.A05).A05).A0E(c43a2.A0e(), null, (Integer) r0.A01);
                } else {
                    A012.element = EnumC94784Gp.A02;
                }
                while (it.hasNext()) {
                    c43a2 = (C43A) it.next();
                    if (c43a2.A0G != null && c43a2.A0A == C4HY.A02) {
                        C4WB c4wb = (C4WB) C05V.A02(((C82233h8) r0.A05).A07);
                        String valueOf = String.valueOf(c43a2.A0G);
                        r0.A02 = A012;
                        r0.A03 = it;
                        r0.A04 = c43a2;
                        r0.A00 = 1;
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(valueOf, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, valueOf, "plan_id");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        obj4 = AbstractC13710gM.A00(r0, c4wb.A01, new C5KZ(new C35445Fpp(A0D, C87813qp.class, TreeWithGraphQL.class, "WamoSubCancelSubscription", "whatsapp-android-www", C5M6.A00, true), c4wb, null, 23));
                        break;
                    } else {
                        C3WF.A0n(((C82233h8) r0.A05).A05).A0E(c43a2.A0e(), null, (Integer) r0.A01);
                    }
                }
                C29181Fg A00102 = AbstractC29171Ff.A00((AbstractC07360Ol) r0.A05);
                C82233h8 c82233h82 = (C82233h8) r0.A05;
                AbstractC34801aa.A1U(c82233h82.A0F, new C5KW(A012, c82233h82, (InterfaceC13670gH) null, 47), A00102);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118325Ka) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118325Ka(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118325Ka(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj4;
        this.A05 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118325Ka(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, Object obj3, Object obj4, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118325Ka(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A04 = obj5;
        this.A01 = obj;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118325Ka(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }
}
