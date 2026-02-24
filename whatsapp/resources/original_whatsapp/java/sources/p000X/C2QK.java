package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.CalendarContract;
import android.view.View;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperCategoriesActivity;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2QK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QK extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C2QK(C27N c27n, C31411Ob c31411Ob, int i) {
        this.$t = i;
        if (19 - i != 0) {
            this.A01 = c27n;
            this.A00 = c31411Ob;
        } else {
            this.A00 = c31411Ob;
            this.A01 = c27n;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        StringBuilder A04;
        C21920tz conversationIntents;
        C0NZ activityUtils;
        Intent A05;
        C21190sk A0J;
        Context context;
        C21920tz conversationIntents2;
        C0NZ activityUtils2;
        String str;
        Object obj;
        CallSpamActivity.ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment;
        String str2;
        Intent A052;
        AbstractC05520Fq abstractC05520Fq;
        String str3;
        CallSpamActivity callSpamActivity;
        switch (this.$t) {
            case 0:
                C0D8 c0d8 = (C0D8) this.A01;
                C51712Bw c51712Bw = new C51712Bw();
                c51712Bw.A01 = AbstractC34821ac.A0x();
                c51712Bw.A03 = 68;
                c51712Bw.A02 = AbstractC34821ac.A0t();
                c51712Bw.A05 = "connected_catalog_details";
                c0d8.Bpu(c51712Bw);
                obj = this.A00;
                AbstractC34861ag.A1T(obj);
                return;
            case 1:
                GroupCallLogActivity groupCallLogActivity = (GroupCallLogActivity) this.A01;
                AbstractC34891aj.A18(groupCallLogActivity.A09.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, false, false);
                boolean C8m = groupCallLogActivity.A0B.C8m(groupCallLogActivity, (C0IB) this.A00, 20);
                callSpamActivity = groupCallLogActivity;
                if (!C8m) {
                    return;
                }
                callSpamActivity.finish();
                return;
            case 2:
                GroupCallLogActivity groupCallLogActivity2 = (GroupCallLogActivity) this.A01;
                AbstractC34891aj.A18(groupCallLogActivity2.A09.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity2, false, true);
                if (C217769kP.A00(groupCallLogActivity2.A0B.C8j(groupCallLogActivity2, (C0IB) this.A00, 20, true))) {
                    groupCallLogActivity2.finish();
                    return;
                }
                return;
            case 3:
                reportSpamOrBlockDialogFragment = new CallSpamActivity.ReportSpamOrBlockDialogFragment();
                reportSpamOrBlockDialogFragment.A09 = true;
                str2 = "call_spam_dialog_report";
                reportSpamOrBlockDialogFragment.A07 = str2;
                reportSpamOrBlockDialogFragment.A1h((Bundle) this.A00);
                reportSpamOrBlockDialogFragment.A2W(((C0M0) this.A01).getSupportFragmentManager(), "CallSpamActivity");
                return;
            case 4:
                CallSpamActivity callSpamActivity2 = (CallSpamActivity) this.A01;
                InterfaceC024600q interfaceC024600q = callSpamActivity2.A02.A00;
                C0ZX c0zx = (C0ZX) interfaceC024600q.get();
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                callSpamActivity = callSpamActivity2;
                if (!c0zx.A05(abstractC05520Fq2, IO7.A0N, 1)) {
                    C0ZX c0zx2 = (C0ZX) interfaceC024600q.get();
                    ArrayList A01 = C0ZX.A01(c0zx2);
                    ArrayList A19 = A01 != null ? AbstractC34801aa.A19(A01) : AbstractC34801aa.A16();
                    if (A19.contains(abstractC05520Fq2)) {
                        A04 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("spamManager/setCallNotSpamProp/false/already contains jid in size: ", A04, A19);
                    } else {
                        if (A19.size() + 1 > 50) {
                            A19.remove(0);
                        }
                        A19.add(abstractC05520Fq2);
                        String A0l = AbstractC34891aj.A0l(",", A19);
                        c0zx2.A08.A06("call_not_spam_jids", A0l);
                        A04 = AnonymousClass000.A04();
                        A04.append("spamManager/setCallNotSpamProp/true: ");
                        A04.append(A0l);
                    }
                    AnonymousClass000.A05(A04);
                    callSpamActivity = callSpamActivity2;
                }
                callSpamActivity.finish();
                return;
            case 5:
                reportSpamOrBlockDialogFragment = new CallSpamActivity.ReportSpamOrBlockDialogFragment();
                reportSpamOrBlockDialogFragment.A09 = false;
                str2 = "call_spam_dialog_block";
                reportSpamOrBlockDialogFragment.A07 = str2;
                reportSpamOrBlockDialogFragment.A1h((Bundle) this.A00);
                reportSpamOrBlockDialogFragment.A2W(((C0M0) this.A01).getSupportFragmentManager(), "CallSpamActivity");
                return;
            case 6:
                C00C.A0A(view, 0);
                ((C1D5) ((C43301pn) this.A01).A00.get()).A8H((C0M3) AbstractC28311Bt.A01(view.getContext(), C0M3.class), (C1CU) this.A00, null);
                return;
            case 7:
                C63462mT c63462mT = (C63462mT) this.A01;
                c63462mT.A01.invoke(c63462mT.A00);
                return;
            case 8:
                C500524p c500524p = (C500524p) this.A01;
                AbstractC34811ab.A1Q(c500524p.A04.A0D().A02(), "pref_cag_events_banner_dismissed", true);
                InterfaceC77643Tg interfaceC77643Tg = (InterfaceC77643Tg) this.A00;
                if (interfaceC77643Tg == null) {
                    c500524p.A09(true);
                    return;
                } else {
                    interfaceC77643Tg.BSg(c500524p);
                    return;
                }
            case 9:
                InterfaceC21460tE interfaceC21460tE = ((C3KR) this.A00).A01;
                C0MF BvL = interfaceC21460tE.BvL();
                AbstractC05520Fq A053 = ((C0IB) this.A01).A05();
                C00C.A0A(BvL, 0);
                A05 = C67992w0.A03(BvL, A053, false, true, true);
                A0J = AbstractC34831ad.A0J();
                context = interfaceC21460tE.BvL();
                A0J.A0C(context, A05);
                return;
            case 10:
                C35311bR c35311bR = (C35311bR) this.A00;
                C1D5 c1d5 = (C1D5) c35311bR.A04.get();
                C3W2 c3w2 = c35311bR.A0A;
                c1d5.Bnq(c3w2.BvL(), AbstractC128345k3.A0E(c3w2.BvL(), 2131431895), ((C38851hO) this.A01).A08);
                return;
            case 11:
                C60232gt c60232gt = (C60232gt) this.A01;
                C0NZ c0nz = c60232gt.A05;
                C0MF c0mf = c60232gt.A06;
                c0nz.A08(c0mf, c60232gt.A04.A04(c0mf, (AbstractC05520Fq) this.A00), "Conversation:forwardMessage");
                return;
            case 12:
                ((AbstractC40801ke) this.A00).A02.setVisibility(8);
                obj = this.A01;
                AbstractC34861ag.A1T(obj);
                return;
            case 13:
                C25i c25i = (C25i) this.A00;
                C1WT c1wt = c25i.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C0IV c0iv = c1wt.A02;
                C21710te A0D = c0iv.A0D(abstractC05520Fq3);
                if (A0D == null) {
                    A0D = new C21710te(abstractC05520Fq3);
                    c0iv.A0O(A0D, abstractC05520Fq3);
                }
                if (A0D.A0D != 1) {
                    A0D.A0D = 1;
                    ((C28971El) c1wt.A00.get()).A02(new C3KY(A0D, c1wt, 30), 44);
                }
                ((AbstractC40801ke) c25i).A02.setVisibility(8);
                return;
            case 14:
                C0N0 fragmentManager = ((AbstractC39141hs) this.A00).getFragmentManager();
                if (fragmentManager != null) {
                    C1J0 A0d = AbstractC34881ai.A0d(this.A01);
                    NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = new NewsletterAdminProfileBottomSheet();
                    AbstractC34911al.A12(newsletterAdminProfileBottomSheet, A0d);
                    newsletterAdminProfileBottomSheet.A2T(fragmentManager, "NewsletterAdminProfileBottomSheet");
                    return;
                }
                return;
            case 15:
                obj = this.A01;
                AbstractC34861ag.A1T(obj);
                return;
            case 16:
                C27L c27l = (C27L) this.A01;
                C3M6.A01(c27l.A3I, c27l, 37);
                C30197DZi c30197DZi = ((AbstractC39151ht) c27l).A0R;
                if (c30197DZi == null) {
                    throw AbstractC34821ac.A0r();
                }
                c30197DZi.A09((Context) this.A00, c27l.getFMessage().A01, c27l.getFMessage().A00, ((C1PH) c27l.getFMessage()).A00, ((C1PH) c27l.getFMessage()).A01);
                return;
            case 17:
                ((AbstractC39641ih) this.A01).A39((Bundle) this.A00);
                return;
            case 18:
                MessageRatingFragment messageRatingFragment = (MessageRatingFragment) this.A01;
                int i = ((StarRatingBar) this.A00).A00;
                C41601mv c41601mv = messageRatingFragment.A01;
                if (c41601mv == null) {
                    str = "viewModel";
                } else {
                    AbstractC05520Fq abstractC05520Fq4 = messageRatingFragment.A02;
                    String str4 = messageRatingFragment.A03;
                    if (str4 == null) {
                        str = "messageId";
                    } else {
                        if (messageRatingFragment.A00 != null) {
                            AbstractC34831ad.A0m(c41601mv.A04).BwT(new RunnableC75773Kr(c41601mv, abstractC05520Fq4, str4, i, 0));
                            c41601mv.A00.A0D(Integer.valueOf(i));
                            messageRatingFragment.A04.A08(2131893570, 0);
                            messageRatingFragment.A2O();
                            return;
                        }
                        str = "messageRatingEntryPoint";
                    }
                }
                C00C.A0F(str);
                throw null;
            case 19:
                C31411Ob c31411Ob = (C31411Ob) this.A00;
                String str5 = c31411Ob.A06;
                if (str5 == null || str5.length() == 0) {
                    return;
                }
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
                abstractC39141hs.A1g.A01(AbstractC34821ac.A08(abstractC39141hs), Uri.parse(str5), null, AbstractC34891aj.A0r("extra_call_lobby_entry_point", Integer.valueOf(AbstractC34831ad.A1Z(c31411Ob) ? 25 : 24)), 0);
                return;
            case 20:
                C0M7 c0m7 = ((AbstractC39141hs) this.A01).A3N.A00;
                if (c0m7 != null) {
                    EventInfoBottomSheet A00 = AbstractC55812Yz.A00((C31411Ob) this.A00, C2U7.A03, C2US.A06);
                    C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                    c0m7.C78(A00, "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            case 21:
                C60242gu c60242gu = (C60242gu) this.A01;
                c60242gu.A04.A00(19);
                C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(((View) this.A00).getContext(), C0M3.class);
                InterfaceC024600q interfaceC024600q2 = c60242gu.A02.A00;
                if (!((C37091eT) interfaceC024600q2.get()).A01.A01()) {
                    AbstractC34901ak.A0u(c0m0, c60242gu.A03.A03(c0m0, null, 19));
                    return;
                } else {
                    ((C37091eT) interfaceC024600q2.get()).A01();
                    AbstractC68002w1.A02(((C37091eT) interfaceC024600q2.get()).A00(), AbstractC34871ah.A0J(c0m0));
                    return;
                }
            case 22:
                Intent data = new Intent("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI);
                C31411Ob c31411Ob2 = (C31411Ob) this.A00;
                Intent putExtra = data.putExtra("beginTime", c31411Ob2.A01).putExtra("title", c31411Ob2.A07);
                C41201lq c41201lq = (C41201lq) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                String str6 = c31411Ob2.A05;
                if (str6 != null && str6.length() != 0) {
                    A16.add(str6);
                }
                String str7 = c31411Ob2.A06;
                if (str7 != null && str7.length() != 0) {
                    A16.add(str7);
                }
                Intent putExtra2 = putExtra.putExtra("description", AbstractC34891aj.A0l("\n\n", A16));
                C1611375s c1611375s = c31411Ob2.A02;
                Intent putExtra3 = putExtra2.putExtra("eventLocation", c1611375s != null ? c1611375s.A02 : null);
                C00C.A06(putExtra3);
                Long l = c31411Ob2.A04;
                if (l != null) {
                    putExtra3.putExtra("endTime", l);
                }
                activityUtils2 = c41201lq.getActivityUtils();
                activityUtils2.A04(AbstractC34821ac.A08(c41201lq), putExtra3);
                return;
            case 23:
                C41181lm c41181lm = (C41181lm) this.A01;
                conversationIntents2 = c41181lm.getConversationIntents();
                Context context2 = c41181lm.A05;
                Intent A0A = conversationIntents2.A0A(context2, (C1J0) this.A00);
                A0A.addFlags(335544320);
                c41181lm.A09.A05(context2, A0A);
                return;
            case 24:
                View view2 = (View) this.A01;
                Context A08 = AbstractC34821ac.A08(view2);
                C30541Ks c30541Ks = ((C1J0) this.A00).A0h;
                String str8 = c30541Ks.A01;
                AbstractC05520Fq abstractC05520Fq5 = c30541Ks.A00;
                boolean z = c30541Ks.A02;
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A08.getPackageName(), "com.whatsapp.group.product.invites.ViewGroupInviteActivity");
                A05.putExtra("key_id", str8);
                if (abstractC05520Fq5 != null) {
                    AbstractC34811ab.A1P(A05, abstractC05520Fq5, "key_remote_jid");
                }
                A05.putExtra("from_me", z);
                A0J = AbstractC34831ad.A0J();
                context = view2.getContext();
                A0J.A0C(context, A05);
                return;
            case 25:
                final C27G c27g = (C27G) this.A00;
                final C0MA c0ma = (C0MA) C00e.A01((Context) this.A01, C0MA.class);
                final C1NU c1nu = (C1NU) ((AbstractC39151ht) c27g).A0Q;
                if (c0ma == null || c1nu.A04 == null || c1nu.A08 == null || c1nu.A0A == null) {
                    return;
                }
                ((C34707FdI) ((AbstractC39141hs) c27g).A0R.get()).A07(8);
                C27447CNs c27447CNs = c27g.A00;
                AbstractC05520Fq Aos = c1nu.Aos();
                C2C3 c2c3 = new C2C3();
                c2c3.A01 = 1;
                c2c3.A03 = "received_cart";
                if (!C0IE.A0H("from_cart")) {
                    c2c3.A05 = "from_cart";
                }
                ((C61722jW) c27447CNs.A01.get()).A00(c2c3, Aos);
                c27447CNs.A09.Bpu(c2c3);
                if (c27g.A01.A09()) {
                    C30541Ks c30541Ks2 = c1nu.A0h;
                    if (!c30541Ks2.A02) {
                        C60122gi c60122gi = c27g.A02;
                        C00N.A05(c1nu.A04);
                        C00N.A05(AbstractC34801aa.A0o(c30541Ks2.A00));
                        C00N.A05(c1nu.A08);
                        C00N.A05(c1nu.A0A);
                        C21070sY.A02().A05();
                        c60122gi.A02.get();
                        throw AbstractC34801aa.A12("getCreateOrderActivity");
                    }
                }
                CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) C00X.A03(98528);
                UserJid userJid = c1nu.A04;
                C00N.A05(userJid);
                catalogShoppingWebGating.A01(c0ma, new C710332j(c0ma, c27g, c1nu, 3), new C3TV() { // from class: X.32i
                    @Override // p000X.C3TV
                    public final void B2V() {
                        C27G c27g2 = c27g;
                        C1NU c1nu2 = c1nu;
                        C0MA c0ma2 = c0ma;
                        c27g2.A02.A03.A0Z(1107);
                        C30541Ks c30541Ks3 = c1nu2.A0h;
                        UserJid userJid2 = c1nu2.A04;
                        UserJid A0o = AbstractC34801aa.A0o(c30541Ks3.A00);
                        C00N.A05(A0o);
                        String str9 = c1nu2.A08;
                        String str10 = c1nu2.A0A;
                        String str11 = c1nu2.A05;
                        AbstractC34861ag.A1X(userJid2, A0o, str9, str10, 1);
                        OrderDetailFragment orderDetailFragment = new OrderDetailFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        AbstractC25130zR.A0H(A07, c30541Ks3);
                        A07.putParcelable("extra_key_seller_jid", userJid2);
                        A07.putParcelable("extra_key_buyer_jid", A0o);
                        A07.putString("extra_key_order_id", str9);
                        A07.putString("extra_key_token", str10);
                        A07.putBoolean("extra_key_enable_create_order", false);
                        A07.putBoolean("extra_is_new_instance", true);
                        A07.putString("extra_key_catalog_type", str11);
                        orderDetailFragment.A1h(A07);
                        c0ma2.C79(orderDetailFragment);
                    }
                }, userJid);
                return;
            case 26:
                int A0D2 = ((C1HI) this.A01).A0D();
                C42841p3 c42841p3 = (C42841p3) this.A00;
                C58702eP c58702eP = c42841p3.A08;
                int A002 = AbstractC34811ab.A00(c42841p3.A0A.get(A0D2));
                WallpaperCategoriesActivity wallpaperCategoriesActivity = c58702eP.A00;
                boolean z2 = c58702eP.A01;
                if (A002 == 0 || A002 == 1) {
                    AbstractC05520Fq abstractC05520Fq6 = wallpaperCategoriesActivity.A04;
                    boolean z3 = A002 == 0;
                    A052 = AbstractC34801aa.A05();
                    wallpaperCategoriesActivity.getPackageName();
                    AbstractC34911al.A0q(A052, abstractC05520Fq6, "com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity");
                    A052.putExtra("is_using_global_wallpaper", z2);
                    A052.putExtra("IS_BRIGHT_KEY", z3);
                } else {
                    if (A002 == 2) {
                        abstractC05520Fq = wallpaperCategoriesActivity.A04;
                        A052 = AbstractC34801aa.A05();
                        wallpaperCategoriesActivity.getPackageName();
                        str3 = "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper";
                    } else if (A002 == 3) {
                        A052 = wallpaperCategoriesActivity.A05.A0P(wallpaperCategoriesActivity, wallpaperCategoriesActivity.A04, Boolean.valueOf(z2), 30);
                    } else {
                        if (A002 == 4) {
                            C220249pM c220249pM = new C220249pM(112);
                            c220249pM.A07(wallpaperCategoriesActivity.getString(2131901294));
                            c220249pM.A09(wallpaperCategoriesActivity.getString(2131901293));
                            c220249pM.A08(wallpaperCategoriesActivity.getString(2131901851));
                            wallpaperCategoriesActivity.C79(c220249pM.A05());
                            return;
                        }
                        if (A002 != 5) {
                            return;
                        }
                        abstractC05520Fq = wallpaperCategoriesActivity.A04;
                        A052 = AbstractC34801aa.A05();
                        wallpaperCategoriesActivity.getPackageName();
                        str3 = "com.whatsapp.settings.ui.chat.wallpaper.DefaultWallpaperPreview";
                    }
                    AbstractC34911al.A0q(A052, abstractC05520Fq, str3);
                    A052.putExtra("is_using_global_wallpaper", z2);
                }
                AbstractC34831ad.A0J().A05(wallpaperCategoriesActivity, A052, 17);
                return;
            case 27:
                int A0D3 = ((C1HI) this.A01).A0D();
                C42861p5 c42861p5 = (C42861p5) this.A00;
                if (c42861p5.getItemViewType(A0D3) == 1) {
                    A0D3--;
                }
                C58732eS c58732eS = c42861p5.A03;
                ArrayList A162 = AbstractC34801aa.A16();
                DownloadableWallpaperPickerActivity downloadableWallpaperPickerActivity = c58732eS.A00;
                List list = downloadableWallpaperPickerActivity.A06;
                C00N.A05(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A162.add(Uri.fromFile((File) it.next()));
                }
                ArrayList A163 = AbstractC34801aa.A16();
                ArrayList A164 = AbstractC34801aa.A16();
                C033105d c033105d = downloadableWallpaperPickerActivity.A02;
                if (c033105d != null) {
                    Object obj2 = c033105d.A00;
                    C00N.A05(obj2);
                    A163.addAll((Collection) obj2);
                    Object obj3 = downloadableWallpaperPickerActivity.A02.A01;
                    C00N.A05(obj3);
                    A164.addAll((Collection) obj3);
                }
                C21190sk A0J2 = AbstractC34831ad.A0J();
                AbstractC05520Fq abstractC05520Fq7 = ((C2SK) downloadableWallpaperPickerActivity).A00;
                boolean z4 = ((C2SK) downloadableWallpaperPickerActivity).A01;
                boolean z5 = c58732eS.A01;
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(downloadableWallpaperPickerActivity.getPackageName(), "com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity");
                A054.putExtra("STARTING_POSITION_KEY", A0D3);
                A054.putExtra("THUMBNAIL_URIS_KEY", A162);
                A054.putExtra("WHATSAPP_THUMBNAIL_RES_KEY", A163);
                A054.putExtra("WHATSAPP_FULL_RES_KEY", A164);
                A054.putExtra("chat_jid", C0I3.A08(abstractC05520Fq7));
                A054.putExtra("is_using_global_wallpaper", z4);
                A054.putExtra("IS_BRIGHT_KEY", z5);
                A0J2.A05(downloadableWallpaperPickerActivity, A054, 111);
                return;
            case 28:
                C41011lC c41011lC = (C41011lC) this.A01;
                conversationIntents = c41011lC.getConversationIntents();
                Intent A055 = conversationIntents.A05(AbstractC34821ac.A08(c41011lC), ((C0IB) this.A00).A05(), 30);
                activityUtils = c41011lC.getActivityUtils();
                activityUtils.A07(AbstractC34821ac.A08(c41011lC), A055);
                return;
            default:
                C62192kJ c62192kJ = (C62192kJ) this.A00;
                Runnable runnable = c62192kJ.A05;
                if (runnable != null) {
                    runnable.run();
                }
                C3UW c3uw = c62192kJ.A04;
                if (c3uw != null) {
                    c3uw.BAF();
                }
                ((View.OnClickListener) this.A01).onClick(view);
                return;
        }
    }

    public C2QK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
