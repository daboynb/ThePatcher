package p000X;

import android.text.format.DateFormat;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.v2.BanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealUnbannedDecisionFragment;
import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23244ASw extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23244ASw(CallLogActivityV2 callLogActivityV2, C210799Ui c210799Ui, int i) {
        super(1);
        this.$t = i;
        if (2 - i != 0) {
            this.A01 = callLogActivityV2;
            this.A00 = c210799Ui;
        } else {
            this.A00 = c210799Ui;
            this.A01 = callLogActivityV2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c4, code lost:
    
        if (r0.intValue() != 2131233780) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2;
        long longValue;
        int i3;
        Object[] objArr;
        C0IR c0ir;
        C00V c00v;
        BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment;
        String str;
        BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment2;
        String A0y;
        BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment3;
        EMH A0g;
        Function1 A00;
        Object A04;
        String str2;
        COs cOs;
        boolean A0H;
        Boolean valueOf;
        boolean z;
        switch (this.$t) {
            case 0:
                C93I c93i = (C93I) obj;
                C00C.A0A(c93i, 0);
                Transport transport = (Transport) this.A01;
                Transport.A06(transport, "ACDC registration error");
                StringBuilder A042 = AnonymousClass000.A04();
                C87X.A1N(c93i, "ACDCRegistrationError: ", A042);
                Transport.A08(transport, "Failed to register ACDC app", A042.toString());
                ((InterfaceC13670gH) this.A00).resumeWith(false);
                break;
            case 1:
                Result A0F = C87W.A0F(obj);
                Object obj2 = this.A01;
                Object obj3 = this.A00;
                Result.A05(A0F, obj3, obj2, 49);
                A0F.A0D(new C23244ASw(obj3, obj2, 0));
                break;
            case 2:
                View view = (View) obj;
                C00C.A0A(view, 0);
                AbstractC05520Fq A05 = ((C0IB) C0JL.A0l(((C210799Ui) this.A00).A08)).A05();
                if (A05 != null) {
                    C87V.A0M((CallLogActivityV2) this.A01).A0Z(view, A05);
                    break;
                }
                break;
            case 3:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A01;
                AbstractC34891aj.A18(callLogActivityV2.A0N.A00);
                C8FP A0M = C87V.A0M(callLogActivityV2);
                C210799Ui c210799Ui = (C210799Ui) this.A00;
                Integer num = c210799Ui.A05;
                if (num != null) {
                    z = true;
                    break;
                }
                z = false;
                A0M.A0Y(callLogActivityV2, null, c210799Ui.A08, false, z, false);
                break;
            case 4:
                CallLogActivityV2 callLogActivityV22 = (CallLogActivityV2) this.A01;
                AbstractC34891aj.A18(callLogActivityV22.A0N.A00);
                C87V.A0M(callLogActivityV22).A0Y(callLogActivityV22, null, ((C210799Ui) this.A00).A08, true, false, false);
                break;
            case 5:
                C00C.A0A(obj, 0);
                AbstractC05520Fq A052 = ((A0B) this.A00).A00.A05();
                if (A052 != null) {
                    ((C191778b7) this.A01).A08.invoke(obj, A052);
                    break;
                }
                break;
            case 6:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A01;
                if (((C218759mO) this.A00).A0G != null) {
                    AbstractC34801aa.A1U(participantsListViewModelV2.A0b, new AOF(participantsListViewModelV2, (InterfaceC13670gH) null, 7, A1Z), AbstractC29171Ff.A00(participantsListViewModelV2));
                    break;
                }
                break;
            case 7:
                ImmutableList A0A = C3WF.A0V(obj).A0A("xwa2_fetch_wa_users", C187438Ip.class);
                if (A0A == null || (cOs = (COs) C0JL.A0m(A0A)) == null || C3WH.A0C(cOs) != 561612603 || (valueOf = Boolean.valueOf((A0H = new C187428Io(cOs.A00).A0H("contacts_backup_enabled")))) == null) {
                    str2 = "ContactSyncHelperUtils/getContactsBackupSetting/onData : missing contactsBackupEnabled";
                } else {
                    C09140Vk c09140Vk = (C09140Vk) this.A01;
                    c09140Vk.A04(A0H);
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c09140Vk.A02.A02), "backup_contacts_updated", true);
                    str2 = AbstractC34851af.A0p(valueOf, "ContactSyncHelperUtils/getContactsBackupSetting/onData : ", AnonymousClass000.A04());
                }
                Log.m223i(str2);
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    break;
                }
                break;
            case 8:
                A0g = C3WE.A0g(obj);
                Object obj4 = this.A01;
                Object obj5 = this.A00;
                A0g.A00 = new C23244ASw(obj5, obj4, 7);
                A00 = new C23239ASr(obj5, 29);
                A0g.A01 = A00;
                break;
            case 9:
                if (((C8EI) this.A01).A00.compareAndSet(true, false)) {
                    ((InterfaceC07420Or) this.A00).BJ2(obj);
                    break;
                }
                break;
            case 10:
                C40692ICr c40692ICr = (C40692ICr) obj;
                C215169fZ c215169fZ = (C215169fZ) ((C8FM) this.A00).A0G.A04();
                if (c215169fZ != null && c215169fZ.A09 == 0) {
                    AbstractActivityC202198ws abstractActivityC202198ws = (AbstractActivityC202198ws) this.A01;
                    C00C.A09(c40692ICr);
                    abstractActivityC202198ws.A5E(c40692ICr);
                    break;
                }
                break;
            case 11:
                Boolean bool = (Boolean) obj;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A00;
                if (C87U.A1U(bool) && ((C186918Ey) this.A01).A03.A04() == null) {
                    A04 = new C187618Jn(AbstractC34801aa.A1M());
                } else {
                    C035006e c035006e = ((C186918Ey) this.A01).A03;
                    A04 = (c035006e.A04() == null || bool.equals(AbstractC34821ac.A0p())) ? null : c035006e.A04();
                }
                abstractC034906d.A0D(A04);
                break;
            case 12:
                AbstractC034906d abstractC034906d2 = (AbstractC034906d) this.A00;
                if (obj == null || AbstractC34821ac.A1b(((C186918Ey) this.A01).A08.A04(), false)) {
                    obj = null;
                }
                abstractC034906d2.A0D(obj);
                break;
            case 13:
                Log.m223i("RegistrationQPRepository/fetchQPUpsell/coroutine cancelled, setting resumed=true");
                if (C87X.A1b((AtomicBoolean) this.A00)) {
                    QpUpsellRepository.A02((QpUpsellRepository) this.A01);
                    break;
                }
                break;
            case 14:
                COs cOs2 = (COs) obj;
                C00C.A09(cOs2);
                InterfaceC23464Abm interfaceC23464Abm = (InterfaceC23464Abm) this.A00;
                interfaceC23464Abm.AEP(cOs2.A0H("xwa2_account_transfer_verify_token") ? Integer.valueOf(AbstractC34911al.A1Z(cOs2, interfaceC23464Abm) ? 1 : 0) : AbstractC34821ac.A0v());
                break;
            case 15:
                A0g = C3WE.A0g(obj);
                Object obj6 = this.A01;
                Object obj7 = this.A00;
                A0g.A00 = new C23244ASw(obj7, obj6, 14);
                A00 = C23240ASs.A00(obj7, 28);
                A0g.A01 = A00;
                break;
            case 16:
                Number number = (Number) obj;
                BanAppealBannedDecisionFragment banAppealBannedDecisionFragment = (BanAppealBannedDecisionFragment) this.A01;
                i = 0;
                i2 = 1;
                banAppealUnbannedDecisionFragment = banAppealBannedDecisionFragment;
                if (number != null) {
                    longValue = number.longValue() * 1000;
                    i3 = 2131887343;
                    objArr = new Object[1];
                    c0ir = C0IS.A00;
                    c00v = banAppealBannedDecisionFragment.A01;
                    banAppealUnbannedDecisionFragment3 = banAppealBannedDecisionFragment;
                    str = c0ir.A0C(c00v, longValue);
                    banAppealUnbannedDecisionFragment2 = banAppealUnbannedDecisionFragment3;
                    A0y = AbstractC34861ag.A0y(banAppealUnbannedDecisionFragment2, str, objArr, i, i3);
                    C00C.A09(A0y);
                    ((WDSTextLayout) this.A00).setDescriptionText(A0y);
                    break;
                }
                i3 = 2131887343;
                objArr = new Object[i2];
                str = "";
                banAppealUnbannedDecisionFragment2 = banAppealUnbannedDecisionFragment;
                A0y = AbstractC34861ag.A0y(banAppealUnbannedDecisionFragment2, str, objArr, i, i3);
                C00C.A09(A0y);
                ((WDSTextLayout) this.A00).setDescriptionText(A0y);
            case 17:
                Number number2 = (Number) obj;
                BanAppealFormSubmittedFragment banAppealFormSubmittedFragment = (BanAppealFormSubmittedFragment) this.A01;
                i = 0;
                i2 = 1;
                banAppealUnbannedDecisionFragment = banAppealFormSubmittedFragment;
                if (number2 != null) {
                    longValue = number2.longValue() * 1000;
                    i3 = 2131887343;
                    objArr = new Object[1];
                    c0ir = C0IS.A00;
                    c00v = banAppealFormSubmittedFragment.A02;
                    banAppealUnbannedDecisionFragment3 = banAppealFormSubmittedFragment;
                    str = c0ir.A0C(c00v, longValue);
                    banAppealUnbannedDecisionFragment2 = banAppealUnbannedDecisionFragment3;
                    A0y = AbstractC34861ag.A0y(banAppealUnbannedDecisionFragment2, str, objArr, i, i3);
                    C00C.A09(A0y);
                    ((WDSTextLayout) this.A00).setDescriptionText(A0y);
                    break;
                }
                i3 = 2131887343;
                objArr = new Object[i2];
                str = "";
                banAppealUnbannedDecisionFragment2 = banAppealUnbannedDecisionFragment;
                A0y = AbstractC34861ag.A0y(banAppealUnbannedDecisionFragment2, str, objArr, i, i3);
                C00C.A09(A0y);
                ((WDSTextLayout) this.A00).setDescriptionText(A0y);
            case 18:
                Number number3 = (Number) obj;
                BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment4 = (BanAppealUnbannedDecisionFragment) this.A01;
                i = 0;
                i2 = 1;
                banAppealUnbannedDecisionFragment = banAppealUnbannedDecisionFragment4;
                if (number3 != null) {
                    longValue = number3.longValue() * 1000;
                    i3 = 2131887343;
                    objArr = new Object[1];
                    c0ir = C0IS.A00;
                    c00v = banAppealUnbannedDecisionFragment4.A01;
                    banAppealUnbannedDecisionFragment3 = banAppealUnbannedDecisionFragment4;
                    str = c0ir.A0C(c00v, longValue);
                    banAppealUnbannedDecisionFragment2 = banAppealUnbannedDecisionFragment3;
                    A0y = AbstractC34861ag.A0y(banAppealUnbannedDecisionFragment2, str, objArr, i, i3);
                    C00C.A09(A0y);
                    ((WDSTextLayout) this.A00).setDescriptionText(A0y);
                    break;
                }
                i3 = 2131887343;
                objArr = new Object[i2];
                str = "";
                banAppealUnbannedDecisionFragment2 = banAppealUnbannedDecisionFragment;
                A0y = AbstractC34861ag.A0y(banAppealUnbannedDecisionFragment2, str, objArr, i, i3);
                C00C.A09(A0y);
                ((WDSTextLayout) this.A00).setDescriptionText(A0y);
            default:
                Number number4 = (Number) obj;
                Fragment fragment = (Fragment) this.A01;
                A0y = number4 != null ? AbstractC34861ag.A0y(fragment, DateFormat.getLongDateFormat(fragment.A1K()).format(new Date(number4.longValue() * 1000)), AbstractC34801aa.A1Y(), 0, 2131887328) : null;
                ((WDSTextLayout) this.A00).setDescriptionText(A0y);
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23244ASw(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
