package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.settings.ui.SettingsPassword;
import java.io.File;
import java.util.ArrayList;

/* renamed from: X.4uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110254uT implements C0P5 {
    public final int $t;
    public final Object A00;

    public C110254uT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C128275jt A00(InterfaceC06680Lq interfaceC06680Lq, C0P3 c0p3, AbstractC21180sj abstractC21180sj, int i) {
        return abstractC21180sj.A03(new C110254uT(interfaceC06680Lq, i), interfaceC06680Lq, c0p3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ba, code lost:
    
        if (r0 == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0120, code lost:
    
        if (com.whatsapp.contact.ui.picker.ContactPickerFragment.A0J(r3).isEmpty() == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013d  */
    @Override // p000X.C0P5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BEz(Object obj) {
        InterfaceC024600q interfaceC024600q;
        ArrayList<String> A16;
        Bundle extras;
        Object value;
        AbstractC95404Ja abstractC95404Ja;
        Object obj2;
        Editable editable;
        Intent intent;
        Bundle bundleExtra;
        ContactPickerFragment contactPickerFragment;
        Intent intent2;
        boolean z;
        boolean z2;
        String stringExtra;
        GroupJid A03;
        Intent intent3;
        Intent intent4;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                broadcastListChatInfoActivity.A0D.A0F(IO7.A03);
                interfaceC024600q = broadcastListChatInfoActivity.A03;
                C78383Wk.A00(interfaceC024600q);
                return;
            case 1:
                CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) this.A00;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 1);
                if (c0po.A00 != -1) {
                    communityAdminPickerActivity.A67();
                    return;
                }
                C81483fj c81483fj = (C81483fj) communityAdminPickerActivity.A02.getValue();
                Intent intent5 = c0po.A01;
                boolean booleanExtra = intent5 != null ? intent5.getBooleanExtra("transfer_ownership_successful", false) : false;
                AbstractC34851af.A1K("CommunityChatManager/isTransferOwnershipSuccessful:", AnonymousClass000.A04(), booleanExtra);
                if (booleanExtra) {
                    C0MX c0mx = c81483fj.A01;
                    do {
                    } while (!c0mx.AEM(c0mx.getValue(), new C92523zq(new C105204li(UserJid.Companion.A02(intent5 != null ? intent5.getStringExtra("transfer_ownership_admin_jid") : null), intent5 != null ? intent5.getStringExtra("transfer_ownership_admin_short_name") : null))));
                    return;
                } else {
                    if (intent5 == null) {
                        Log.m219e("CommunityChatManager/onTransferOwnershipResult unexpected error result");
                        return;
                    }
                    String stringExtra2 = intent5.getStringExtra("transfer_ownership_admin_short_name");
                    C0MX c0mx2 = c81483fj.A01;
                    do {
                        value = c0mx2.getValue();
                        abstractC95404Ja = (AbstractC95404Ja) value;
                    } while (!c0mx2.AEM(value, new C92533zr(abstractC95404Ja instanceof C92523zq ? ((C92523zq) abstractC95404Ja).A00 : abstractC95404Ja instanceof C92513zp ? ((C92513zp) abstractC95404Ja).A00 : ((C92533zr) abstractC95404Ja).A00, stringExtra2)));
                    return;
                }
            case 2:
                ReviewGroupsPermissionsBeforeLinkActivity.A0W((C0PO) obj, (ReviewGroupsPermissionsBeforeLinkActivity) this.A00);
                return;
            case 3:
                SelectCommunityForGroupActivity selectCommunityForGroupActivity = (SelectCommunityForGroupActivity) this.A00;
                C0PO c0po2 = (C0PO) obj;
                C00C.A0A(c0po2, 1);
                if (c0po2.A00 != -1) {
                    selectCommunityForGroupActivity.onCancel();
                    return;
                }
                Intent intent6 = c0po2.A01;
                if (intent6 == null || (extras = intent6.getExtras()) == null || (A16 = extras.getStringArrayList("result_groups_to_be_hidden")) == null) {
                    A16 = AbstractC34801aa.A16();
                }
                selectCommunityForGroupActivity.A01 = A16.contains(AbstractC34861ag.A0Q(((C46Q) selectCommunityForGroupActivity).A03).getRawString());
                selectCommunityForGroupActivity.BL0();
                return;
            case 4:
                CAGInfoFragment cAGInfoFragment = (CAGInfoFragment) this.A00;
                C0PO c0po3 = (C0PO) obj;
                C00C.A0A(c0po3, 1);
                C42S c42s = cAGInfoFragment.A05;
                if (c42s == null || (intent4 = c0po3.A01) == null || !AbstractC34871ah.A1a(intent4, "message_mute_clicked")) {
                    return;
                }
                c42s.A0B = true;
                return;
            case 5:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C0PO c0po4 = (C0PO) obj;
                if (c0po4.A00 != -1 || (intent3 = c0po4.A01) == null) {
                    return;
                }
                GroupJid A032 = GroupJid.Companion.A03(intent3.getStringExtra("group_jid"));
                if (A032 != null) {
                    RunnableC116585Bx.A00(contactPickerFragmentKt.A0p, A032, contactPickerFragmentKt, 29);
                    return;
                }
                return;
            case 6:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                C0PO c0po5 = (C0PO) obj;
                if (c0po5.A00 == -1) {
                    Intent A05 = AbstractC34801aa.A05();
                    Intent intent7 = c0po5.A01;
                    if (intent7 != null && (stringExtra = intent7.getStringExtra("group_jid")) != null && (A03 = GroupJid.Companion.A03(stringExtra)) != null) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        A162.add(A03);
                        A05.putStringArrayListExtra("jids", C0I3.A0C(A162));
                        contactPickerFragment2.A05.A06(A05);
                    } else if (!(contactPickerFragment2 instanceof VoipParticipantPickerFragment)) {
                        contactPickerFragment2.A05.A05(0, A05);
                    }
                    contactPickerFragment2.A2f();
                    return;
                }
                return;
            case 7:
                contactPickerFragment = (ContactPickerFragment) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    contactPickerFragment.A05.A00.A4w(ContactPickerFragment.A0J(contactPickerFragment));
                    contactPickerFragment.A2f();
                    return;
                }
                return;
            case 8:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                C0PO c0po6 = (C0PO) obj;
                if (c0po6.A00 != -1 || (intent2 = c0po6.A01) == null) {
                    return;
                }
                ArrayList A0k = AbstractC34911al.A0k(intent2);
                if (!contactPickerFragment3.A06.A07.A01) {
                    z = true;
                    break;
                }
                z = false;
                ContactPickerViewModel contactPickerViewModel = contactPickerFragment3.A06;
                boolean isEmpty = A0k.isEmpty();
                C1144753s c1144753s = contactPickerViewModel.A07;
                if (!isEmpty) {
                    z2 = c1144753s.A01 ? false : true;
                    c1144753s.A00 = A0k;
                    if (z) {
                        contactPickerFragment3.A2q();
                    }
                    if (contactPickerFragment3.A2S()) {
                        if (ContactPickerFragment.A08(contactPickerFragment3) > 0 || contactPickerFragment3.A2P()) {
                            contactPickerFragment3.A2p();
                        } else {
                            contactPickerFragment3.A2g();
                        }
                        ContactPickerFragment.A0n(contactPickerFragment3);
                    }
                    ((ContactPickerFragmentKt) contactPickerFragment3).A0S.notifyDataSetChanged();
                    return;
                }
                c1144753s.A01 = z2;
                c1144753s.A00 = A0k;
                if (z) {
                }
                if (contactPickerFragment3.A2S()) {
                }
                ((ContactPickerFragmentKt) contactPickerFragment3).A0S.notifyDataSetChanged();
                return;
            case 9:
                contactPickerFragment = (ContactPickerFragment) this.A00;
                if (((C0PO) obj).A00 != -1) {
                    return;
                }
                contactPickerFragment.A2f();
                return;
            case 10:
                C0PO c0po7 = (C0PO) obj;
                ContactPickerFragment.A0Y(c0po7.A01, (ContactPickerFragment) this.A00, c0po7.A00);
                return;
            case 11:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0PO c0po8 = (C0PO) obj;
                C00C.A0A(c0po8, 1);
                if (c0po8.A00 == -1) {
                    dialogFragment.A2P();
                    return;
                }
                return;
            case 12:
                NewGroup newGroup = (NewGroup) this.A00;
                C0PO c0po9 = (C0PO) obj;
                C00C.A0A(c0po9, 1);
                if (c0po9.A00 != -1 || (intent = c0po9.A01) == null || (bundleExtra = intent.getBundleExtra("setting_values")) == null) {
                    return;
                }
                newGroup.A04 = bundleExtra;
                return;
            case 13:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
                    if (inputPrompt != null && (editable = inputPrompt.getEditable()) != null) {
                        int length = editable.length();
                        obj2 = editable;
                        break;
                    }
                    C82333hV c82333hV = aiImagineBottomSheet.A0O;
                    if (c82333hV != null) {
                        obj2 = c82333hV.A0P.A04();
                        C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                        if (c82333hV2 != null) {
                            if (c82333hV2.A0i()) {
                                c82333hV2.A0d(C939745z.A00);
                                if (c82333hV2.A03 == IO7.A01) {
                                    C3WF.A1O(c82333hV2.A1D);
                                    c82333hV2.A0O.A0D(null);
                                }
                                C82333hV.A0I(c82333hV2, String.valueOf(obj2));
                                return;
                            }
                            return;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                return;
            case 14:
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
                C0PO c0po10 = (C0PO) obj;
                C00C.A0A(c0po10, 1);
                int i = c0po10.A00;
                C82333hV c82333hV3 = aiImagineBottomSheet2.A0O;
                if (i == -1) {
                    if (c82333hV3 != null) {
                        c82333hV3.A00 = (InterfaceC123285bQ) (C82333hV.A0M(c82333hV3) ? c82333hV3.A0L : c82333hV3.A0O).A04();
                        AiImagineBottomSheet.A0K(aiImagineBottomSheet2, false);
                        return;
                    }
                } else if (c82333hV3 != null) {
                    c82333hV3.A00 = null;
                    return;
                }
                C00C.A0F("viewModel");
                throw null;
            case 15:
                AiImagineBottomSheet aiImagineBottomSheet3 = (AiImagineBottomSheet) this.A00;
                C0PO c0po11 = (C0PO) obj;
                Intent intent8 = c0po11.A01;
                if (intent8 != null) {
                    if (c0po11.A00 != -1) {
                        C82333hV c82333hV4 = aiImagineBottomSheet3.A0O;
                        if (c82333hV4 != null) {
                            c82333hV4.A00 = null;
                            return;
                        }
                    } else {
                        ArrayList A0k2 = AbstractC34911al.A0k(intent8);
                        C82333hV c82333hV5 = aiImagineBottomSheet3.A0O;
                        if (c82333hV5 != null) {
                            String stringExtra3 = intent8.getStringExtra("file_path");
                            try {
                                c82333hV5.A11.A02(Uri.fromFile(stringExtra3 != null ? new File(stringExtra3) : null), new C163347Et(null, null, 0, false, false, false, false), new C1153256z(c82333hV5, 0), 0, 1L, "", A0k2, 46);
                            } catch (Exception e) {
                                Log.m221e("AiImagineBottomSheetViewModel/onShareImaginePicture/exception ", e);
                            }
                            C82333hV c82333hV6 = aiImagineBottomSheet3.A0O;
                            if (c82333hV6 != null) {
                                c82333hV6.A00 = (InterfaceC123285bQ) (C82333hV.A0M(c82333hV6) ? c82333hV6.A0L : c82333hV6.A0O).A04();
                                if (A0k2.size() == 1) {
                                    Object A0l = C0JL.A0l(A0k2);
                                    C00C.A06(A0l);
                                    Intent A06 = ((C21920tz) C05V.A02(aiImagineBottomSheet3.A13)).A06(aiImagineBottomSheet3.A1K(), (AbstractC05520Fq) A0l, 0);
                                    A06.putExtra("keep_navigation_history", false);
                                    ((C0NZ) C05V.A02(aiImagineBottomSheet3.A0y)).A07(aiImagineBottomSheet3.A1K(), A06);
                                } else {
                                    ((C0NI) C05V.A02(aiImagineBottomSheet3.A15)).A08(2131898000, 1);
                                }
                                AiImagineBottomSheet.A0K(aiImagineBottomSheet3, false);
                                return;
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                return;
            case 16:
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = (ImagineMeOnboardingCameraFragment) this.A00;
                C0PO c0po12 = (C0PO) obj;
                C00C.A0A(c0po12, 1);
                int i2 = c0po12.A00;
                if (i2 == -1) {
                    ImagineMeOnboardingCameraFragment.A04(imagineMeOnboardingCameraFragment);
                    return;
                } else {
                    if (i2 == 0) {
                        AbstractC34901ak.A11(imagineMeOnboardingCameraFragment);
                        return;
                    }
                    return;
                }
            case 17:
                AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    aiImagineBottomSheetV2.A2O();
                    return;
                }
                AiImagineViewModel aiImagineViewModel = aiImagineBottomSheetV2.A04;
                if (aiImagineViewModel != null) {
                    aiImagineViewModel.A0g = false;
                    aiImagineViewModel.A0f = null;
                    return;
                }
                C00C.A0F("imagineViewModel");
                throw null;
            case 18:
                AiImagineBottomSheetV2 aiImagineBottomSheetV22 = (AiImagineBottomSheetV2) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    AiImagineViewModel aiImagineViewModel2 = aiImagineBottomSheetV22.A04;
                    if (aiImagineViewModel2 != null) {
                        if (((C1AB) C00X.A03(6191)).A04() && ((C78303Wc) C00H.A02(1153)).A0G()) {
                            if (aiImagineViewModel2.A00 == IO7.A01) {
                                aiImagineViewModel2.A0W.C49(null);
                            }
                            String str = (String) aiImagineViewModel2.A0b.getValue();
                            if (str != null) {
                                aiImagineViewModel2.A0d.C49(C46F.A00);
                                InterfaceC07740Px interfaceC07740Px = aiImagineViewModel2.A01;
                                if (interfaceC07740Px != null) {
                                    interfaceC07740Px.ACw(null);
                                }
                                aiImagineViewModel2.A01 = C3WD.A1D((AbstractC026601w) C05V.A02(aiImagineViewModel2.A09), new C5JC(aiImagineViewModel2, str, null, aiImagineViewModel2.A0I.incrementAndGet(), 0), AbstractC29171Ff.A00(aiImagineViewModel2));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                return;
            case 19:
                interfaceC024600q = ((C4FG) this.A00).A03;
                C78383Wk.A00(interfaceC024600q);
                return;
            default:
                SettingsPassword settingsPassword = (SettingsPassword) this.A00;
                C0PO c0po13 = (C0PO) obj;
                C00C.A09(c0po13);
                if (c0po13.A00 == -1) {
                    Intent intent9 = c0po13.A01;
                    boolean booleanExtra2 = intent9 != null ? intent9.getBooleanExtra("twofa_enabled", false) : false;
                    AbstractC07360Ol A0c = C3WD.A0c(settingsPassword.A02);
                    AbstractC34811ab.A1T(new C5J3(A0c, null, 4), AbstractC29171Ff.A00(A0c));
                    BCD A01 = BCD.A01(settingsPassword.findViewById(2131433513), 2131903044, 0);
                    if (booleanExtra2) {
                        A01.A0G(new ViewOnClickListenerC109444tA(settingsPassword, 13), 2131903046);
                    }
                    A01.A08();
                    return;
                }
                return;
        }
    }
}
