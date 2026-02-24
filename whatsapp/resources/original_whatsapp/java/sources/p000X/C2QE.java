package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.ui.community.NewCommunityAdminBottomSheetFragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.messagecapping.NewChatMessagesUpsellActivity;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* renamed from: X.2QE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QE extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C2QE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        String str;
        C42201nw c42201nw;
        C2U6 c2u6;
        C0N0 supportFragmentManager;
        switch (this.$t) {
            case 0:
                C16D c16d = (C16D) this.A00;
                ((C62782lH) AbstractC34821ac.A19(c16d.A03)).A00(null, null, null, 1, 87);
                ConversationsFragment.A0k(c16d.A04, null);
                return;
            case 1:
            case 12:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 2:
                c42201nw = (C42201nw) ((NewCommunityAdminBottomSheetFragment) this.A00).A00.get();
                C42201nw.A01(c42201nw);
                c2u6 = C2U6.A02;
                C42201nw.A00(c2u6, c42201nw);
                return;
            case 3:
                c42201nw = (C42201nw) ((NewCommunityAdminBottomSheetFragment) this.A00).A00.get();
                C42201nw.A01(c42201nw);
                c2u6 = C2U6.A04;
                C42201nw.A00(c2u6, c42201nw);
                return;
            case 4:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = eventCreateOrEditFragment.A05;
                if (abstractC05520Fq == null) {
                    eventCreateOrEditFragment.A0c.get();
                    Context A1K = eventCreateOrEditFragment.A1K();
                    Boolean A0q = AbstractC34821ac.A0q();
                    Boolean A03 = C00I.A03(eventCreateOrEditFragment.A0k, 17278);
                    Intent A06 = AbstractC34921am.A06(A1K, "com.whatsapp.contact.ui.picker.ContactPicker", 55);
                    A06.putExtra("schedule_call", A0q);
                    if (A03 != null) {
                        A06.putExtra("add_to_calendar_shown", A03);
                    }
                    AbstractC34831ad.A0J().A0B(A06, eventCreateOrEditFragment, 50);
                    return;
                }
                C42331oD c42331oD = eventCreateOrEditFragment.A03;
                if (c42331oD == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                ClearableEditText clearableEditText = eventCreateOrEditFragment.A06;
                String valueOf = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
                long A05 = AbstractC34911al.A05(eventCreateOrEditFragment);
                Long A00 = EventCreateOrEditFragment.A00(eventCreateOrEditFragment);
                WaEditText waEditText = eventCreateOrEditFragment.A07;
                String valueOf2 = String.valueOf(waEditText != null ? waEditText.getText() : null);
                WDSSwitch wDSSwitch = eventCreateOrEditFragment.A0O;
                c42331oD.A0a(eventCreateOrEditFragment.A04, abstractC05520Fq, A00, valueOf, valueOf2, A05, wDSSwitch != null ? wDSSwitch.isChecked() : false);
                C0M0 A1S = eventCreateOrEditFragment.A1S();
                if (A1S != null) {
                    A1S.setResult(-1);
                    return;
                }
                return;
            case 5:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                C00N.A0C(AbstractC34841ae.A1X(eventCreateOrEditFragment2.A05), "JID should not be null");
                AbstractC05520Fq abstractC05520Fq2 = eventCreateOrEditFragment2.A05;
                if (abstractC05520Fq2 != null) {
                    C23860Ajp A0c = AbstractC34871ah.A0c(eventCreateOrEditFragment2);
                    A0c.A0B(2131891017);
                    A0c.A0g(eventCreateOrEditFragment2.A1X(), new C30F(abstractC05520Fq2, eventCreateOrEditFragment2, 10), 2131901651);
                    A0c.A0e(eventCreateOrEditFragment2.A1X(), null, 2131894661);
                    A0c.A0A();
                    return;
                }
                return;
            case 6:
                ((C42361oG) ((EventInfoFragment) this.A00).A09.getValue()).A0Y(true);
                return;
            case 7:
                C48161yd A0O = AbstractC34881ai.A0O();
                InteropSystemAboutBottomSheet interopSystemAboutBottomSheet = (InteropSystemAboutBottomSheet) this.A00;
                AbstractC34801aa.A1Q(interopSystemAboutBottomSheet.A02);
                AbstractC34871ah.A12(C15910jv.A00(interopSystemAboutBottomSheet.A1T(), null, 3), interopSystemAboutBottomSheet, A0O);
                return;
            case 8:
                InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) this.A00;
                interopReachNotificationSettingsActivity.C7Y(2131897609);
                C42071ni c42071ni = (C42071ni) interopReachNotificationSettingsActivity.A02.getValue();
                C42071ni.A00(interopReachNotificationSettingsActivity, c42071ni, (List) c42071ni.A06.getValue(), !AbstractC34811ab.A1Z(((C42071ni) r0.getValue()).A05.getValue()));
                return;
            case 9:
                InteropSettingsMainFragment interopSettingsMainFragment = (InteropSettingsMainFragment) this.A00;
                AbstractC34881ai.A0h(interopSettingsMainFragment.A03).A00(interopSettingsMainFragment.A00, 2);
                C0M0 A1S2 = interopSettingsMainFragment.A1S();
                if (A1S2 == null || (supportFragmentManager = A1S2.getSupportFragmentManager()) == null) {
                    return;
                }
                C260112h c260112h = new C260112h(supportFragmentManager);
                int i = interopSettingsMainFragment.A00;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("entryPoint", i);
                InteropSettingsOptinFragment interopSettingsOptinFragment = new InteropSettingsOptinFragment();
                interopSettingsOptinFragment.A1h(A07);
                c260112h.A0C(interopSettingsOptinFragment, 2131432943);
                c260112h.A0L(null);
                c260112h.A03();
                return;
            case 10:
                C00C.A0A(view, 0);
                InteropSettingsMainFragment interopSettingsMainFragment2 = (InteropSettingsMainFragment) this.A00;
                ((C0MA) AbstractC34891aj.A0F(interopSettingsMainFragment2)).C7Y(2131897609);
                Context A08 = AbstractC34821ac.A08(view);
                WDSListItem wDSListItem = interopSettingsMainFragment2.A01;
                WDSSwitch wDSSwitch2 = wDSListItem != null ? wDSListItem.A0E : null;
                C00C.A0A(A08, 0);
                AbstractC34811ab.A1T(new C76603Pa(A08, interopSettingsMainFragment2, wDSSwitch2, (InterfaceC13670gH) null, 1), AbstractC34831ad.A0F(interopSettingsMainFragment2));
                return;
            case 11:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                if (AbstractC34891aj.A1R(AbstractC34881ai.A0l(addToListFragment).A07)) {
                    addToListFragment.A2O();
                    return;
                } else {
                    AddToListFragment.A00(addToListFragment);
                    return;
                }
            case 13:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity = (NewChatMessagesUpsellActivity) this.A00;
                C67842vk A0s = AbstractC34831ad.A0s(newChatMessagesUpsellActivity.A06);
                InterfaceC024100j interfaceC024100j = newChatMessagesUpsellActivity.A0A;
                A0s.A03(AbstractC34841ae.A02(interfaceC024100j), 0, "usage", newChatMessagesUpsellActivity.A00);
                AbstractC34801aa.A1Q(newChatMessagesUpsellActivity.A08);
                int A02 = AbstractC34841ae.A02(interfaceC024100j);
                int A022 = AbstractC34841ae.A02(newChatMessagesUpsellActivity.A0B);
                Intent A052 = AbstractC34801aa.A05();
                newChatMessagesUpsellActivity.getPackageName();
                AbstractC34911al.A0r(A052, "com.whatsapp.settings.ui.NewChatMessagesActivity", A02, A022);
                AbstractC34831ad.A0J().A05(newChatMessagesUpsellActivity, A052, 101);
                return;
            case 14:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity2 = (NewChatMessagesUpsellActivity) this.A00;
                AbstractC34831ad.A0s(newChatMessagesUpsellActivity2.A06).A03(AbstractC34841ae.A02(newChatMessagesUpsellActivity2.A0A), 0, "whatsapp_business", newChatMessagesUpsellActivity2.A00);
                AbstractC34901ak.A0t(newChatMessagesUpsellActivity2, ((C34067FBh) C05V.A02(newChatMessagesUpsellActivity2.A07)).A00("new_chat_messages_capping_upsell_activity"));
                return;
            case 15:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity3 = (NewChatMessagesUpsellActivity) this.A00;
                AbstractC34831ad.A0s(newChatMessagesUpsellActivity3.A06).A03(AbstractC34841ae.A02(newChatMessagesUpsellActivity3.A0A), 0, "dismiss", newChatMessagesUpsellActivity3.A00);
                C3PW.A03(newChatMessagesUpsellActivity3, AbstractC34831ad.A0F(newChatMessagesUpsellActivity3), 45);
                return;
            case 16:
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A00;
                C15700ja c15700ja = orderDetailFragment.A0N;
                UserJid userJid = orderDetailFragment.A01;
                str = "buyerJid";
                if (userJid != null) {
                    int A0K = c15700ja.A0K(userJid);
                    C1XF A023 = orderDetailFragment.A0M.A02();
                    if (A0K == 1 && A023 != null) {
                        C1XF c1xf = C1XF.A0E;
                        if ("BR".equals(A023.A03)) {
                            C23860Ajp A0p = AbstractC34881ai.A0p(orderDetailFragment);
                            A0p.A0C(2131895155);
                            A0p.A0B(2131895154);
                            A0p.A0X(new DialogInterfaceOnClickListenerC68402wj(22), 2131894953);
                            AbstractC34871ah.A1L(A0p);
                            C27447CNs c27447CNs = orderDetailFragment.A0L;
                            UserJid userJid2 = orderDetailFragment.A01;
                            if (userJid2 != null) {
                                C2C3 c2c3 = new C2C3();
                                c2c3.A01 = 4;
                                c2c3.A03 = "received_cart";
                                if (!C0IE.A0H("from_cart")) {
                                    c2c3.A05 = "from_cart";
                                }
                                ((C61722jW) c27447CNs.A01.get()).A00(c2c3, userJid2);
                                c27447CNs.A09.Bpu(c2c3);
                                return;
                            }
                        }
                    }
                    C21070sY.A02().A05();
                    orderDetailFragment.A0F.get();
                    orderDetailFragment.A1K();
                    if (orderDetailFragment.A02 == null) {
                        str = "sellerJid";
                    } else if (orderDetailFragment.A01 != null) {
                        if (orderDetailFragment.A09 != null) {
                            AbstractC25130zR.A07(orderDetailFragment.A1L(), "");
                            throw AbstractC34801aa.A12("getCreateOrderActivity");
                        }
                        str = "orderId";
                    }
                }
                C00C.A0F(str);
                throw null;
            case 17:
            case 18:
                WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity = (WallpaperCurrentPreviewActivity) this.A00;
                AbstractC05520Fq A0M = AbstractC34891aj.A0M(wallpaperCurrentPreviewActivity.getIntent(), "chat_jid");
                C128275jt c128275jt = wallpaperCurrentPreviewActivity.A0F;
                if (c128275jt != null) {
                    Intent A053 = AbstractC34801aa.A05();
                    wallpaperCurrentPreviewActivity.getPackageName();
                    AbstractC34911al.A0q(A053, A0M, "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCategoriesActivity");
                    c128275jt.A03(A053);
                    return;
                }
                return;
            case 19:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                messageReplyActivity.A5A();
                messageReplyActivity.A59();
                return;
            case 20:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A00;
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(messageReplyActivity2.A0O);
                C0I0 c0i0 = UserJid.Companion;
                if (c30451Kj.A0S(C0I0.A00(messageReplyActivity2.A0A))) {
                    AbstractC67602vJ.A01(messageReplyActivity2, 106);
                    return;
                }
                C07B c07b = ((C0MA) messageReplyActivity2).A04;
                C00C.A06(c07b);
                boolean A0Z = c07b.A0Z(3223);
                str = "inputAttachBtn";
                C128515kM c128515kM = messageReplyActivity2.A08;
                if (A0Z) {
                    if (c128515kM != null) {
                        C145536aI c145536aI = c128515kM.A03;
                        C05V c05v = messageReplyActivity2.A0T;
                        if (((C139766Ci) C05V.A02(c05v)).A0d()) {
                            ((C139766Ci) C05V.A02(c05v)).A0H();
                        }
                        if (c145536aI == null) {
                            c128515kM = messageReplyActivity2.A08;
                        } else {
                            if (c145536aI.isShowing()) {
                                c145536aI.A0D();
                                return;
                            }
                            C128515kM c128515kM2 = messageReplyActivity2.A08;
                            if (c128515kM2 != null) {
                                c128515kM2.A0O(false, true);
                                return;
                            }
                        }
                    }
                    C00C.A0F("conversationAttachmentController");
                    throw null;
                }
                if (c128515kM != null) {
                    View view2 = messageReplyActivity2.A04;
                    if (view2 != null) {
                        c128515kM.A0J(view2, 2);
                        return;
                    }
                    C00C.A0F(str);
                    throw null;
                }
                C00C.A0F("conversationAttachmentController");
                throw null;
        }
    }
}
