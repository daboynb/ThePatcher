package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.onboarding.AiNotAvailableBottomSheet;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.ContactsAttachmentSelector;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfileSettingsRowIconText;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.511, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass511 implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public AnonymousClass511(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new AnonymousClass511(interfaceC06620Lk, i));
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new AnonymousClass511(obj, i));
    }

    public static void A02(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp, int i, int i2) {
        c23860Ajp.A0g(interfaceC06620Lk, new AnonymousClass511(interfaceC06620Lk, i), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r1.A05.A0a(24445) == false) goto L28;
     */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        C07C A0m;
        Runnable runnableC116565Bv;
        String A1I;
        ProfileSettingsRowIconText profileSettingsRowIconText;
        C4GM c4gm;
        DialogInterface dialogInterface;
        int i;
        Object[] objArr;
        String A0P;
        C035006e c035006e;
        int i2;
        int valueOf;
        Object obj2;
        C17V c17v;
        int i3;
        int i4;
        C0MA c0ma;
        C0MA c0ma2;
        C0NI c0ni;
        Runnable A00;
        int i5;
        C165647Nz c165647Nz;
        View view;
        Context context;
        Intent A02;
        InterfaceC123335bV interfaceC123335bV;
        InterfaceC123325bU interfaceC123325bU;
        ContactPickerFragment contactPickerFragment;
        C1CU c1cu;
        C23859Ajo c23859Ajo;
        int i6;
        int i7;
        boolean z;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                C5ZB c5zb = (C5ZB) obj3;
                if (c5zb instanceof C54B) {
                    Log.m223i("contactpicker/validateBot/started");
                    contactPickerFragment2.A05.C7Z(0, 2131897770);
                    return;
                }
                C5AP.A02(contactPickerFragment2);
                if (!(c5zb instanceof C54A)) {
                    if (c5zb instanceof AnonymousClass549) {
                        Log.m223i("contactpicker/validateBot/finished");
                        AnonymousClass549 anonymousClass549 = (AnonymousClass549) c5zb;
                        if (!anonymousClass549.A01) {
                            ContactPickerFragment.A0q(contactPickerFragment2, 2131890306);
                            return;
                        } else {
                            contactPickerFragment2.A45.A02(contactPickerFragment2.A1J(), null, anonymousClass549.A00, EnumC147736gQ.A0P, C2V4.A03, null, contactPickerFragment2.A1C, AbstractC34821ac.A1B());
                            contactPickerFragment2.A2f();
                            return;
                        }
                    }
                    return;
                }
                Log.m223i("contactpicker/validateBot/onboarding");
                C54A c54a = (C54A) c5zb;
                UserJid userJid = c54a.A01;
                Uri uri = c54a.A00;
                if (contactPickerFragment2.A1S() instanceof C0MA) {
                    C67972vy c67972vy = (C67972vy) contactPickerFragment2.A4x.getValue();
                    C92003yZ c92003yZ = new C92003yZ(userJid, false);
                    boolean A1a = AbstractC34811ab.A1a(userJid);
                    String queryParameter = uri.getQueryParameter("s");
                    if (C00C.areEqual(queryParameter, "5")) {
                        i7 = 10;
                    } else {
                        i7 = 5;
                        if (C00C.areEqual(queryParameter, "4")) {
                            i7 = 11;
                        }
                    }
                    C05V c05v = c67972vy.A02;
                    if (A1a) {
                        InterfaceC024600q interfaceC024600q = c05v.A00;
                        if (AbstractC34801aa.A0P(interfaceC024600q).A0U()) {
                            C12960ec A0P2 = AbstractC34801aa.A0P(interfaceC024600q);
                            if (A0P2.A0U()) {
                                z = true;
                                break;
                            }
                            z = false;
                            C67972vy.A00(c92003yZ, BotInteractionType.A0F, c67972vy, Integer.valueOf(i7), !z);
                            return;
                        }
                    } else {
                        InterfaceC024600q interfaceC024600q2 = c05v.A00;
                        if (AbstractC34801aa.A0P(interfaceC024600q2).A0u(c92003yZ.A00)) {
                            C67972vy.A02(c92003yZ, c67972vy, false);
                            return;
                        }
                        if (AbstractC34801aa.A0P(interfaceC024600q2).A09()) {
                            Integer valueOf2 = Integer.valueOf(i7);
                            C67972vy.A00(c92003yZ, BotInteractionType.A06, c67972vy, valueOf2, false);
                            C0D8 A0g = AbstractC34821ac.A0g(c67972vy.A06);
                            C930742m c930742m = new C930742m();
                            AbstractC34801aa.A1R(c930742m, 70);
                            c930742m.A09 = valueOf2;
                            c930742m.A0W = C9BV.A00();
                            c930742m.A03 = false;
                            A0g.Bpu(c930742m);
                            return;
                        }
                    }
                    Activity activity = c67972vy.A01;
                    if (activity instanceof C0MA) {
                        C0MA c0ma3 = (C0MA) activity;
                        C00C.A0A(c0ma3, 0);
                        c0ma3.C79(new AiNotAvailableBottomSheet());
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((ContactPickerFragment) this.A00).A39((C100784dI) obj3);
                return;
            case 2:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                contactPickerFragment3.A2n();
                Optional optional = contactPickerFragment3.A3n;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isInBusinessBroadcastTestGroup");
                }
                return;
            case 3:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                InterfaceC122305Zp interfaceC122305Zp = (InterfaceC122305Zp) obj3;
                if (interfaceC122305Zp instanceof C1158959e) {
                    C0I6 c0i6 = ((C1158959e) interfaceC122305Zp).A00;
                    C0M0 A1S = contactPickerFragmentKt.A1S();
                    if (A1S == null || A1S.isFinishing()) {
                        return;
                    }
                    C3WJ.A0k(A1S.getSupportFragmentManager());
                    if (contactPickerFragmentKt.A1m) {
                        A0m = contactPickerFragmentKt.A0p;
                        runnableC116565Bv = new RunnableC116585Bx(c0i6, contactPickerFragmentKt, 28);
                        A0m.BwT(runnableC116565Bv);
                        return;
                    } else {
                        C21920tz c21920tz = new C21920tz();
                        EnumC147696gM enumC147696gM = EnumC147696gM.A02;
                        Intent A0I = C3WE.A0I(A1S, c0i6, c21920tz);
                        A0I.putExtra("chat_origin", enumC147696gM.origin);
                        A0I.putExtra("mat_entry_point", 68);
                        AbstractC34901ak.A0u(A1S, A0I);
                        return;
                    }
                }
                return;
            case 4:
                ContactPickerFragment contactPickerFragment4 = (ContactPickerFragment) this.A00;
                AbstractC95454Jf abstractC95454Jf = (AbstractC95454Jf) obj3;
                if (contactPickerFragment4.A05.A00.B41()) {
                    return;
                }
                if (abstractC95454Jf instanceof C41B) {
                    contactPickerFragment4.A05.C7Z(0, 2131889820);
                    return;
                }
                if (abstractC95454Jf instanceof C41C) {
                    C82023ge c82023ge = ((ContactPickerFragmentKt) contactPickerFragment4).A0c;
                    C5KR.A03(c82023ge, AbstractC29171Ff.A00(c82023ge), 16);
                    C5AP.A02(contactPickerFragment4);
                    DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = ((ContactPickerFragmentKt) contactPickerFragment4).A0G;
                    if (dialogInterfaceC23863Ajt != null) {
                        dialogInterfaceC23863Ajt.dismiss();
                    }
                    c23859Ajo = new C23859Ajo(contactPickerFragment4.A1K());
                    c23859Ajo.A0i(false);
                    c23859Ajo.A0S(2131889821);
                    c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC108394rS(contactPickerFragment4, 31), 2131901836);
                    c23859Ajo.A0W(null, 2131901851);
                    i6 = 2;
                } else {
                    if (abstractC95454Jf instanceof AnonymousClass415) {
                        C82023ge c82023ge2 = ((ContactPickerFragmentKt) contactPickerFragment4).A0c;
                        C5KR.A03(c82023ge2, AbstractC29171Ff.A00(c82023ge2), 16);
                        C5AP.A02(contactPickerFragment4);
                        c1cu = ((AnonymousClass415) abstractC95454Jf).A00;
                        if (c1cu == null) {
                            C0MA c0ma4 = (C0MA) contactPickerFragment4.A1T();
                            C00C.A0A(c0ma4, 1);
                            c0ma4.C78(EmojiEditTextBottomSheetDialogFragment.A00("", null, 4, 2131892229, 2131889791, 2131894207, 0, 2131889785, Math.max(0, C3WG.A0H(c0ma4)), 16385, true), "name_your_group_optional");
                            return;
                        }
                    } else if (abstractC95454Jf instanceof AnonymousClass416) {
                        C82023ge c82023ge3 = ((ContactPickerFragmentKt) contactPickerFragment4).A0c;
                        C5KR.A03(c82023ge3, AbstractC29171Ff.A00(c82023ge3), 16);
                        C5AP.A02(contactPickerFragment4);
                        c1cu = ((AnonymousClass416) abstractC95454Jf).A00;
                        if (c1cu == null) {
                            C260112h c260112h = new C260112h(contactPickerFragment4.A1W());
                            c260112h.A0E(AbstractC55732Yr.A00(null, 88, null, ContactPickerFragment.A0K(contactPickerFragment4), null, 12, false, false, false, false), null);
                            c260112h.A04();
                            return;
                        }
                    } else {
                        if (!(abstractC95454Jf instanceof AnonymousClass414)) {
                            if (abstractC95454Jf instanceof AnonymousClass417) {
                                AnonymousClass417 anonymousClass417 = (AnonymousClass417) abstractC95454Jf;
                                Intent A05 = AbstractC34801aa.A05();
                                A05.putExtra("group_jid", anonymousClass417.A01.getRawString());
                                C60112gh c60112gh = anonymousClass417.A00;
                                if (c60112gh != null) {
                                    contactPickerFragment4.A3O.get();
                                    Bundle A002 = C66592tZ.A00(contactPickerFragment4.A1K(), null, null, c60112gh, contactPickerFragment4.A4Z, contactPickerFragment4.A4a);
                                    if (A002 != null) {
                                        A05.putExtra("new_group_result_bundle", A002);
                                    }
                                    A05.putExtra("conversation_entry_point", 30);
                                }
                                contactPickerFragment4.A05.A05(-1, A05);
                            } else if (!(abstractC95454Jf instanceof AnonymousClass418) && !(abstractC95454Jf instanceof AnonymousClass419)) {
                                return;
                            } else {
                                contactPickerFragment4.A05.A04(0);
                            }
                            contactPickerFragment4.A05.A03();
                            return;
                        }
                        C82023ge c82023ge4 = ((ContactPickerFragmentKt) contactPickerFragment4).A0c;
                        C5KR.A03(c82023ge4, AbstractC29171Ff.A00(c82023ge4), 16);
                        C5AP.A02(contactPickerFragment4);
                        c1cu = ((AnonymousClass414) abstractC95454Jf).A00;
                    }
                    DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = ((ContactPickerFragmentKt) contactPickerFragment4).A0G;
                    if (dialogInterfaceC23863Ajt2 != null) {
                        dialogInterfaceC23863Ajt2.dismiss();
                    }
                    C68012w3.A04((C68012w3) C05V.A02(contactPickerFragment4.A3C), 12, C116905Dd.A00(37), 8, 88);
                    c23859Ajo = new C23859Ajo(contactPickerFragment4.A1K());
                    c23859Ajo.A0i(false);
                    c23859Ajo.A0T(2131890266);
                    c23859Ajo.A0S(2131889819);
                    c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC108334rM(contactPickerFragment4, c1cu, 6), 2131889817);
                    c23859Ajo.A0W(new DialogInterfaceOnClickListenerC108394rS(contactPickerFragment4, 37), 2131889818);
                    c23859Ajo.A0X(new DialogInterfaceOnClickListenerC108394rS(contactPickerFragment4, 38), 2131901851);
                    i6 = 3;
                }
                c23859Ajo.A0c(new DialogInterfaceOnDismissListenerC108404rT(contactPickerFragment4, i6));
                ((ContactPickerFragmentKt) contactPickerFragment4).A0G = c23859Ajo.A0A();
                return;
            case 5:
                contactPickerFragment = (ContactPickerFragment) this.A00;
                List list = contactPickerFragment.A4t;
                list.clear();
                list.addAll((Collection) obj3);
                ContactPickerFragment.A0w(contactPickerFragment, false);
                return;
            case 6:
                contactPickerFragment = (ContactPickerFragment) this.A00;
                EnumC28741Dl enumC28741Dl = (EnumC28741Dl) obj3;
                if (contactPickerFragment.A14 != enumC28741Dl) {
                    contactPickerFragment.A14 = enumC28741Dl;
                    ContactPickerFragment.A0w(contactPickerFragment, false);
                    return;
                }
                return;
            case 7:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                if (contactPickerFragmentKt2.A0Z == null || contactPickerFragmentKt2.A0a == null) {
                    return;
                }
                c0ni = contactPickerFragmentKt2.A4q;
                A00 = new C5BJ(6, contactPickerFragmentKt2, A1Z);
                c0ni.A0L(A00);
                return;
            case 8:
                ContactPickerFragment contactPickerFragment5 = (ContactPickerFragment) this.A00;
                C3VI c3vi = (C3VI) obj3;
                if (c3vi == null || !contactPickerFragment5.A1n) {
                    return;
                }
                Intent A052 = AbstractC34801aa.A05();
                C30541Ks A07 = AbstractC25130zR.A07(contactPickerFragment5.A2Y(), "");
                if (A07 != null) {
                    AbstractC25130zR.A01(A052, A07);
                }
                A052.putExtra("share_action_id", c3vi.getId());
                C5AP.A01(A052, contactPickerFragment5);
                return;
            case 9:
                ContactPickerFragment contactPickerFragment6 = (ContactPickerFragment) this.A00;
                int A003 = AbstractC34811ab.A00(obj3);
                if (contactPickerFragment6.A1y || contactPickerFragment6.A1n || contactPickerFragment6.A1w) {
                    contactPickerFragment6.A2v(A003, 2131167406);
                    return;
                }
                return;
            case 10:
                ContactPickerFragment contactPickerFragment7 = (ContactPickerFragment) this.A00;
                dialogInterface = (DialogInterface) obj3;
                ((C7JP) C05V.A02(contactPickerFragment7.A3I)).A08(107, 1, 29);
                C5AP.A02(contactPickerFragment7);
                dialogInterface.dismiss();
                return;
            case 11:
                C5AP.A02((ContactPickerFragment) this.A00);
                return;
            case 12:
                C0MA c0ma5 = (C0MA) this.A00;
                if (AbstractC34811ab.A1Z(obj3)) {
                    c0ma5.C7Z(2131901138, 2131897162);
                    return;
                } else {
                    c0ma5.BuK();
                    return;
                }
            case 13:
                ContactsAttachmentSelector contactsAttachmentSelector = (ContactsAttachmentSelector) this.A00;
                C81353fW c81353fW = contactsAttachmentSelector.A00;
                C17V c17v2 = c81353fW.A01;
                c17v2.A0E(c81353fW.A02);
                c81353fW.A00.A0E(c17v2);
                AbstractC34831ad.A0J().A05(contactsAttachmentSelector, C1D9.A01(contactsAttachmentSelector, AbstractC34891aj.A0M(contactsAttachmentSelector.getIntent(), "jid"), C3WG.A0a(contactsAttachmentSelector.getIntent(), "quoted_group_jid"), AbstractC25130zR.A03(contactsAttachmentSelector.getIntent()), (ArrayList) obj3, AbstractC34871ah.A1a(contactsAttachmentSelector.getIntent(), "has_number_from_url")), 8);
                return;
            case 14:
                C81353fW c81353fW2 = (C81353fW) this.A00;
                AbstractC34821ac.A1Q(c81353fW2.A03, false);
                c17v = c81353fW2.A00;
                obj2 = obj3;
                c17v.A0D(obj2);
                return;
            case 15:
                C81363fX c81363fX = (C81363fX) this.A00;
                List list2 = (List) obj3;
                C00C.A0A(list2, 1);
                if (list2.isEmpty()) {
                    c035006e = c81363fX.A0D;
                    valueOf = 1;
                } else {
                    if (AbstractC34811ab.A1G(list2) instanceof C1144353o) {
                        c035006e = c81363fX.A0D;
                        i2 = 3;
                    } else {
                        if (c81363fX.A01) {
                            C035006e c035006e2 = c81363fX.A0A;
                            if (c035006e2.A04() == null) {
                                AbstractC34821ac.A1Q(c035006e2, true);
                            }
                        }
                        c035006e = c81363fX.A0D;
                        i2 = 2;
                    }
                    valueOf = Integer.valueOf(i2);
                }
                c035006e.A0C(valueOf);
                c17v = c81363fX.A08;
                obj2 = list2;
                c17v.A0D(obj2);
                return;
            case 16:
                C41M.A0B((C41M) this.A00);
                return;
            case 17:
                GroupMembersSelector.A0g((GroupMembersSelector) this.A00, false);
                return;
            case 18:
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                C55V c55v = (C55V) obj3;
                if (c55v == null) {
                    C0M0 A1S2 = groupMembershipApprovalRequestsFragment.A1S();
                    C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0MA) A1S2).BuK();
                    return;
                }
                EnumC95004Hl enumC95004Hl = c55v.A03;
                String str = null;
                if (enumC95004Hl != null) {
                    C0IB c0ib = c55v.A06;
                    if (enumC95004Hl == EnumC95004Hl.A02) {
                        i = 2131892309;
                        objArr = new Object[1];
                        A0P = groupMembershipApprovalRequestsFragment.A02.A0O(c0ib);
                    } else if (enumC95004Hl == EnumC95004Hl.A03) {
                        i = 2131892311;
                        objArr = new Object[1];
                        A0P = groupMembershipApprovalRequestsFragment.A02.A0P(c0ib);
                    }
                    str = AbstractC34861ag.A0y(groupMembershipApprovalRequestsFragment, A0P, objArr, 0, i);
                }
                C0M0 A1S3 = groupMembershipApprovalRequestsFragment.A1S();
                C00C.A0C(A1S3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0MA) A1S3).A4N(null, str);
                return;
            case 19:
                ((GroupMembershipApprovalRequestsFragment) this.A00).A03.A0J(AbstractC34811ab.A00(obj3));
                return;
            case 20:
                ((GroupMembershipApprovalRequestsFragment) this.A00).A03.A0L(AbstractC34811ab.A00(obj3));
                return;
            case 21:
                C0M0 A1S4 = ((Fragment) this.A00).A1S();
                if (A1S4 != null) {
                    A1S4.invalidateOptionsMenu();
                    return;
                }
                return;
            case 22:
                Fragment fragment = (Fragment) this.A00;
                C98834Wi c98834Wi = (C98834Wi) obj3;
                C00C.A0A(c98834Wi, 1);
                C0MA c0ma6 = (C0MA) AbstractC34891aj.A0F(fragment);
                int i8 = c98834Wi.A00;
                D16 d16 = new D16(fragment, c98834Wi, 2);
                Object[] objArr2 = c98834Wi.A02;
                c0ma6.B9J(d16, Arrays.copyOf(objArr2, objArr2.length), 0, i8, 2131894953);
                return;
            case 23:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                C98614Vl c98614Vl = (C98614Vl) obj3;
                if (c98614Vl.A00 == 0) {
                    C99384Yl c99384Yl = (C99384Yl) groupProfileEmojiEditor.A06.get();
                    ImageView imageView = groupProfileEmojiEditor.A03;
                    Drawable drawable = c98614Vl.A01;
                    C00N.A05(drawable);
                    Bitmap A004 = c99384Yl.A00(groupProfileEmojiEditor.getResources(), drawable, imageView);
                    groupProfileEmojiEditor.A00 = A004;
                    if (A004 != null) {
                        groupProfileEmojiEditor.A04.setImageBitmap(A004);
                        groupProfileEmojiEditor.invalidateOptionsMenu();
                        return;
                    }
                }
                ((C0MA) groupProfileEmojiEditor).A0C.A08(2131890941, 1);
                return;
            case 24:
                C3WG.A0w((Activity) this.A00);
                return;
            case 25:
                Runnable runnable = (Runnable) this.A00;
                ((DialogInterface) obj3).dismiss();
                runnable.run();
                return;
            case 26:
                C0M6 c0m6 = (C0M6) this.A00;
                InterfaceC122305Zp interfaceC122305Zp2 = (InterfaceC122305Zp) obj3;
                if (interfaceC122305Zp2 instanceof C1158959e) {
                    C0I6 c0i62 = ((C1158959e) interfaceC122305Zp2).A00;
                    C3WJ.A0k(c0m6.getSupportFragmentManager());
                    A0m = c0m6.A03;
                    runnableC116565Bv = new RunnableC116605Bz(c0i62, c0m6, 3);
                    A0m.BwT(runnableC116565Bv);
                    return;
                }
                return;
            case 27:
                C4FG c4fg = (C4FG) this.A00;
                List list3 = c4fg.A1C;
                list3.clear();
                list3.addAll((Collection) obj3);
                C4FG.A1E(c4fg);
                return;
            case 28:
                C4FG c4fg2 = (C4FG) this.A00;
                EnumC28741Dl enumC28741Dl2 = (EnumC28741Dl) obj3;
                if (c4fg2.A0V != enumC28741Dl2) {
                    c4fg2.A0V = enumC28741Dl2;
                    C4FG.A1E(c4fg2);
                }
                if (enumC28741Dl2 == EnumC28741Dl.A03) {
                    C4FG.A1F(c4fg2, new C5C1(c4fg2, 44), 0);
                    return;
                }
                return;
            case 29:
                ((C4FG) this.A00).A5o((C100784dI) obj3);
                return;
            case 30:
                dialogInterface = (DialogInterface) obj3;
                ((C4Dw) this.A00).A5C();
                dialogInterface.dismiss();
                return;
            case 31:
                AdminInviteErrorDialog adminInviteErrorDialog = (AdminInviteErrorDialog) this.A00;
                if (adminInviteErrorDialog.A1q()) {
                    InterfaceC024100j interfaceC024100j = adminInviteErrorDialog.A01;
                    if (interfaceC024100j.getValue() != C4H6.A05 && (interfaceC123325bU = adminInviteErrorDialog.A00) != null) {
                        interfaceC123325bU.BlM((C4H6) interfaceC024100j.getValue(), AbstractC34861ag.A14(adminInviteErrorDialog.A02), C3WD.A18(adminInviteErrorDialog.A04));
                    }
                    adminInviteErrorDialog.A2O();
                    return;
                }
                return;
            case 32:
            case 33:
            case 35:
            default:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1q()) {
                    dialogFragment.A2O();
                    return;
                }
                return;
            case 34:
                RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = (RevokeNewsletterAdminInviteDialogFragment) this.A00;
                if (revokeNewsletterAdminInviteDialogFragment.A1q()) {
                    UserJid userJid2 = (UserJid) revokeNewsletterAdminInviteDialogFragment.A01.getValue();
                    if (userJid2 != null && (interfaceC123335bV = revokeNewsletterAdminInviteDialogFragment.A00) != null) {
                        interfaceC123335bV.Be2(userJid2);
                    }
                    revokeNewsletterAdminInviteDialogFragment.A2O();
                    return;
                }
                return;
            case 36:
                C82173gy A0o = C3WF.A0o((NewsletterAdminProfileFragment) this.A00);
                A0o.A09.CBw(AbstractC34821ac.A0q());
                A0m = AbstractC34831ad.A0m(A0o.A05);
                runnableC116565Bv = new RunnableC116565Bv(A0o, 19);
                A0m.BwT(runnableC116565Bv);
                return;
            case 37:
                AbstractC07360Ol A0c = C3WD.A0c(((PaaUnlinkAccountSettingsActivity) this.A00).A04);
                AbstractC34811ab.A1T(C5KS.A04(A0c, null, 1), AbstractC29171Ff.A00(A0c));
                return;
            case 38:
                C99194Xs c99194Xs = (C99194Xs) this.A00;
                C4eI c4eI = (C4eI) obj3;
                C00C.A09(c4eI);
                if (!c4eI.A02) {
                    c99194Xs.A03.setVisibility(8);
                    return;
                }
                WDSListItem wDSListItem = c99194Xs.A03;
                i5 = 0;
                wDSListItem.setVisibility(0);
                String A0n = AbstractC34851af.A0n(c99194Xs.A00.getResources(), c4eI.A00, 0, 2131755685);
                C00C.A06(A0n);
                wDSListItem.setSubText(A0n);
                if (c4eI.A01 <= 0) {
                    wDSListItem.B0y();
                    return;
                }
                WDSListItem.A04(wDSListItem);
                view = wDSListItem.A09;
                if (view == null) {
                    return;
                }
                view.setVisibility(i5);
                return;
            case 39:
                Activity activity2 = (Activity) this.A00;
                C4KA c4ka = (C4KA) obj3;
                if (!(c4ka instanceof C48T)) {
                    throw AbstractC34861ag.A1B();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PaymentHomeContactPicker/selectedContactJid: ");
                AbstractC05520Fq abstractC05520Fq = ((C48T) c4ka).A00;
                AbstractC34851af.A1F(abstractC05520Fq, A04);
                Intent A053 = AbstractC34801aa.A05();
                A053.putExtra("contact", abstractC05520Fq.getRawString());
                C219309nT c219309nT = C217899kc.A02;
                C3WG.A0y(activity2, A053, "PaymentHomeContactPicker.kt");
                return;
            case 40:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                ProgressBar progressBar = indiaUpiSendPaymentToVpaFragment.A01;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                progressBar.setVisibility(AbstractC34841ae.A01(booleanValue ? 1 : 0));
                WDSButton wDSButton = indiaUpiSendPaymentToVpaFragment.A0P;
                boolean z2 = !booleanValue;
                wDSButton.setEnabled(z2);
                indiaUpiSendPaymentToVpaFragment.A00.setEnabled(z2);
                return;
            case 41:
                IndiaUpiSendPaymentToVpaFragment.A03((C27302CHj) obj3, (IndiaUpiSendPaymentToVpaFragment) this.A00);
                return;
            case 42:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment2 = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                C99274Ya c99274Ya = (C99274Ya) obj3;
                if (c99274Ya.A09) {
                    IndiaUpiSendPaymentToVpaFragment.A00(c99274Ya.A00, c99274Ya.A03, indiaUpiSendPaymentToVpaFragment2);
                    return;
                }
                indiaUpiSendPaymentToVpaFragment2.A0O.A01(indiaUpiSendPaymentToVpaFragment2.A00);
                if (indiaUpiSendPaymentToVpaFragment2.A0H != null) {
                    if (c99274Ya.A0D) {
                        C15970k1 c15970k1 = c99274Ya.A03;
                        if (!AbstractC27453COa.A04(c15970k1)) {
                            C15970k1 c15970k12 = c99274Ya.A01;
                            if (!AbstractC27453COa.A04(c15970k12)) {
                                C99924al c99924al = indiaUpiSendPaymentToVpaFragment2.A0H;
                                PaymentBottomSheet paymentBottomSheet = c99924al.A00;
                                if (paymentBottomSheet != null) {
                                    paymentBottomSheet.A2O();
                                }
                                C23514Acb c23514Acb = c99924al.A05;
                                context = c99924al.A03;
                                A02 = c23514Acb.A02(context, false, true);
                                C00N.A05(c15970k1);
                                A02.putExtra("extra_payment_handle", c15970k1);
                                C00N.A05(c15970k12);
                                A02.putExtra("extra_payee_name", c15970k12);
                                A02.putExtra("verify-vpa-in-background", true);
                                A02.putExtra("referral_screen", c99924al.A08);
                                A02.addFlags(67108864);
                                AbstractC34901ak.A0u(context, A02);
                                return;
                            }
                        }
                    }
                    C99924al c99924al2 = indiaUpiSendPaymentToVpaFragment2.A0H;
                    C15970k1 c15970k13 = c99274Ya.A03;
                    String str2 = c99274Ya.A06;
                    C15970k1 c15970k14 = c99274Ya.A01;
                    C15970k1 c15970k15 = c99274Ya.A02;
                    boolean z3 = c99274Ya.A0B;
                    boolean z4 = c99274Ya.A0C;
                    String str3 = c99274Ya.A05;
                    String str4 = c99274Ya.A07;
                    boolean z5 = c99274Ya.A0A;
                    String str5 = c99274Ya.A04;
                    PaymentBottomSheet paymentBottomSheet2 = c99924al2.A00;
                    if (paymentBottomSheet2 != null) {
                        paymentBottomSheet2.A2O();
                    }
                    C23514Acb c23514Acb2 = c99924al2.A05;
                    context = c99924al2.A03;
                    A02 = c23514Acb2.A02(context, false, true);
                    A02.putExtra("extra_payment_handle", c15970k13);
                    A02.putExtra("extra_payment_handle_id", str2);
                    A02.putExtra("extra_payee_name", c15970k14);
                    A02.putExtra("extra_payment_upi_number", c15970k15);
                    A02.putExtra("extra_risk_hint", str4);
                    A02.putExtra("referral_screen", c99924al2.A08);
                    A02.putExtra("extra_transaction_is_merchant", z3);
                    A02.putExtra("extra_transaction_is_valid_merchant", z4);
                    A02.putExtra("extra_merchant_code", str3);
                    A02.putExtra("extra_incentive_eligible", z5);
                    A02.putExtra("extra_incentive_identifier", str5);
                    A02.putExtra("extra_incentive_type", c99924al2.A04.A0M());
                    A02.addFlags(67108864);
                    AbstractC34901ak.A0u(context, A02);
                    return;
                }
                return;
            case 43:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C105424m4 c105424m4 = (C105424m4) obj3;
                int intValue = c105424m4.A01.intValue();
                if (intValue == 1 || intValue == 2) {
                    Bitmap bitmap = c105424m4.A00;
                    if (bitmap != null) {
                        profileInfoActivity.A05.setImageBitmap(bitmap);
                        return;
                    }
                    return;
                }
                if (intValue == 3 || intValue == 4) {
                    profileInfoActivity.A05.setImageDrawable(null);
                    return;
                }
                if (intValue == 5) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("profileinfoactivity/setupCoverPhotoObserver/error: ");
                    String str6 = c105424m4.A02;
                    if (str6 == null) {
                        str6 = "Unknown error";
                    }
                    AbstractC34901ak.A1M(A042, str6);
                    return;
                }
                return;
            case 44:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                List list4 = (List) obj3;
                if (list4.isEmpty()) {
                    profileInfoActivity2.A0R.setSubText(profileInfoActivity2.getString(2131896816));
                    profileSettingsRowIconText = profileInfoActivity2.A0R;
                    c4gm = C4GM.A02;
                } else {
                    ProfileSettingsRowIconText profileSettingsRowIconText2 = profileInfoActivity2.A0R;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list4.iterator();
                    boolean z6 = false;
                    boolean z7 = false;
                    while (it.hasNext()) {
                        C4HS c4hs = ((C4f0) it.next()).A00;
                        if (c4hs == C4HS.A03 && !z6) {
                            C3WE.A14(profileInfoActivity2, A16, 2131896787);
                            z6 = true;
                        } else if (c4hs == C4HS.A02 && !z7) {
                            C3WE.A14(profileInfoActivity2, A16, 2131896786);
                            z7 = true;
                        }
                    }
                    if (A16.isEmpty()) {
                        A1I = profileInfoActivity2.getString(2131896816);
                    } else if (A16.size() == 1) {
                        A1I = (String) A16.get(0);
                    } else {
                        Object[] A1Z2 = AbstractC34801aa.A1Z();
                        A1Z2[0] = A16.get(0);
                        A1I = AbstractC34811ab.A1I(profileInfoActivity2, A16.get(1), A1Z2, 1, 2131896790);
                    }
                    profileSettingsRowIconText2.setSubText(A1I);
                    profileSettingsRowIconText = profileInfoActivity2.A0R;
                    c4gm = C4GM.A03;
                }
                profileSettingsRowIconText.setSubTextStyle(c4gm);
                UXLog.setOnClickListener(profileInfoActivity2.A0R, ViewOnClickListenerC109704ta.A00(profileInfoActivity2, 19), 851955865);
                return;
            case 45:
                ProfileInfoActivity profileInfoActivity3 = (ProfileInfoActivity) this.A00;
                C4KL c4kl = (C4KL) obj3;
                i5 = 0;
                if (c4kl instanceof C49F) {
                    profileInfoActivity3.A0X.setVisibility(8);
                    view = profileInfoActivity3.A07;
                    view.setVisibility(i5);
                    return;
                }
                if (!(c4kl instanceof C49D)) {
                    if (c4kl instanceof C49E) {
                        profileInfoActivity3.A03.setVisibility(8);
                        ProfileInfoActivity.A0Y(profileInfoActivity3);
                        return;
                    }
                    return;
                }
                C49D c49d = (C49D) c4kl;
                C101164ee c101164ee = c49d.A00;
                if (c101164ee == null) {
                    profileInfoActivity3.A03.setVisibility(8);
                    return;
                }
                profileInfoActivity3.A07.setVisibility(8);
                profileInfoActivity3.A0X.setVisibility(0);
                Bitmap bitmap2 = c101164ee.A01;
                profileInfoActivity3.A00 = bitmap2;
                profileInfoActivity3.A0X.setAvatarBitmap(bitmap2);
                C165647Nz c165647Nz2 = c101164ee.A02;
                if (c165647Nz2 != null && (c165647Nz = c101164ee.A03) != null) {
                    profileInfoActivity3.A0X.setAvatarBackgroundImage(c101164ee.A00);
                    ((C100154bm) profileInfoActivity3.A0C.get()).A00(profileInfoActivity3, c165647Nz2, c165647Nz, profileInfoActivity3.getResources().getDimensionPixelSize(2131168039));
                    profileInfoActivity3.A0X.AKQ(true);
                    profileInfoActivity3.A0X.setAvatarSideRotationProgress(0.75f);
                }
                ProfileInfoActivity.A0Y(profileInfoActivity3);
                if (Boolean.TRUE.equals(c49d.A01)) {
                    profileInfoActivity3.Apj(2131889023, 3500, false).A04();
                    return;
                }
                return;
            case 46:
                C0MA c0ma7 = (C0MA) this.A00;
                int A005 = AbstractC34811ab.A00(obj3);
                i3 = 128;
                i4 = 127;
                if (A005 == 1) {
                    AbstractC67602vJ.A00(c0ma7, 127);
                    AbstractC67602vJ.A00(c0ma7, 128);
                    c0ni = c0ma7.A0C;
                    A00 = RunnableC116495Bo.A00(c0ma7, 16);
                    c0ni.A0L(A00);
                    return;
                }
                c0ma = c0ma7;
                if (A005 != 2) {
                    i3 = 129;
                    c0ma2 = c0ma7;
                    if (A005 != 3) {
                        if (A005 == 4) {
                            AbstractC67602vJ.A00(c0ma7, 129);
                            return;
                        }
                        return;
                    }
                    AbstractC67602vJ.A01(c0ma2, i3);
                    return;
                }
                AbstractC67602vJ.A00(c0ma, i4);
                c0ma2 = c0ma;
                AbstractC67602vJ.A01(c0ma2, i3);
                return;
            case 47:
                Activity activity3 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity3, 127);
                AbstractC67602vJ.A00(activity3, 128);
                Intent A0G = C3WE.A0G();
                A0G.setType("application/zip");
                AbstractC34881ai.A0O().A0C(activity3, Intent.createChooser(A0G, activity3.getString(C3WJ.A07(activity3, A0G, MediaProvider.A06("business_activity_report", (String) obj3)))));
                return;
            case 48:
                Activity activity4 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity4, 127);
                AbstractC67602vJ.A00(activity4, 128);
                Intent A0G2 = C3WE.A0G();
                A0G2.setType("application/zip");
                activity4.startActivity(Intent.createChooser(A0G2, activity4.getString(C3WJ.A07(activity4, A0G2, MediaProvider.A06("business_activity_report", (String) obj3)))));
                return;
            case 49:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                int A006 = AbstractC34811ab.A00(obj3);
                i3 = 128;
                i4 = 127;
                if (A006 != 1) {
                    c0ma = verifyPhoneNumber;
                    if (A006 != 2) {
                        i3 = 129;
                        c0ma2 = verifyPhoneNumber;
                        if (A006 != 3) {
                            if (A006 != 4) {
                                return;
                            } else {
                                AbstractC67602vJ.A00(verifyPhoneNumber, 129);
                            }
                        }
                        AbstractC67602vJ.A01(c0ma2, i3);
                        return;
                    }
                    AbstractC67602vJ.A00(c0ma, i4);
                    c0ma2 = c0ma;
                    AbstractC67602vJ.A01(c0ma2, i3);
                    return;
                }
                AbstractC67602vJ.A00(verifyPhoneNumber, 127);
                AbstractC67602vJ.A00(verifyPhoneNumber, 128);
                ((C0MA) verifyPhoneNumber).A0C.A0L(RunnableC116495Bo.A00(verifyPhoneNumber, 17));
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
        }
    }
}
