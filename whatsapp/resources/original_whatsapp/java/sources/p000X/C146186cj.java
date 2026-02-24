package p000X;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146186cj extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C146186cj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C146186cj A00(Object obj, int i) {
        return new C146186cj(obj, i);
    }

    @Override // p000X.AnonymousClass195
    public void A02(final View view) {
        CGD cgd;
        List list;
        InterfaceC1855186y A0f;
        C86A c86a;
        C144416Wh c144416Wh;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment;
        C32634EgH c32634EgH;
        InterfaceC21610tT interfaceC21610tT;
        switch (this.$t) {
            case 0:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                boolean A0Z = ((C0MA) myStatusesActivity).A04.A0Z(9977);
                if (C162817Cm.A00(myStatusesActivity.A0j)) {
                    myStatusesActivity.A0w.A0F(A0Z ? 14 : 4);
                }
                ((C0MF) myStatusesActivity).A09.A07(myStatusesActivity, ((C79C) C05V.A02(myStatusesActivity.A0f)).A00(myStatusesActivity, C43N.A00, 4, ((C0MA) myStatusesActivity).A04.A0Z(9977) ? 20 : 5, 24));
                return;
            case 1:
                StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K5) this.A00).A04;
                if (statusPlaybackContactFragment == null || (list = statusPlaybackContactFragment.A0C) == null || (A0f = AbstractC127875iu.A0f(statusPlaybackContactFragment, list)) == null || (c86a = statusPlaybackContactFragment.A05) == null) {
                    return;
                }
                C79Y A2f = statusPlaybackContactFragment.A2f(A0f, c86a);
                if (!(A2f instanceof C144416Wh) || (c144416Wh = (C144416Wh) A2f) == null) {
                    return;
                }
                c144416Wh.A12();
                return;
            case 2:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                C85M c85m = (C85M) statusPlaybackBaseFragment.A1S();
                if (c85m != null) {
                    StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) c85m;
                    statusPlaybackActivity.A02 = 2;
                    StatusPlaybackActivity.A0X(statusPlaybackActivity);
                    statusPlaybackActivity.finish();
                }
                if (!(statusPlaybackBaseFragment instanceof WamoStatusPlaybackFragment) || (c32634EgH = (wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) statusPlaybackBaseFragment).A04) == null || c32634EgH.A02) {
                    return;
                }
                ((C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z)).A00(wamoStatusPlaybackFragment.A2g(), null, null, wamoStatusPlaybackFragment.A05, null, 6);
                C32634EgH c32634EgH2 = wamoStatusPlaybackFragment.A04;
                if (c32634EgH2 != null) {
                    AbstractC127915iy.A12(wamoStatusPlaybackFragment.A0f, c32634EgH2);
                    return;
                }
                return;
            case 3:
                C175787lf c175787lf = (C175787lf) this.A00;
                c175787lf.A03(11);
                c175787lf.A0L.A02(AbstractC127905ix.A0U(c175787lf.A0B));
                return;
            case 4:
                C175787lf c175787lf2 = (C175787lf) this.A00;
                c175787lf2.A03(12);
                c175787lf2.A0L.A03(AbstractC127905ix.A0U(c175787lf2.A0B));
                return;
            case 5:
                AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this.A00;
                abstractC144426Wi.A0C.AD8(abstractC144426Wi.A0B);
                return;
            case 6:
                AbstractC144426Wi abstractC144426Wi2 = (AbstractC144426Wi) this.A00;
                abstractC144426Wi2.A0C.By3(abstractC144426Wi2.A0B);
                return;
            case 7:
                C144416Wh c144416Wh2 = (C144416Wh) this.A00;
                C144456Wl c144456Wl = c144416Wh2.A0N;
                c144456Wl.A03().setVisibility(0);
                c144456Wl.A03().setAlpha(1.0f);
                C144416Wh.A0B(c144416Wh2, 2, false);
                return;
            case 8:
                C144416Wh c144416Wh3 = (C144416Wh) this.A00;
                ((AbstractC144386Wc) c144416Wh3).A01.A0Y(4);
                c144416Wh3.A0b();
                C23570wo c23570wo = c144416Wh3.A0N.A0M;
                if (c23570wo != null) {
                    c23570wo.A07(8);
                    return;
                } else {
                    C00C.A0F("mentionsReceiverNuxPanel");
                    throw null;
                }
            case 9:
                WeakReference A00 = ((C144406Wg) this.A00).A0S.A00("status_playback_fragment");
                if (A00 == null || (interfaceC21610tT = (InterfaceC21610tT) A00.get()) == null) {
                    return;
                }
                interfaceC21610tT.Apj(2131901196, 3500, false).A04();
                return;
            case 10:
            default:
                return;
            case 11:
            case 15:
                C144406Wg c144406Wg = (C144406Wg) this.A00;
                C6We c6We = c144406Wg.A0R;
                C175787lf c175787lf3 = c6We.A07;
                if (c175787lf3 != null) {
                    c175787lf3.A03(15);
                }
                InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144406Wg).A0B;
                C00C.A0A(interfaceC1855186y, 0);
                C175787lf c175787lf4 = c6We.A07;
                if (c175787lf4 != null) {
                    c144406Wg.A0Q.A02(c144406Wg.A0S(), interfaceC1855186y, new C179567rt(c175787lf4, 10));
                    return;
                }
                return;
            case 12:
                C00C.A0A(view, 0);
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                cgd = new C130795pl(abstractC144386Wc.A0S(), view);
                Context A0S = abstractC144386Wc.A0S();
                C146186cj A002 = A00(abstractC144386Wc, 11);
                cgd.A03.add(0, 2131433995, 0, A0S.getString(2131893521));
                cgd.A01 = new C7QD(cgd, A002, 4);
                cgd.A00();
                return;
            case 13:
                C144406Wg c144406Wg2 = (C144406Wg) this.A00;
                C175787lf c175787lf5 = c144406Wg2.A0R.A07;
                if (c175787lf5 != null) {
                    c175787lf5.A03(11);
                }
                c144406Wg2.A0X().A09(((AbstractC144426Wi) c144406Wg2).A0B, ((C1YG) c144406Wg2.A06.get()).A00(false), null, 9, true, false);
                return;
            case 14:
                C144406Wg c144406Wg3 = (C144406Wg) this.A00;
                C175787lf c175787lf6 = c144406Wg3.A0R.A07;
                if (c175787lf6 != null) {
                    c175787lf6.A03(13);
                }
                c144406Wg3.A0X().A07(((AbstractC144426Wi) c144406Wg3).A0B);
                return;
            case 16:
                C144406Wg c144406Wg4 = (C144406Wg) this.A00;
                C175787lf c175787lf7 = c144406Wg4.A0R.A07;
                if (c175787lf7 != null) {
                    c175787lf7.A03(9);
                }
                c144406Wg4.A0X().A08(((AbstractC144426Wi) c144406Wg4).A0B);
                return;
            case 17:
                C00C.A0A(view, 0);
                C144406Wg c144406Wg5 = (C144406Wg) this.A00;
                final Context A0S2 = c144406Wg5.A0S();
                final InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) c144406Wg5).A0B;
                final C0W5 c0w5 = ((AbstractC144386Wc) c144406Wg5).A0U;
                final C1G4 c1g4 = c144406Wg5.A0I;
                final C146186cj A003 = A00(c144406Wg5, 13);
                final C146186cj A004 = A00(c144406Wg5, 14);
                final C146186cj A005 = A00(c144406Wg5, 15);
                final C146186cj A006 = A00(c144406Wg5, 16);
                final C1G8 c1g8 = c144406Wg5.A0G;
                cgd = new CGD(A0S2, view, c1g8, c1g4, c0w5, interfaceC1855186y2, A003, A004, A005, A006) { // from class: X.5pn
                    public final C1G8 A00;
                    public final C1G4 A01;
                    public final C0W5 A02;
                    public final InterfaceC1855186y A03;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0 A[LOOP:0: B:21:0x00aa->B:23:0x00b0, LOOP_END] */
                    {
                        super(A0S2, view);
                        int i;
                        int i2;
                        C1G8 c1g82;
                        Iterator A15;
                        C1G4 c1g42;
                        InterfaceC1855186y interfaceC1855186y3;
                        AbstractC34831ad.A1H(interfaceC1855186y2, 2, c1g4);
                        C00C.A0A(c1g8, 9);
                        this.A03 = interfaceC1855186y2;
                        this.A02 = c0w5;
                        this.A01 = c1g4;
                        this.A00 = c1g8;
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        if (!c0w5.A01.A0Z(20418)) {
                            if (c0w5.A08(interfaceC1855186y2)) {
                                A1C.put(2131433995, A0S2.getString(2131893521));
                            }
                            A1C.put(2131433929, A0S2.getString(2131902212));
                            if (!interfaceC1855186y2.Aaw()) {
                                i = 2131433933;
                                i2 = 2131902213;
                            }
                            c1g82 = this.A00;
                            if (c1g82.A00() && !c1g82.A02()) {
                                c1g42 = this.A01;
                                interfaceC1855186y3 = this.A03;
                                if (((C73D) C05V.A02(c1g42.A09)).A01(13, AbstractC34811ab.A1M(interfaceC1855186y3)) && this.A02.A09(interfaceC1855186y3)) {
                                    A1C.put(2131433974, A0S2.getString(2131893519));
                                }
                            }
                            A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                super.A03.add(0, AbstractC34811ab.A00(A18.getKey()), 0, (CharSequence) A18.getValue());
                            }
                            super.A01 = new InterfaceC29909DNq() { // from class: X.7QE
                                @Override // p000X.InterfaceC29909DNq
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    View view2 = view;
                                    AnonymousClass195 anonymousClass195 = A004;
                                    AnonymousClass195 anonymousClass1952 = A005;
                                    AnonymousClass195 anonymousClass1953 = A006;
                                    AnonymousClass195 anonymousClass1954 = A003;
                                    C00C.A0A(menuItem, 5);
                                    View actionView = menuItem.getActionView();
                                    if (actionView != null) {
                                        view2 = actionView;
                                    }
                                    int itemId = menuItem.getItemId();
                                    if (itemId == 2131433929) {
                                        anonymousClass195.onClick(view2);
                                        return true;
                                    }
                                    if (itemId == 2131433995) {
                                        anonymousClass1952.onClick(view2);
                                        return true;
                                    }
                                    if (itemId == 2131433933) {
                                        anonymousClass1953.onClick(view2);
                                        return true;
                                    }
                                    if (itemId != 2131433974) {
                                        return true;
                                    }
                                    anonymousClass1954.onClick(view2);
                                    return true;
                                }
                            };
                        }
                        if (!interfaceC1855186y2.Aaw()) {
                            A1C.put(2131433933, A0S2.getString(2131902213));
                        }
                        if (c0w5.A08(interfaceC1855186y2)) {
                            A1C.put(2131433995, A0S2.getString(2131893521));
                        }
                        i = 2131433929;
                        i2 = 2131902212;
                        A1C.put(i, A0S2.getString(i2));
                        c1g82 = this.A00;
                        if (c1g82.A00()) {
                            c1g42 = this.A01;
                            interfaceC1855186y3 = this.A03;
                            if (((C73D) C05V.A02(c1g42.A09)).A01(13, AbstractC34811ab.A1M(interfaceC1855186y3))) {
                                A1C.put(2131433974, A0S2.getString(2131893519));
                            }
                        }
                        A15 = AbstractC34831ad.A15(A1C);
                        while (A15.hasNext()) {
                        }
                        super.A01 = new InterfaceC29909DNq() { // from class: X.7QE
                            @Override // p000X.InterfaceC29909DNq
                            public final boolean onMenuItemClick(MenuItem menuItem) {
                                View view2 = view;
                                AnonymousClass195 anonymousClass195 = A004;
                                AnonymousClass195 anonymousClass1952 = A005;
                                AnonymousClass195 anonymousClass1953 = A006;
                                AnonymousClass195 anonymousClass1954 = A003;
                                C00C.A0A(menuItem, 5);
                                View actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    view2 = actionView;
                                }
                                int itemId = menuItem.getItemId();
                                if (itemId == 2131433929) {
                                    anonymousClass195.onClick(view2);
                                    return true;
                                }
                                if (itemId == 2131433995) {
                                    anonymousClass1952.onClick(view2);
                                    return true;
                                }
                                if (itemId == 2131433933) {
                                    anonymousClass1953.onClick(view2);
                                    return true;
                                }
                                if (itemId != 2131433974) {
                                    return true;
                                }
                                anonymousClass1954.onClick(view2);
                                return true;
                            }
                        };
                    }
                };
                cgd.A00();
                return;
            case 18:
                C144406Wg c144406Wg6 = (C144406Wg) this.A00;
                C86A c86a2 = ((AbstractC144426Wi) c144406Wg6).A0C;
                InterfaceC1855186y interfaceC1855186y3 = ((AbstractC144426Wi) c144406Wg6).A0B;
                if (c86a2.B7Z(interfaceC1855186y3)) {
                    C128255jr c128255jr = (C128255jr) c144406Wg6.A07.get();
                    C00C.A0A(interfaceC1855186y3, 1);
                    C6FO c6fo = new C6FO();
                    c6fo.A01 = 4;
                    c6fo.A00 = Boolean.valueOf(interfaceC1855186y3.B4Z());
                    c6fo.A02 = interfaceC1855186y3.Ag2();
                    c6fo.A03 = 4;
                    AbstractC34901ak.A16(c128255jr.A00, c6fo);
                    c86a2.CEK(AbstractC144386Wc.A00(c144406Wg6), interfaceC1855186y3);
                    return;
                }
                return;
            case 19:
                ((C144406Wg) this.A00).A16();
                return;
            case 20:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                statusReplyActivity.A5B(3);
                statusReplyActivity.A5A();
                statusReplyActivity.A59();
                return;
            case 21:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(statusReplyActivity2.A0q);
                C0I0 c0i0 = UserJid.Companion;
                if (c30451Kj.A0S(C0I0.A00(statusReplyActivity2.A0J))) {
                    AbstractC67602vJ.A01(statusReplyActivity2, 106);
                    return;
                }
                C07B c07b = ((C0MA) statusReplyActivity2).A04;
                C00C.A06(c07b);
                boolean A0Z2 = c07b.A0Z(3223);
                C128515kM c128515kM = statusReplyActivity2.A0H;
                if (A0Z2) {
                    if (c128515kM != null) {
                        C145536aI c145536aI = c128515kM.A03;
                        InterfaceC024600q interfaceC024600q = statusReplyActivity2.A0g;
                        if (C7KO.A0A(interfaceC024600q)) {
                            C7KO.A04(interfaceC024600q);
                        }
                        if (c145536aI == null) {
                            c128515kM = statusReplyActivity2.A0H;
                        } else {
                            if (c145536aI.isShowing()) {
                                c145536aI.A0D();
                                return;
                            }
                            C128515kM c128515kM2 = statusReplyActivity2.A0H;
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
                    View view2 = statusReplyActivity2.A06;
                    if (view2 == null) {
                        C00C.A0F("inputAttachBtn");
                        throw null;
                    }
                    c128515kM.A0J(view2, 5);
                    return;
                }
                C00C.A0F("conversationAttachmentController");
                throw null;
            case 22:
                C00C.A0A(view, 0);
                C175867ln c175867ln = (C175867ln) ((C6X1) this.A00).A0G;
                if (c175867ln.$t != 0) {
                    ((C132385si) c175867ln.A00).A04.onOverflowButtonTapped(view);
                    return;
                }
                MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) c175867ln.A00;
                CGD cgd2 = myStatusesActivity2.A02;
                if (cgd2 != null) {
                    cgd2.A04.A02();
                }
                Object tag = view.getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel");
                InterfaceC1855186y interfaceC1855186y4 = (InterfaceC1855186y) tag;
                Context A08 = AbstractC34821ac.A08(view);
                Optional optional = myStatusesActivity2.A05;
                C28401Cc c28401Cc = myStatusesActivity2.A0w;
                C78M c78m = (C78M) myStatusesActivity2.A14.getValue();
                C00C.A06(c78m);
                C130805pm c130805pm = new C130805pm(A08, view, optional, myStatusesActivity2.A03, myStatusesActivity2.A0v, interfaceC1855186y4, (C159626zp) C05V.A02(myStatusesActivity2.A0U), c28401Cc, c78m);
                myStatusesActivity2.A02 = c130805pm;
                ((CGD) c130805pm).A01 = new C7QD(interfaceC1855186y4, myStatusesActivity2, 1);
                c130805pm.A00();
                ((C1YG) C05V.A02(myStatusesActivity2.A0X)).A00(true);
                return;
            case 23:
                C00C.A0A(view, 0);
                C175867ln c175867ln2 = (C175867ln) ((C6X1) this.A00).A0G;
                if (c175867ln2.$t != 0) {
                    ((C132385si) c175867ln2.A00).A04.onRetryButtonTapped(view);
                    return;
                }
                MyStatusesActivity myStatusesActivity3 = (MyStatusesActivity) c175867ln2.A00;
                Object tag2 = view.getTag();
                C00C.A0C(tag2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel");
                InterfaceC1855186y interfaceC1855186y5 = (InterfaceC1855186y) tag2;
                C00C.A0A(interfaceC1855186y5, 0);
                AbstractC25710Bfh abstractC25710Bfh = myStatusesActivity3.A01;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                }
                if (interfaceC1855186y5 instanceof AbstractC173927ib) {
                    RunnableC178947qr.A00(((C0M6) myStatusesActivity3).A03, interfaceC1855186y5, myStatusesActivity3, 29);
                } else if (interfaceC1855186y5 instanceof AbstractC142756Of) {
                    C1J0 A007 = AbstractC142756Of.A00(interfaceC1855186y5);
                    if (AbstractC30551Kt.A11(A007) || !(A007 instanceof C1MK)) {
                        myStatusesActivity3.A0J.A05(A007);
                    } else {
                        myStatusesActivity3.A0B.A08((C1ML) A007);
                    }
                }
                if (interfaceC1855186y5.B79()) {
                    return;
                }
                myStatusesActivity3.A0w.A0P(AbstractC163607Fu.A00(interfaceC1855186y5), null, null, null, "user_manual_retry", false);
                return;
            case 24:
                StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) this.A00;
                ((C86E) C05V.A02(stickerStoreMyTabFragment.A05)).B90((C0MA) AbstractC34891aj.A0F(stickerStoreMyTabFragment), "sticker_store_my_stickers");
                return;
            case 25:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                AbstractC127875iu.A0W(stickerStorePackPreviewActivity.A0R).A01(AbstractC34821ac.A12(), 1, 8);
                AbstractC127845ir.A11(stickerStorePackPreviewActivity.A0k).A0a();
                return;
            case 26:
                AbstractC127845ir.A11(((StickerStorePackPreviewActivity) this.A00).A0k).A0c();
                return;
            case 27:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) this.A00;
                AbstractC127875iu.A0W(stickerStorePackPreviewActivity2.A0R).A01(AbstractC127855is.A16(), 1, 8);
                C164017Hl A01 = C131795rh.A01(stickerStorePackPreviewActivity2.A0k);
                if (A01 != null) {
                    if (A01.A0Z || A01.A03 != null) {
                        stickerStorePackPreviewActivity2.C78(AbstractC152956os.A00(A01, null), null);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity3 = (StickerStorePackPreviewActivity) this.A00;
                AbstractC127875iu.A0E(stickerStorePackPreviewActivity3.A0N).A05(null, 5);
                ((C86E) C05V.A02(stickerStorePackPreviewActivity3.A0L)).B90(stickerStorePackPreviewActivity3, "sticker_store_pack_preview");
                return;
            case 29:
            case 30:
                C00C.A0A(view, 0);
                ((Function1) this.A00).invoke(view);
                return;
            case 31:
                AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) this.A00;
                if (abstractC37489Gnl.A0D()) {
                    abstractC37489Gnl.A05();
                    return;
                } else {
                    AbstractC127885iv.A1H(abstractC37489Gnl);
                    return;
                }
        }
    }
}
