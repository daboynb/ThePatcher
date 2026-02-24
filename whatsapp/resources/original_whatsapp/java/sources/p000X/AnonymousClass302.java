package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventCreationActivity;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.302, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass302 implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public AnonymousClass302(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        Object value;
        C67782ve c67782ve;
        String str2;
        long j;
        C101734fn A00;
        PhoneUserJid A0j;
        switch (this.$t) {
            case 0:
                ((AnonymousClass095) this.A00).invoke(str, bundle);
                return;
            case 1:
                ((C42121nn) this.A00).A04.A0C(AbstractC34821ac.A0s());
                return;
            case 2:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                int i = bundle.getInt("dialogAction");
                if (i < 0 || i > C2U6.values().length - 1 || C2U6.values()[i] != C2U6.A04) {
                    return;
                }
                C1CU c1cu = (C1CU) bundle.getParcelable("parentGroupJid");
                C00N.A05(c1cu);
                A00 = communityHomeActivity.A0V.A00(c1cu, communityHomeActivity, 1);
                A0j = AbstractC34801aa.A0m(((C0MF) communityHomeActivity).A04);
                A00.A01(A0j);
                return;
            case 3:
                C35311bR c35311bR = (C35311bR) this.A00;
                int i2 = bundle.getInt("dialogAction");
                if (i2 >= 0) {
                    C05F c05f = C2U6.A00;
                    if (i2 > c05f.size() - 1 || c05f.get(i2) != C2U6.A04) {
                        return;
                    }
                    C1CU c1cu2 = (C1CU) bundle.getParcelable("parentGroupJid");
                    C00N.A05(c1cu2);
                    A00 = c35311bR.A0C.A00(c1cu2, c35311bR.A0A.BvL(), 1);
                    A0j = AbstractC34831ad.A0j(c35311bR.A0D);
                    A00.A01(A0j);
                    return;
                }
                return;
            case 4:
                C38541gq.A00(bundle, (C38541gq) this.A00, str);
                return;
            case 5:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 6:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if ("request_bottom_sheet_fragment".equals(str)) {
                    conversationsFragment.A0j.A01();
                }
                conversationsFragment.A1W().A0w("request_bottom_sheet_fragment");
                return;
            case 7:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 8:
                Function1 function1 = (Function1) this.A00;
                C00C.A0A(bundle, 2);
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("AddMembersSuccessJidList");
                if (parcelableArrayList != null) {
                    function1.invoke(parcelableArrayList);
                    return;
                }
                return;
            case 9:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C00C.A0A(bundle, 2);
                C2VE A002 = C2Z1.A00(bundle.getLong("selected_reminder"));
                if (A002 == null) {
                    A002 = C2VE.A03;
                }
                eventCreateOrEditFragment.A04 = A002;
                WaTextView waTextView = eventCreateOrEditFragment.A0D;
                if (waTextView != null) {
                    waTextView.setText(A002.stringRes);
                }
                C42331oD c42331oD = eventCreateOrEditFragment.A03;
                if (c42331oD != null) {
                    c42331oD.A0Z(A002);
                    return;
                }
                C00C.A0F("eventCreateOrEditViewModel");
                throw null;
            case 10:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                AbstractC34851af.A15(str, bundle);
                if (str.hashCode() == -85477603 && str.equals("RESULT_KEY")) {
                    String string = bundle.getString("SELECTED_CALL_TYPE");
                    if (string == null) {
                        string = "WA_VIDEO_CALL";
                    }
                    EnumC54582Ty valueOf = EnumC54582Ty.valueOf(string);
                    C42331oD c42331oD2 = eventCreateOrEditFragment2.A03;
                    if (c42331oD2 != null) {
                        C00C.A0A(valueOf, 0);
                        ((C2pB) C05V.A02(c42331oD2.A01)).A02(null, c42331oD2.A0N, AbstractC34821ac.A0u(), 6, AbstractC34831ad.A1a(valueOf, EnumC54582Ty.A02));
                        C0MX c0mx = c42331oD2.A0Q;
                        do {
                            value = c0mx.getValue();
                            c67782ve = (C67782ve) value;
                            str2 = c67782ve.A04;
                            j = c67782ve.A00;
                        } while (!c0mx.AEM(value, new C67782ve(valueOf, c67782ve.A02, c67782ve.A03, str2, j, true, c67782ve.A07, c67782ve.A05)));
                        EventCreateOrEditFragment.A0C(eventCreateOrEditFragment2, valueOf);
                        return;
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                return;
            case 11:
                EventCreationActivity eventCreationActivity = (EventCreationActivity) this.A00;
                C00C.A0A(bundle, 2);
                if (AbstractC34841ae.A1a(eventCreationActivity.A07) && eventCreationActivity.A06.getValue() == null) {
                    String string2 = bundle.getString("ROUTE_CHAT_JID");
                    if (string2 == null) {
                        eventCreationActivity.setResult(0);
                    } else {
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putExtra("ROUTE_CHAT_JID", string2);
                        C217899kc.A02.A03(eventCreationActivity, A05, -1);
                    }
                }
                eventCreationActivity.finish();
                return;
            case 12:
                EventInfoBottomSheet.A00(bundle, (EventInfoBottomSheet) this.A00);
                return;
            case 13:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C00C.A0A(bundle, 2);
                long j2 = bundle.getLong("mute_option_selected", 0L);
                InterfaceC024100j interfaceC024100j = listsManagerFragment.A0H;
                AbstractC34861ag.A0g(interfaceC024100j).A0c(AbstractC34841ae.A1J((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
                if (j2 != 0) {
                    Long valueOf2 = Long.valueOf(j2);
                    for (Object obj : C2VB.A00) {
                        long j3 = ((C2VB) obj).durationInMillis;
                        if (valueOf2 != null && j3 == j2) {
                            if (obj != null) {
                                ListsManagerViewModel A0g = AbstractC34861ag.A0g(interfaceC024100j);
                                AbstractC34801aa.A1U(A0g.A0T, new C76713Pl(obj, A0g, null, 18), AbstractC29171Ff.A00(A0g));
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 14:
                ListsHomeFragment.A03(bundle, (ListsHomeFragment) this.A00);
                return;
            case 15:
                ListsHomeFragment.A04(bundle, (ListsHomeFragment) this.A00);
                return;
            case 16:
                ListsHomeFragment.A05(bundle, (ListsHomeFragment) this.A00);
                return;
            case 17:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    mediaViewBaseFragment.A2W();
                    return;
                }
                return;
            case 18:
                AbstractC34841ae.A1E(((View) this.A00).findViewById(2131438812));
                return;
            default:
                Activity activity = (Activity) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    activity.finish();
                    return;
                }
                return;
        }
    }
}
