package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.utils.PaaBannerManager;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118335Kb extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118335Kb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj5;
        this.A06 = obj2;
        this.A02 = obj4;
        this.A01 = obj3;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                C118335Kb c118335Kb = new C118335Kb((C107374pV) this.A01, (InterfaceC122675aQ) this.A06, (InterfaceC122675aQ) this.A03, interfaceC13670gH, (InterfaceC23466Abo) this.A02);
                c118335Kb.A04 = obj;
                return c118335Kb;
            case 1:
                obj6 = this.A04;
                obj4 = this.A02;
                obj5 = this.A01;
                obj3 = this.A06;
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A06;
                obj4 = this.A02;
                obj5 = this.A01;
                obj6 = this.A04;
                i = 2;
                break;
            case 3:
                C118335Kb c118335Kb2 = new C118335Kb((C109164sh) this.A01, (AiHomeInfiniteScrollViewModel) this.A05, interfaceC13670gH, (AnonymousClass095) this.A02, (C12G) this.A06);
                c118335Kb2.A03 = obj;
                return c118335Kb2;
            case 4:
                return new C118335Kb(this.A05, this.A06, interfaceC13670gH, 4);
            case 5:
                return new C118335Kb(this.A05, this.A06, interfaceC13670gH, 5);
            case 6:
                return new C118335Kb((Context) this.A06, (EnumC95044Hp) this.A01, (C4X3) this.A05, interfaceC13670gH);
            default:
                C78403Wm c78403Wm = (C78403Wm) this.A04;
                return new C118335Kb((InterfaceC124805du) this.A01, (InterfaceC124805du) this.A02, (InterfaceC124805du) this.A06, (List) this.A03, interfaceC13670gH, c78403Wm);
        }
        C118335Kb c118335Kb3 = new C118335Kb(obj6, obj3, obj5, obj4, obj2, interfaceC13670gH, i);
        c118335Kb3.A05 = obj;
        return c118335Kb3;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0322  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x0409 -> B:144:0x03c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01ce -> B:58:0x019a). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        IllegalStateException A0z;
        StringBuilder A04;
        C4Fb c4Fb;
        String str;
        Object A0H;
        AddGroupParticipantsSelector addGroupParticipantsSelector;
        Iterator it;
        Object obj2;
        AbstractC05520Fq A05;
        InterfaceC23466Abo c37240Gie;
        InterfaceC37198Ghp A11;
        Object AEC;
        InterfaceC07740Px interfaceC07740Px;
        C0MW c0mw;
        C0QP c0qp;
        C37262Gj0 B8o;
        C81783gF c81783gF;
        InterfaceC023900h interfaceC023900h;
        C99914ak c99914ak;
        Object obj3;
        C5TG c5tg;
        Object obj4 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp = (C0QP) this.A04;
                    B8o = ((InterfaceC23384Aa1) this.A02).B8o();
                    this.A04 = c0qp;
                    this.A05 = B8o;
                    this.A00 = 1;
                    obj4 = B8o.A01(this);
                    if (obj4 == enumC14170h7) {
                    }
                    if (AbstractC34811ab.A1Z(obj4)) {
                    }
                    return C06930Mq.A00;
                }
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                B8o = (C37262Gj0) this.A05;
                c0qp = (C0QP) this.A04;
                AbstractC13980go.A01(obj4);
                if (AbstractC34811ab.A1Z(obj4)) {
                    Object A00 = B8o.A00();
                    Object CC0 = ((InterfaceC23384Aa1) this.A02).CC0();
                    if (CC0 instanceof C9P9) {
                        CC0 = null;
                    }
                    if (CC0 != null) {
                        A00 = CC0;
                    }
                    AbstractC34811ab.A1T(new C118365Ke(this.A06, this.A01, A00, this.A03, (InterfaceC13670gH) null, 0), c0qp);
                    this.A04 = c0qp;
                    this.A05 = B8o;
                    this.A00 = 1;
                    obj4 = B8o.A01(this);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (AbstractC34811ab.A1Z(obj4)) {
                    }
                }
                return C06930Mq.A00;
            case 1:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) this.A05;
                PressGestureScopeImpl pressGestureScopeImpl = new PressGestureScopeImpl((InterfaceC125295ei) this.A04);
                InterfaceC125245ed interfaceC125245ed = (InterfaceC125245ed) this.A04;
                TapGestureDetectorKt$detectTapGestures$2$1 tapGestureDetectorKt$detectTapGestures$2$1 = new TapGestureDetectorKt$detectTapGestures$2$1(pressGestureScopeImpl, null, (Function1) this.A01, (Function1) this.A06, (Function1) this.A03, (Function3) this.A02, c0qp2);
                this.A00 = 1;
                AEC = ForEachGestureKt.A01(interfaceC125245ed, this, tapGestureDetectorKt$detectTapGestures$2$1);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp3 = (C0QP) this.A05;
                    try {
                        C112114xZ c112114xZ = (C112114xZ) ((C78403Wm) this.A03).element;
                        if (c112114xZ != null) {
                            Context applicationContext = ((View) this.A04).getContext().getApplicationContext();
                            Map map = AbstractC103324iW.A00;
                            synchronized (map) {
                                Object obj5 = map.get(applicationContext);
                                if (obj5 == null) {
                                    ContentResolver contentResolver = applicationContext.getContentResolver();
                                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                                    C37240Gie A002 = C88M.A00(EnumC30401Ke.A04, -1);
                                    obj5 = AbstractC15990k3.A01(Float.valueOf(Settings.Global.getFloat(applicationContext.getContentResolver(), "animator_duration_scale", 1.0f)), C0QO.A01(), new GVS(new C181437vf(contentResolver, applicationContext, uriFor, new C129335lh(C98V.A00(Looper.getMainLooper()), A002, 0), null, A002)), C37961fu.A00(0L));
                                    map.put(applicationContext, obj5);
                                }
                                c0mw = (C0MW) obj5;
                            }
                            c112114xZ.A00.C0A(C3WD.A02(c0mw.getValue()));
                            interfaceC07740Px = AbstractC34821ac.A1K(C5KM.A01(c0mw, c112114xZ, null, 29), c0qp3);
                        } else {
                            interfaceC07740Px = null;
                        }
                        try {
                            Recomposer recomposer = (Recomposer) this.A06;
                            this.A05 = interfaceC07740Px;
                            this.A00 = 1;
                            Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(recomposer, null);
                            C0MX c0mx = Recomposer.A0Q;
                            InterfaceC127815in interfaceC127815in = (InterfaceC127815in) getContext().get(InterfaceC127815in.A00);
                            if (interfaceC127815in == null) {
                                throw AbstractC34801aa.A0z("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
                            }
                            Object A003 = AbstractC13710gM.A00(this, recomposer.A0D, new C118325Ka(interfaceC127815in, recomposer, recomposer$runRecomposeAndApplyChanges$2, null, 6));
                            if (A003 != enumC14170h7) {
                                A003 = C06930Mq.A00;
                            }
                            if (A003 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            ((InterfaceC06620Lk) this.A02).getLifecycle().A06((C1137050p) this.A01);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        ((InterfaceC06620Lk) this.A02).getLifecycle().A06((C1137050p) this.A01);
                        throw th;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC07740Px = (InterfaceC07740Px) this.A05;
                    try {
                        AbstractC13980go.A01(obj4);
                    } catch (Throwable th3) {
                        th = th3;
                        if (interfaceC07740Px != null) {
                        }
                        ((InterfaceC06620Lk) this.A02).getLifecycle().A06((C1137050p) this.A01);
                        throw th;
                    }
                }
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                ((InterfaceC06620Lk) this.A02).getLifecycle().A06((C1137050p) this.A01);
                return C06930Mq.A00;
            case 3:
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp4 = (C0QP) this.A03;
                    c37240Gie = new C37240Gie(1);
                    A11 = C3WE.A11(C5KV.A01(c37240Gie, this.A02, null, 31), c0qp4);
                    InterfaceC124235cy interfaceC124235cy = ((AiHomeInfiniteScrollViewModel) this.A05).A09;
                    C109164sh c109164sh = (C109164sh) this.A01;
                    this.A03 = c37240Gie;
                    this.A04 = A11;
                    this.A00 = 1;
                    obj4 = interfaceC124235cy.AR7(c109164sh, this, false);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    A11 = (InterfaceC37198Ghp) this.A04;
                    c37240Gie = (InterfaceC23466Abo) this.A03;
                    AbstractC13980go.A01(obj4);
                }
                AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1 aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1 = new AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1((C109164sh) this.A01, (AnonymousClass095) this.A02, (C12G) this.A06, A11, c37240Gie);
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                AEC = ((C0MT) obj4).AEC(this, aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj4);
                    UserJid userJid = (UserJid) this.A06;
                    boolean A0U = C0I3.A0U(userJid);
                    AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A05;
                    if (!A0U) {
                        A0H = addGroupParticipantsSelector2.A0O.A0H(userJid);
                        ArrayList arrayList = ((C4FG) this.A05).A1A;
                        C00C.A06(arrayList);
                        addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A05;
                        it = arrayList.iterator();
                        obj2 = userJid;
                        while (it.hasNext()) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC026401u A15 = AbstractC34881ai.A15(addGroupParticipantsSelector2.A0G);
                    C5KB c5kb = new C5KB(userJid, this.A05, (InterfaceC13670gH) null, 1);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A15, c5kb) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        it = (Iterator) this.A04;
                        addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A03;
                        Object obj6 = this.A02;
                        A0H = this.A01;
                        AbstractC13980go.A01(obj4);
                        Object obj7 = obj6;
                        addGroupParticipantsSelector.A02 = null;
                        obj2 = obj7;
                        while (it.hasNext()) {
                            AbstractC1145453z abstractC1145453z = (AbstractC1145453z) it.next();
                            if ((abstractC1145453z instanceof C46v) && (A05 = ((C46v) abstractC1145453z).A01.A05()) != null && (A05.equals(A0H) || A05.equals(obj2))) {
                                C0IB c0ib = ((C46v) abstractC1145453z).A01;
                                AbstractC026401u A152 = AbstractC34881ai.A15(addGroupParticipantsSelector.A0G);
                                C5KB c5kb2 = new C5KB(c0ib, addGroupParticipantsSelector, (InterfaceC13670gH) null, 2);
                                this.A01 = A0H;
                                this.A02 = obj2;
                                this.A03 = addGroupParticipantsSelector;
                                this.A04 = it;
                                this.A00 = 2;
                                obj7 = obj2;
                                if (AbstractC13710gM.A00(this, A152, c5kb2) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                addGroupParticipantsSelector.A02 = null;
                                obj2 = obj7;
                                while (it.hasNext()) {
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                ((AddGroupParticipantsSelector) this.A05).A02 = null;
                return C06930Mq.A00;
            case 5:
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj4);
                    C99914ak c99914ak2 = (C99914ak) C05V.A02(((C81783gF) this.A05).A05);
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, c99914ak2.A09, C5KS.A04(c99914ak2, null, 14));
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c99914ak = (C99914ak) this.A04;
                            obj3 = this.A03;
                            interfaceC023900h = (InterfaceC023900h) this.A02;
                            c81783gF = (C81783gF) this.A01;
                            AbstractC13980go.A01(obj4);
                            this.A01 = c81783gF;
                            this.A02 = interfaceC023900h;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 3;
                            obj4 = AbstractC13710gM.A00(this, c99914ak.A09, new C118345Kc(obj4, obj3, c99914ak, (InterfaceC13670gH) null, 22));
                            if (obj4 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (obj4 instanceof C48N) {
                            }
                            c81783gF.A0B.C49(C4GH.A02);
                            return C06930Mq.A00;
                        }
                        interfaceC023900h = (InterfaceC023900h) this.A02;
                        c81783gF = (C81783gF) this.A01;
                        AbstractC13980go.A01(obj4);
                        if (obj4 instanceof C48N) {
                            Log.m223i("PaaLinkingViewModel/onContinueClicked/completeLinking success, start PAA role");
                            AbstractC34871ah.A1X(c81783gF.A0C, false);
                            InterfaceC024600q interfaceC024600q = c81783gF.A08.A00;
                            ((C0V0) interfaceC024600q.get()).A05(C0V8.A02);
                            ((C0V0) interfaceC024600q.get()).A04(EnumC24920z6.A04);
                            if (((C0V0) interfaceC024600q.get()).A01() != C0V3.A03 && ((C0V0) interfaceC024600q.get()).A01() != C0V3.A04 && ((C0V0) interfaceC024600q.get()).A01() != C0V3.A05 && ((C0V0) interfaceC024600q.get()).A01() != C0V3.A06) {
                                Iterator it2 = ((C98364Um) C05V.A02(c81783gF.A01)).A00.iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC23326AXn) it2.next()).BWm();
                                }
                            }
                            ((C07150Nm) C05V.A02(c81783gF.A02)).A00(false);
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(c81783gF.A07)).A01);
                            A0B.putString("paa_pending", null);
                            A0B.apply();
                            PaaBannerManager paaBannerManager = (PaaBannerManager) C05V.A02(c81783gF.A03);
                            long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(c81783gF.A09));
                            InterfaceC024600q interfaceC024600q2 = paaBannerManager.A02.A00;
                            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(((C104354kF) interfaceC024600q2.get()).A01);
                            A0B2.putLong("paa_nux_education_banner_start_timestamp", A02);
                            A0B2.apply();
                            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(((C104354kF) interfaceC024600q2.get()).A01);
                            A0B3.putBoolean("paa_nux_education_banner_dismissed", false);
                            A0B3.apply();
                            PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(c81783gF.A04);
                            AbstractC34811ab.A1T(C5KH.A03(paaDependentActivityAlertHandler, null, 24), C0QO.A02(paaDependentActivityAlertHandler.A0D));
                            interfaceC023900h.invoke();
                        } else {
                            AbstractC34851af.A1C(obj4, "PaaLinkingViewModel/onContinueClicked/completeLinking failed, result=", AnonymousClass000.A04());
                            AbstractC34871ah.A1X(c81783gF.A0C, true);
                        }
                        c81783gF.A0B.C49(C4GH.A02);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (obj4 != null) {
                    c81783gF = (C81783gF) this.A05;
                    interfaceC023900h = (InterfaceC023900h) this.A06;
                    c81783gF.A0B.C49(C4GH.A03);
                    c99914ak = (C99914ak) C05V.A02(c81783gF.A05);
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) C05V.A02(c81783gF.A06);
                    this.A01 = c81783gF;
                    this.A02 = interfaceC023900h;
                    this.A03 = obj4;
                    this.A04 = c99914ak;
                    this.A00 = 2;
                    Object A004 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(basePasscodeManager.A01), new GS3(basePasscodeManager, null, 33));
                    if (A004 != enumC14170h7) {
                        obj3 = obj4;
                        obj4 = A004;
                        this.A01 = c81783gF;
                        this.A02 = interfaceC023900h;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 3;
                        obj4 = AbstractC13710gM.A00(this, c99914ak.A09, new C118345Kc(obj4, obj3, c99914ak, (InterfaceC13670gH) null, 22));
                        if (obj4 == enumC14170h7) {
                        }
                        if (obj4 instanceof C48N) {
                        }
                        c81783gF.A0B.C49(C4GH.A02);
                    }
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 6:
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj4);
                    final EnumC95044Hp enumC95044Hp = (EnumC95044Hp) this.A01;
                    final C4X3 c4x3 = (C4X3) this.A05;
                    Context context = (Context) this.A06;
                    this.A02 = enumC95044Hp;
                    this.A03 = c4x3;
                    this.A04 = context;
                    this.A00 = 1;
                    final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AccountsCenterPresenterImpl/openAccountsCenter product: ");
                    String name = enumC95044Hp.name();
                    C00C.A0A(AnonymousClass000.A03(name, A042), 0);
                    if (!enumC95044Hp.isSupportedOnCompanion && c4x3.A01.A0N()) {
                        A0z = AbstractC34801aa.A0z(AbstractC34851af.A0q("Invalid access for product: ", name, AnonymousClass000.A04()));
                        A04 = AnonymousClass000.A04();
                        A04.append("AccountsCenterPresenterImpl/validateApiAccess Waffle feature ");
                        A04.append(name);
                        str = " not supported on companions";
                    } else if (enumC95044Hp.isAccountsCenterOpeningAllowed) {
                        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
                        if (c0m3 == null) {
                            IllegalStateException A0z2 = AbstractC34801aa.A0z("Context is not an AppCompatActivity");
                            AbstractC14630hr.A00("AccountsCenterPresenterImpl/openAccountsCenter failed: context is not an AppCompatActivity");
                            c4Fb = new C4Fb(A0z2);
                            A0n.resumeWith(c4Fb);
                            obj4 = A0n.A0E();
                            if (obj4 != enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else if (enumC95044Hp.ordinal() == 4) {
                            ((C210249Rp) C05V.A02(c4x3.A00)).A00(c0m3, new AY5() { // from class: X.5As
                                @Override // p000X.AY5
                                public final void AJV(boolean z) {
                                    c4x3.A02.Bwc(new C5BQ(A0n, enumC95044Hp, 8, z));
                                }
                            }, null, "company_identity_switcher", AbstractC34831ad.A0j(c4x3.A01).getRawString());
                            obj4 = A0n.A0E();
                            if (obj4 != enumC14170h7) {
                            }
                        } else {
                            A0z = AbstractC34801aa.A0z(AbstractC34851af.A0q("Invalid entry point for product: ", name, AnonymousClass000.A04()));
                            A04 = AnonymousClass000.A04();
                            A04.append("AccountsCenterPresenterImpl/openAccountsCenter failed: invalid entry point for product: ");
                            A04.append(name);
                            AbstractC14630hr.A00(A04.toString());
                            c4Fb = new C4Fb(A0z);
                            A0n.resumeWith(c4Fb);
                            obj4 = A0n.A0E();
                            if (obj4 != enumC14170h7) {
                            }
                        }
                    } else {
                        A0z = AbstractC34801aa.A0z(AbstractC34851af.A0q("Unauthorized product: ", name, AnonymousClass000.A04()));
                        A04 = AnonymousClass000.A04();
                        A04.append("AccountsCenterPresenterImpl/isAuthorizedProduct Product ");
                        A04.append(name);
                        str = " not authorized to open Accounts Center";
                    }
                    A04.append(str);
                    AbstractC14630hr.A00(A04.toString());
                    c4Fb = new C4Fb(A0z);
                    A0n.resumeWith(c4Fb);
                    obj4 = A0n.A0E();
                    if (obj4 != enumC14170h7) {
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                return obj4;
            default:
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj4);
                    C78403Wm c78403Wm = (C78403Wm) this.A04;
                    List list = (List) this.A03;
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        A0G.add(new C99034Xc((C101634fc) it3.next()));
                    }
                    c78403Wm.element = A0G;
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                do {
                    c5tg = new C5TG((InterfaceC124805du) this.A01, (InterfaceC124805du) this.A02, (InterfaceC124805du) this.A06, (C78403Wm) this.A04);
                    this.A00 = 1;
                } while (AbstractC102424h4.A00(this, c5tg) != enumC14170h7);
                return enumC14170h7;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118335Kb) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118335Kb(Context context, EnumC95044Hp enumC95044Hp, C4X3 c4x3, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 6;
        this.A01 = enumC95044Hp;
        this.A05 = c4x3;
        this.A06 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118335Kb(InterfaceC124805du interfaceC124805du, InterfaceC124805du interfaceC124805du2, InterfaceC124805du interfaceC124805du3, List list, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm) {
        super(2, interfaceC13670gH);
        this.$t = 7;
        this.A04 = c78403Wm;
        this.A03 = list;
        this.A01 = interfaceC124805du;
        this.A02 = interfaceC124805du2;
        this.A05 = null;
        this.A06 = interfaceC124805du3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118335Kb(C107374pV c107374pV, InterfaceC122675aQ interfaceC122675aQ, InterfaceC122675aQ interfaceC122675aQ2, InterfaceC13670gH interfaceC13670gH, InterfaceC23466Abo interfaceC23466Abo) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = interfaceC23466Abo;
        this.A01 = c107374pV;
        this.A06 = interfaceC122675aQ;
        this.A03 = interfaceC122675aQ2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118335Kb(C109164sh c109164sh, AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, C12G c12g) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A05 = aiHomeInfiniteScrollViewModel;
        this.A01 = c109164sh;
        this.A02 = anonymousClass095;
        this.A06 = c12g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118335Kb(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj2;
        this.A05 = obj;
    }
}
