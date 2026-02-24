package p000X;

import android.app.Activity;
import android.os.Environment;
import android.os.Handler;
import android.widget.BaseAdapter;
import androidx.fragment.app.Fragment;
import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.community.product.EditCommunityActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.53g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1143553g implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x020c, code lost:
    
        if (r5.A01 != (-1)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0213, code lost:
    
        if (r5.A01 == 0) goto L92;
     */
    @Override // p000X.C0ZL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        C0NI c0ni;
        int i;
        C82343hW c82343hW;
        C07C c07c;
        Runnable runnableC116575Bw;
        String str;
        C07C c07c2;
        Runnable runnableC116575Bw2;
        switch (this.$t) {
            case 1:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                if (abstractC05520Fq.equals(broadcastListChatInfoActivity.A5P())) {
                    broadcastListChatInfoActivity.A00.setVisibility(8);
                    broadcastListChatInfoActivity.A0I = AbstractC34801aa.A0S(broadcastListChatInfoActivity.A0l).A06(broadcastListChatInfoActivity.A5P());
                    ((C12630e0) broadcastListChatInfoActivity.A0k.get()).A00(broadcastListChatInfoActivity.A0I);
                    c07c2 = ((C0M6) broadcastListChatInfoActivity).A03;
                    runnableC116575Bw2 = new C5C3(broadcastListChatInfoActivity, 43);
                } else {
                    if (C0I3.A0i(abstractC05520Fq)) {
                        return;
                    }
                    c07c2 = ((C0M6) broadcastListChatInfoActivity).A03;
                    runnableC116575Bw2 = new RunnableC116575Bw(abstractC05520Fq, broadcastListChatInfoActivity, 12);
                }
                c07c2.BwT(runnableC116575Bw2);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                UserJid A02 = UserJid.Companion.A02(C3WG.A0m(contactInfoActivity));
                if (A02 != null) {
                    c07c = ((C0M6) contactInfoActivity).A03;
                    runnableC116575Bw = new C5C2(A02, abstractC05520Fq, this, 3);
                    break;
                } else {
                    return;
                }
            case 3:
                C00C.A0A(abstractC05520Fq, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C0IB c0ib = newsletterInfoActivity.A0A;
                if (c0ib != null) {
                    if (!C3WF.A1X(c0ib, abstractC05520Fq)) {
                        if (!(abstractC05520Fq instanceof C30191Jj)) {
                            if (NewsletterInfoActivity.A1H(newsletterInfoActivity) && (c82343hW = newsletterInfoActivity.A03) != null) {
                                c07c = c82343hW.A0B;
                                runnableC116575Bw = new RunnableC116575Bw(c82343hW, abstractC05520Fq, 34);
                                break;
                            } else {
                                return;
                            }
                        } else {
                            C36274GCn c36274GCn = newsletterInfoActivity.A0C;
                            if (c36274GCn != null) {
                                c36274GCn.A01((C30191Jj) abstractC05520Fq);
                                return;
                            }
                            return;
                        }
                    } else {
                        C92383zb c92383zb = newsletterInfoActivity.A04;
                        if (c92383zb != null) {
                            c92383zb.A0b();
                            return;
                        }
                        str = "newsletterInfoViewModel";
                    }
                } else {
                    str = "contact";
                }
                C00C.A0F(str);
                throw null;
            case 4:
                C00C.A0A(abstractC05520Fq, 0);
                C104754ky c104754ky = (C104754ky) this.A00;
                if (C00C.areEqual(c104754ky.A0I, abstractC05520Fq)) {
                    Iterator A00 = C104754ky.A00(c104754ky);
                    while (A00.hasNext()) {
                        C53X c53x = (C53X) ((InterfaceC123135bB) A00.next());
                        int i2 = c53x.$t;
                        Object obj = c53x.A00;
                        if (i2 != 0) {
                            C131835rn.A01((C131835rn) obj);
                        } else {
                            C5C4.A02(((AbstractC82053gh) obj).A10, c53x, 15);
                        }
                    }
                    return;
                }
                return;
            case 5:
                if (C0I3.A0i(abstractC05520Fq)) {
                    EditCommunityActivity editCommunityActivity = (EditCommunityActivity) this.A00;
                    if (abstractC05520Fq.equals(editCommunityActivity.A05)) {
                        editCommunityActivity.A02.A00(editCommunityActivity.A04);
                        editCommunityActivity.A03.AJ9(((C4Dt) editCommunityActivity).A05, editCommunityActivity.A04, editCommunityActivity.getResources().getDimensionPixelSize(2131167718), false);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                RunnableC116585Bx.A00(((ContactPickerFragmentKt) this.A00).A0p, abstractC05520Fq, this, 34);
                return;
            case 7:
            case 8:
            case 12:
            default:
                return;
            case 9:
                C00C.A0A(abstractC05520Fq, 0);
                if (abstractC05520Fq.equals(((ContactInfoBottomSheetFragment) this.A00).A0o.getValue())) {
                    A01();
                    return;
                }
                return;
            case 10:
                if (abstractC05520Fq == null || C0I3.A0i(abstractC05520Fq)) {
                    return;
                }
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if (GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, AbstractC34801aa.A0o(abstractC05520Fq))) {
                    new C43J(groupAdminPickerActivity.A0T.A06(abstractC05520Fq)).A01(groupAdminPickerActivity.A0M);
                    groupAdminPickerActivity.A0D.notifyDataSetChanged();
                    return;
                }
                return;
            case 11:
                if (C0I3.A0i(abstractC05520Fq)) {
                    return;
                }
                C4FG c4fg = (C4FG) this.A00;
                c4fg.A5n(new C43J(c4fg.A16.A06(abstractC05520Fq)));
                return;
            case 13:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (profileInfoActivity.A0N == null || !((C0MF) profileInfoActivity).A04.A0O(abstractC05520Fq)) {
                    return;
                }
                profileInfoActivity.A0N = C3WE.A0f(profileInfoActivity);
                ProfileInfoActivity.A0Y(profileInfoActivity);
                return;
            case 14:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                C0IB A06 = viewProfilePhoto.A0I.A06((AbstractC05520Fq) AbstractC34821ac.A0l(((C4Dv) viewProfilePhoto).A03, AbstractC05520Fq.class));
                ((C4Dv) viewProfilePhoto).A03 = A06;
                if (abstractC05520Fq.equals(A06.A06(AbstractC05520Fq.class))) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ViewProfilePhoto/onprofilephotochanged photo_full_id:");
                    C0IB c0ib2 = ((C4Dv) viewProfilePhoto).A03;
                    A04.append(c0ib2.A01);
                    A04.append(" thumb_full_id:");
                    AbstractC34851af.A1M(A04, c0ib2.A02);
                    boolean A0O = ((C4Dv) viewProfilePhoto).A0D.A0O(Environment.getExternalStorageState());
                    Handler handler = viewProfilePhoto.A0H;
                    handler.removeMessages(0);
                    if (A0O && ((C4Dv) viewProfilePhoto).A03.A01 == 0 && !ViewProfilePhoto.A0X(viewProfilePhoto)) {
                        viewProfilePhoto.A01.A04(abstractC05520Fq, "ViewProfilePhoto.onProfilePhotoChanged", ((C4Dv) viewProfilePhoto).A03.A01, 1, false);
                        handler.sendEmptyMessageDelayed(0, 32000L);
                    }
                    ViewProfilePhoto.A0W(viewProfilePhoto);
                    viewProfilePhoto.invalidateOptionsMenu();
                    C0IB c0ib3 = ((C4Dv) viewProfilePhoto).A03;
                    int i3 = c0ib3.A02;
                    boolean z2 = true;
                    if (i3 == -1) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (i3 == 0) {
                        break;
                    }
                    z2 = false;
                    if (((C4Dv) viewProfilePhoto).A06) {
                        ((C4Dv) viewProfilePhoto).A06 = false;
                        if (z) {
                            c0ni = ((C0MA) viewProfilePhoto).A0C;
                            i = 2131896793;
                            if (c0ib3.A0L()) {
                                i = 2131892116;
                            }
                        } else {
                            if (!z2) {
                                return;
                            }
                            c0ni = ((C0MA) viewProfilePhoto).A0C;
                            i = 2131896807;
                            if (c0ib3.A0L()) {
                                i = 2131892117;
                            }
                        }
                        c0ni.A08(i, 0);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A00;
                if (coinFlipPreviewActivity.A07) {
                    coinFlipPreviewActivity.finish();
                    return;
                }
                return;
            case 16:
                C4FE c4fe = (C4FE) this.A00;
                if (new C43J(c4fe.A0S.A06(abstractC05520Fq)).A01(c4fe.A0M)) {
                    c4fe.A0T.notifyDataSetChanged();
                    return;
                }
                return;
        }
        c07c.Bwa(runnableC116575Bw);
    }

    public C1143553g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C1143553g c1143553g, C4b1 c4b1) {
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) c1143553g.A00;
        if (c4b1.A01(contactPickerFragmentKt.A1I)) {
            RunnableC116545Bt.A01(contactPickerFragmentKt.A4q, c1143553g, 6);
        }
    }

    public final void A01() {
        Fragment fragment = (Fragment) this.A00;
        AbstractC34811ab.A1T(new C5KB(fragment, null, 12), AbstractC34881ai.A0M(fragment));
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
        C07C c07c;
        Runnable runnableC116585Bx;
        C82343hW c82343hW;
        switch (this.$t) {
            case 1:
                C0MF c0mf = (C0MF) this.A00;
                if (!c0mf.A04.A0O(userJid)) {
                    c07c = ((C0M6) c0mf).A03;
                    runnableC116585Bx = new RunnableC116575Bw(userJid, c0mf, 12);
                    break;
                } else {
                    return;
                }
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (userJid.equals(UserJid.Companion.A02(C3WG.A0m(contactInfoActivity)))) {
                    contactInfoActivity.A13.A0a(contactInfoActivity);
                    return;
                }
                return;
            case 3:
                C00C.A0A(userJid, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (((C0MF) newsletterInfoActivity).A04.A0O(userJid) || !NewsletterInfoActivity.A1H(newsletterInfoActivity) || (c82343hW = newsletterInfoActivity.A03) == null) {
                    return;
                }
                c82343hW.A0B.Bwa(new RunnableC116575Bw(c82343hW, userJid, 34));
                return;
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 12:
            case 14:
            case 15:
            default:
                return;
            case 6:
                c07c = ((ContactPickerFragmentKt) this.A00).A0p;
                runnableC116585Bx = new RunnableC116585Bx(userJid, this, 35);
                break;
            case 10:
                if (userJid == null || C0I3.A0i(userJid)) {
                    return;
                }
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if (GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, userJid)) {
                    new C43K(groupAdminPickerActivity.A0T.A06(userJid)).A01(groupAdminPickerActivity.A0M);
                    groupAdminPickerActivity.A0D.notifyDataSetChanged();
                    return;
                }
                return;
            case 11:
                C4FG c4fg = (C4FG) this.A00;
                c4fg.A5n(new C43K(c4fg.A16.A06(userJid)));
                return;
            case 13:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (((C0MF) profileInfoActivity).A04.A0O(userJid)) {
                    C07B c07b = ((C0MA) profileInfoActivity).A04;
                    C00C.A0A(c07b, 0);
                    ProfileInfoActivity.A0f(profileInfoActivity, c07b.A0Z(4921) ? ((C64972pg) profileInfoActivity.A0E.get()).A01() : ((FNf) profileInfoActivity.A08.get()).A00());
                    C66472tM.A00(profileInfoActivity.A0W, 3, 2);
                    return;
                }
                return;
            case 16:
                C4FE c4fe = (C4FE) this.A00;
                if (new C43K(c4fe.A0S.A06(userJid)).A01(c4fe.A0M)) {
                    c4fe.A0T.notifyDataSetChanged();
                    return;
                }
                return;
        }
        c07c.BwT(runnableC116585Bx);
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
        switch (this.$t) {
            case 13:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (ProfileInfoActivity.A0w(profileInfoActivity)) {
                    Log.m213a("ProfileInfoActivity/contactobserver/onAvatarPoseSaved");
                    ProfileInfoActivity.A0u(profileInfoActivity, true);
                    break;
                }
                break;
            case 15:
                ((Activity) this.A00).finish();
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
        BaseAdapter baseAdapter;
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ContactInfoActivity.A0y(contactInfoActivity);
                ContactInfoActivity.A10(contactInfoActivity);
                return;
            case 6:
                ((ContactPickerFragment) this.A00).A2t();
                return;
            case 9:
                C00C.A0A(collection, 0);
                if (collection.contains(((ContactInfoBottomSheetFragment) this.A00).A0o.getValue())) {
                    A01();
                    return;
                }
                return;
            case 11:
                baseAdapter = ((C4FG) this.A00).A01;
                break;
            case 12:
                baseAdapter = ((PaymentGroupParticipantPickerActivity) this.A00).A0A;
                break;
            case 16:
                baseAdapter = ((C4FE) this.A00).A0T;
                break;
            default:
                return;
        }
        baseAdapter.notifyDataSetChanged();
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.A13.A0a(contactInfoActivity);
                contactInfoActivity.invalidateOptionsMenu();
                break;
            case 6:
                ContactPickerFragment.A0j((ContactPickerFragment) this.A00);
                break;
            case 8:
                ViewSharedContactArrayActivity.A0Y((ViewSharedContactArrayActivity) this.A00);
                break;
            case 9:
                C00C.A0A(collection, 0);
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(AbstractC34811ab.A15(AbstractC34861ag.A0M(it)), contactInfoBottomSheetFragment.A0o.getValue())) {
                            A01();
                            break;
                        }
                    }
                    break;
                }
                break;
            case 11:
                ((C4FG) this.A00).A5X();
                break;
        }
    }

    @Override // p000X.C0ZL
    public void BLT(Collection collection) {
        C82343hW c82343hW;
        switch (this.$t) {
            case 0:
                ((BusinessProfileExtraFieldsActivity) this.A00).A59();
                return;
            case 1:
                AbstractC82253hD.A01(((BroadcastListChatInfoActivity) this.A00).A0B);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.A13.A0a(contactInfoActivity);
                contactInfoActivity.A2Y();
                ContactInfoActivity.A18(contactInfoActivity, true, false, false);
                return;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (!NewsletterInfoActivity.A1H(newsletterInfoActivity) || (c82343hW = newsletterInfoActivity.A03) == null) {
                    return;
                }
                c82343hW.A0X(C4HP.A03);
                return;
            case 4:
                if (collection != null) {
                    C104754ky c104754ky = (C104754ky) this.A00;
                    if (collection.contains(c104754ky.A0I)) {
                        Iterator A00 = C104754ky.A00(c104754ky);
                        while (A00.hasNext()) {
                            C53X c53x = (C53X) ((InterfaceC123135bB) A00.next());
                            int i = c53x.$t;
                            Object obj = c53x.A00;
                            if (i != 0) {
                                C131835rn.A01((C131835rn) obj);
                            } else {
                                C5C4.A02(((AbstractC82053gh) obj).A10, c53x, 15);
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
            case 8:
            case 9:
            case 12:
            case 13:
            case 15:
            default:
                return;
            case 6:
                ContactPickerFragment.A0j((ContactPickerFragment) this.A00);
                return;
            case 7:
                C81363fX c81363fX = ((InviteNonWhatsAppContactPickerActivity) this.A00).A07;
                if (c81363fX == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c81363fX.A0L.clear();
                c81363fX.A0M.clear();
                C17V c17v = c81363fX.A09;
                C035006e c035006e = c81363fX.A0E;
                c17v.A0E(c035006e);
                c81363fX.A0K.A01(new C110314uZ(c81363fX, 1), c035006e, c17v);
                return;
            case 10:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                GroupAdminPickerActivity.A0X(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                return;
            case 11:
                ((C4FG) this.A00).A5X();
                return;
            case 14:
                ViewProfilePhoto.A0O((ViewProfilePhoto) this.A00);
                return;
            case 16:
                C4FE.A0v((C4FE) this.A00);
                return;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
        if (2 - this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            contactInfoActivity.A13.A0a(contactInfoActivity);
            contactInfoActivity.A2Y();
        }
    }

    @Override // p000X.C0ZL
    public void BNs(UserJid userJid) {
        C07C c07c;
        Runnable runnableC116585Bx;
        BaseAdapter baseAdapter;
        String A0O;
        C82343hW c82343hW;
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity = (BusinessProfileExtraFieldsActivity) this.A00;
                if (userJid.equals(businessProfileExtraFieldsActivity.A02)) {
                    businessProfileExtraFieldsActivity.A59();
                    return;
                }
                return;
            case 1:
                if (C0I3.A0i(userJid)) {
                    return;
                }
                C0M6 c0m6 = (C0M6) this.A00;
                c07c = c0m6.A03;
                runnableC116585Bx = new RunnableC116575Bw(userJid, c0m6, 12);
                c07c.BwT(runnableC116585Bx);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (userJid.equals(UserJid.Companion.A02(C3WG.A0m(contactInfoActivity)))) {
                    contactInfoActivity.A13.A0a(contactInfoActivity);
                    return;
                }
                C43I c43i = new C43I(AbstractC34851af.A0V(contactInfoActivity.A36, userJid));
                C3YM c3ym = contactInfoActivity.A0x;
                if (c3ym == null || !c43i.A01(c3ym.A02)) {
                    return;
                }
                baseAdapter = contactInfoActivity.A0x;
                baseAdapter.notifyDataSetChanged();
                return;
            case 3:
                C00C.A0A(userJid, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C0IB c0ib = newsletterInfoActivity.A0A;
                if (c0ib == null) {
                    C00C.A0F("contact");
                    throw null;
                }
                if (C3WF.A1X(c0ib, userJid) || !NewsletterInfoActivity.A1H(newsletterInfoActivity) || (c82343hW = newsletterInfoActivity.A03) == null) {
                    return;
                }
                c82343hW.A0B.Bwa(new RunnableC116575Bw(c82343hW, userJid, 34));
                return;
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 12:
            case 13:
            case 15:
            default:
                return;
            case 6:
                c07c = ((ContactPickerFragmentKt) this.A00).A0p;
                runnableC116585Bx = new RunnableC116585Bx(userJid, this, 33);
                c07c.BwT(runnableC116585Bx);
                return;
            case 10:
                if (userJid == null || C0I3.A0i(userJid)) {
                    return;
                }
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if (GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, userJid)) {
                    new C43I(groupAdminPickerActivity.A0T.A06(userJid)).A01(groupAdminPickerActivity.A0M);
                    GroupAdminPickerActivity.A0X(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                    return;
                }
                return;
            case 11:
                C4FG c4fg = (C4FG) this.A00;
                c4fg.A5n(new C43I(c4fg.A16.A06(userJid)));
                return;
            case 14:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                C0IB A06 = viewProfilePhoto.A0I.A06(AbstractC34901ak.A0T(((C4Dv) viewProfilePhoto).A03));
                ((C4Dv) viewProfilePhoto).A03 = A06;
                if (A06.A0L() || (A0O = ((C4Dv) viewProfilePhoto).A09.A0O(((C4Dv) viewProfilePhoto).A03)) == null) {
                    return;
                }
                viewProfilePhoto.A4L(A0O);
                return;
            case 16:
                C4FE c4fe = (C4FE) this.A00;
                if (new C43I(c4fe.A0S.A06(userJid)).A01(c4fe.A0M)) {
                    baseAdapter = c4fe.A0T;
                    baseAdapter.notifyDataSetChanged();
                    return;
                }
                return;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
        switch (this.$t) {
            case 2:
            case 6:
            case 11:
            case 13:
                BEj(userJid);
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 1:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                if (abstractC05520Fq.equals(broadcastListChatInfoActivity.A5P())) {
                    broadcastListChatInfoActivity.A00.setVisibility(0);
                    break;
                }
                break;
            case 14:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                C0IB A06 = viewProfilePhoto.A0I.A06((AbstractC05520Fq) AbstractC34821ac.A0l(((C4Dv) viewProfilePhoto).A03, AbstractC05520Fq.class));
                ((C4Dv) viewProfilePhoto).A03 = A06;
                if (abstractC05520Fq.equals(A06.A06(AbstractC05520Fq.class))) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ViewProfilePhoto/onProfilePhotoStartChanging photo_full_id:");
                    C0IB c0ib = ((C4Dv) viewProfilePhoto).A03;
                    A04.append(c0ib.A01);
                    A04.append(" thumb_full_id:");
                    AbstractC34851af.A1M(A04, c0ib.A02);
                    if (!((C4Dv) viewProfilePhoto).A05) {
                        ((C4Dv) viewProfilePhoto).A06 = true;
                        break;
                    } else {
                        ((C4Dv) viewProfilePhoto).A05 = false;
                        break;
                    }
                }
                break;
        }
    }
}
