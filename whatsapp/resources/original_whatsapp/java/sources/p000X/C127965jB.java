package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C127965jB extends AbstractC275018m implements AnonymousClass865, C1G6, InterfaceC06870Mk, InterfaceC263513q, InterfaceC037006z {
    public int A00;
    public int A01;
    public int A02;
    public C78F A03;
    public C1618978s A04;
    public UpdatesFragment A05;
    public Integer A06;
    public WeakReference A07;
    public boolean A08;
    public Boolean A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C07B A0S;
    public final C22320ud A0T;
    public final C0W5 A0U;
    public final UpdatesFragment A0V;
    public final UpdatesFragment A0W;
    public final UpdatesFragment A0X;
    public final UpdatesFragment A0Y;
    public final InterfaceC263813t A0Z;
    public final C134675wY A0b;
    public final C134685wZ A0c;
    public final C134695wa A0d;
    public final C134715wc A0e;
    public final C134755wg A0f;
    public final C134765wh A0g;
    public final C134775wi A0h;
    public final C134805wl A0j;
    public final C134845wp A0l;
    public final C134885wt A0n;
    public final C134895wu A0o;
    public final InterfaceC263613r A0p;
    public final C134905wv A0q;
    public final C134915ww A0r;
    public final C134925wx A0s;
    public final InterfaceC024100j A0t;
    public final InterfaceC024100j A0u;
    public final InterfaceC024100j A0v;
    public final InterfaceC024100j A0w;
    public final InterfaceC024100j A0x;
    public final InterfaceC024100j A0y;
    public final C0O7 A0z;
    public final C05V A0D = AbstractC34811ab.A0Y();
    public final C134875ws A0m = (C134875ws) C00X.A03(49967);
    public final C134795wk A0i = (C134795wk) C00X.A03(49752);
    public final C134665wX A0a = (C134665wX) C00X.A03(49960);
    public final C134835wo A0k = (C134835wo) C00X.A03(49968);
    public final Optional A0R = C00X.A01(564);

    public C127965jB(UpdatesFragment updatesFragment, UpdatesFragment updatesFragment2, UpdatesFragment updatesFragment3, UpdatesFragment updatesFragment4, InterfaceC263813t interfaceC263813t, InterfaceC263613r interfaceC263613r) {
        this.A0Y = updatesFragment;
        this.A0W = updatesFragment2;
        this.A0p = interfaceC263613r;
        this.A0V = updatesFragment3;
        this.A0X = updatesFragment4;
        this.A0Z = interfaceC263813t;
        C05Q.A00(10);
        this.A0o = (C134895wu) C00X.A03(49965);
        this.A0h = (C134775wi) C00X.A03(49751);
        this.A0d = (C134695wa) C00X.A03(49969);
        this.A0b = (C134675wY) C00X.A03(49957);
        this.A0c = (C134685wZ) C00X.A03(49961);
        this.A0q = (C134905wv) C00X.A03(49964);
        this.A0j = (C134805wl) C00X.A03(49970);
        this.A0l = (C134845wp) C00X.A03(49937);
        this.A0f = (C134755wg) C00X.A03(49939);
        this.A0e = (C134715wc) C00X.A03(49943);
        this.A0g = (C134765wh) C00X.A03(49971);
        this.A0s = (C134925wx) C00X.A03(49962);
        this.A0r = (C134915ww) C00X.A03(49963);
        this.A0n = (C134885wt) C00X.A03(49966);
        this.A0J = AbstractC037707g.A00(6311);
        this.A0A = AbstractC34811ab.A0k();
        this.A0B = AbstractC34811ab.A0e();
        this.A0T = AbstractC127835iq.A0l();
        this.A0G = AbstractC037707g.A00(6413);
        this.A0U = AbstractC127885iv.A0T();
        this.A0E = C05Q.A00(6198);
        this.A0L = AbstractC127855is.A0L();
        this.A0H = C05Q.A00(818);
        this.A0z = AbstractC34841ae.A0a();
        this.A0Q = AbstractC34811ab.A0O();
        this.A0P = AbstractC34811ab.A0L();
        this.A0F = AbstractC34811ab.A0G();
        this.A0N = C05Q.A00(6301);
        this.A0S = AbstractC34841ae.A0L();
        this.A0C = C05Q.A00(6306);
        this.A0O = C05Q.A00(6312);
        this.A0I = C05Q.A00(98878);
        this.A0M = AbstractC037707g.A00(49941);
        this.A0K = C05Q.A00(6297);
        this.A00 = -1;
        this.A02 = -1;
        this.A01 = -1;
        this.A0v = C179497rm.A01(this, 5);
        this.A0t = C179497rm.A01(this, 6);
        this.A07 = AbstractC34801aa.A14(null);
        Integer num = IO7.A0C;
        this.A0x = C179497rm.A00(num, this, 7);
        this.A0w = C179497rm.A00(num, this, 8);
        this.A08 = true;
        this.A0u = C179497rm.A00(num, this, 9);
        this.A0y = C179497rm.A01(this, 10);
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A07 = AbstractC34801aa.A14(recyclerView);
        AbstractC127845ir.A0X(this.A0v).execute(RunnableC178917qo.A00(this, 3));
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(recyclerView);
        if (A00 != null) {
            C166247Qh.A00(A00, ((C154916s7) C05V.A02(this.A0C)).A00, new C179687s5(this, 0), 15);
        }
        this.A0R.A00();
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C86G c86g;
        C00C.A0A(recyclerView, 0);
        A00(this).stop();
        if (AbstractC150096kG.A00) {
            AbstractC34881ai.A0a(this.A0L).A0H(this);
            this.A09 = null;
            int size = A05(this).size();
            for (int i = 0; i < size; i++) {
                if (A0F(this)) {
                    C1HI A0O = recyclerView.A0O(i);
                    if ((A0O instanceof C144716Xl) && A0O != null) {
                        A0O.A0I(true);
                        return;
                    }
                }
                Object A0O2 = recyclerView.A0O(i);
                if ((A0O2 instanceof C86G) && (c86g = (C86G) A0O2) != null) {
                    c86g.AIP();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0e02  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0e28  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        Integer num;
        View view;
        View view2;
        View A06;
        int i2;
        int i3;
        View view3;
        C134875ws c134875ws;
        LayoutInflater A0B;
        int i4;
        C1HI c1hi;
        C1HI c1hi2;
        int intValue;
        AbstractC36317GEe abstractC36317GEe;
        C00C.A0A(viewGroup, 0);
        try {
            switch (i) {
                case 0:
                    C134925wx c134925wx = this.A0s;
                    View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131628301, viewGroup, false);
                    UpdatesFragment updatesFragment = this.A0Y;
                    C00X.A07(c134925wx);
                    c1hi = new C6YP(inflate, updatesFragment);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi3 = c1hi2;
                    C00C.A0C(c1hi3, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3;
                case 1:
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("UpdatesAdapter/getStatusListViewHolder: UseStatusTiles: ");
                    AbstractC34851af.A1O(A04, A0G(this));
                    c1hi2 = new C6YQ(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, A0G(this) ? 2131628071 : 2131628070, false), (C132505su) AbstractC34811ab.A1H(this.A0y));
                    C1HI c1hi32 = c1hi2;
                    C00C.A0C(c1hi32, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32;
                case 2:
                    C134885wt c134885wt = this.A0n;
                    View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131628292, viewGroup, false);
                    UpdatesFragment updatesFragment2 = this.A0Y;
                    C07B c07b = this.A0S;
                    boolean A0G = true ^ A0G(this);
                    C00X.A07(c134885wt);
                    c1hi = new C6YC(inflate2, c07b, updatesFragment2, A0G);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322 = c1hi2;
                    C00C.A0C(c1hi322, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322;
                case 3:
                    C134895wu c134895wu = this.A0o;
                    if (this.A0T.A00.A0Z(17522)) {
                        Context A08 = AbstractC34821ac.A08(viewGroup);
                        RelativeLayout relativeLayout = new RelativeLayout(A08, null, 0);
                        relativeLayout.setId(2131429996);
                        C28491Cl c28491Cl = C28491Cl.A02;
                        relativeLayout.setLayoutParams(c28491Cl.A09(viewGroup, -1, -2));
                        relativeLayout.setMinimumHeight(c28491Cl.A08(A08, 2131166288));
                        relativeLayout.setBackgroundResource(c28491Cl.A07(A08, 16843534));
                        FrameLayout frameLayout = new FrameLayout(A08, null, 0);
                        frameLayout.setId(2131429999);
                        AbstractC127865it.A1H(frameLayout, c28491Cl.A08(A08, 2131167044), c28491Cl.A08(A08, 2131166288));
                        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                        layoutParams2.addRule(9, -1);
                        layoutParams2.addRule(15, -1);
                        frameLayout.setLayoutParams(layoutParams2);
                        frameLayout.setImportantForAccessibility(4);
                        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(A08, null);
                        wDSProfilePhoto.setId(2131429970);
                        AbstractC34881ai.A18(wDSProfilePhoto, -2);
                        AbstractC127915iy.A0i(A08, wDSProfilePhoto, c28491Cl, 2131168496);
                        C28491Cl.A04(wDSProfilePhoto, "FrameLayout", 17);
                        wDSProfilePhoto.setProfilePhotoSize(C1HZ.A06);
                        frameLayout.addView(wDSProfilePhoto);
                        ViewStub A0J = AbstractC127865it.A0J(A08, frameLayout, relativeLayout);
                        A0J.setId(2131437180);
                        AbstractC127865it.A1H(A0J, c28491Cl.A08(A08, 2131168366), c28491Cl.A08(A08, 2131168366));
                        C28491Cl.A02(A0J, null, null, c28491Cl.A08(A08, 2131168368), c28491Cl.A08(A08, 2131168369), 0, 0);
                        A0J.setInflatedId(2131437180);
                        A0J.setLayoutResource(2131628520);
                        RelativeLayout.LayoutParams A0C = AbstractC127885iv.A0C(A0J);
                        A0C.addRule(9, -1);
                        A0J.setLayoutParams(A0C);
                        C129965mi.A01(A08, relativeLayout, A0J, 10, 2131628520);
                        LinearLayout linearLayout = new LinearLayout(A08, null, 0);
                        linearLayout.setId(2131430244);
                        AbstractC127865it.A1H(linearLayout, -1, -2);
                        linearLayout.setPadding(0, 0, c28491Cl.A08(A08, 2131167047), 0);
                        linearLayout.setOrientation(1);
                        RelativeLayout.LayoutParams A0C2 = AbstractC127885iv.A0C(linearLayout);
                        A0C2.addRule(15, -1);
                        A0C2.addRule(1, 2131429999);
                        linearLayout.setLayoutParams(A0C2);
                        ViewStub A0L = AbstractC127835iq.A0L(A08);
                        AbstractC127895iw.A19(A0L, 2131430171, -2);
                        C28491Cl.A04(A0L, "LinearLayout", 19);
                        A0L.setInflatedId(2131430170);
                        A0L.setLayoutResource(2131628490);
                        C129965mi.A01(A08, linearLayout, A0L, 11, 2131628490);
                        ViewStub A0L2 = AbstractC127835iq.A0L(A08);
                        A0L2.setId(2131430250);
                        AbstractC34871ah.A1A(A0L2, -1, -2);
                        A0L2.setInflatedId(2131430249);
                        A0L2.setLayoutResource(2131628487);
                        C129965mi.A01(A08, linearLayout, A0L2, 12, 2131628487);
                        LinearLayout linearLayout2 = new LinearLayout(A08, null, 0);
                        linearLayout2.setId(2131428707);
                        AbstractC34871ah.A1A(linearLayout2, -1, -2);
                        C28491Cl.A02(linearLayout2, null, null, 0, c28491Cl.A08(A08, 2131166156), 0, 0);
                        linearLayout2.setOrientation(0);
                        WaImageView waImageView = new WaImageView(A08, null);
                        AbstractC127895iw.A19(waImageView, 2131437841, -2);
                        C28491Cl.A02(waImageView, null, null, 0, 0, c28491Cl.A08(A08, 2131166219), 0);
                        C28491Cl.A04(waImageView, "LinearLayout", 16);
                        AbstractC127835iq.A19(waImageView);
                        ViewStub A0J2 = AbstractC127865it.A0J(A08, waImageView, linearLayout2);
                        AbstractC127895iw.A19(A0J2, 2131427776, -2);
                        C28491Cl.A02(A0J2, null, null, 0, 0, c28491Cl.A08(A08, 2131169328), 0);
                        C28491Cl.A04(A0J2, "LinearLayout", 16);
                        A0J2.setInflatedId(2131427776);
                        A0J2.setLayoutResource(2131628480);
                        C129965mi.A01(A08, linearLayout2, A0J2, 13, 2131628480);
                        LinearLayout linearLayout3 = new LinearLayout(A08, null, 0);
                        AbstractC34871ah.A1A(linearLayout3, 0, -2);
                        C28491Cl.A01(linearLayout3, 3);
                        C28491Cl.A04(linearLayout3, "LinearLayout", 19);
                        linearLayout3.setOrientation(0);
                        AbstractC127905ix.A0p(linearLayout3, linearLayout3.getLayoutParams());
                        ViewStub A0L3 = AbstractC127835iq.A0L(A08);
                        A0L3.setId(2131436086);
                        AbstractC127915iy.A0l(A08, A0L3, c28491Cl, 2131169166);
                        C28491Cl.A02(A0L3, null, null, AbstractC33691Wx.A01(A08, 1.0f), 0, c28491Cl.A08(A08, 2131169328), 0);
                        C28491Cl.A04(A0L3, "LinearLayout", 19);
                        A0L3.setInflatedId(2131436086);
                        A0L3.setLayoutResource(2131628519);
                        A0L3.setLayoutInflater(new C129965mi(A08, new C7o5(14), 2131628519));
                        WaImageView A0s = AbstractC127865it.A0s(A08, A0L3, linearLayout3);
                        A0s.setId(2131434050);
                        AbstractC127915iy.A0l(A08, A0s, c28491Cl, 2131169166);
                        C28491Cl.A02(A0s, null, null, AbstractC33691Wx.A01(A08, 1.0f), 0, c28491Cl.A08(A08, 2131169328), 0);
                        AbstractC127885iv.A17(A0s, "LinearLayout", 19);
                        A0s.setScaleType(ImageView.ScaleType.FIT_START);
                        linearLayout3.addView(A0s);
                        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(A08, null, 0);
                        textEmojiLabel.setId(2131437592);
                        AbstractC34871ah.A1A(textEmojiLabel, 0, -2);
                        textEmojiLabel.setPadding(0, 0, AbstractC33691Wx.A01(A08, 7.0f), c28491Cl.A08(A08, 2131169333));
                        C28491Cl.A04(textEmojiLabel, "LinearLayout", 19);
                        AbstractC127905ix.A0p(textEmojiLabel, textEmojiLabel.getLayoutParams());
                        AbstractC127905ix.A0l(A08, textEmojiLabel, c28491Cl, 2130969824);
                        textEmojiLabel.setSingleLine(true);
                        textEmojiLabel.setMaxLines(1);
                        linearLayout3.addView(textEmojiLabel);
                        ViewStub A0J3 = AbstractC127865it.A0J(A08, linearLayout3, linearLayout2);
                        A0J3.setId(2131434352);
                        AbstractC34871ah.A19(A0J3, -2);
                        C28491Cl.A02(A0J3, null, null, c28491Cl.A08(A08, 2131166179), 0, 0, 0);
                        C28491Cl.A04(A0J3, "LinearLayout", 16);
                        A0J3.setInflatedId(2131434352);
                        A0J3.setLayoutResource(2131628510);
                        C129965mi.A01(A08, linearLayout2, A0J3, 15, 2131628510);
                        ViewStub A0L4 = AbstractC127835iq.A0L(A08);
                        A0L4.setId(2131435983);
                        AbstractC34871ah.A19(A0L4, -2);
                        C28491Cl.A02(A0L4, null, null, c28491Cl.A08(A08, 2131166179), 0, 0, 0);
                        C28491Cl.A04(A0L4, "LinearLayout", 17);
                        A0L4.setInflatedId(2131435983);
                        A0L4.setLayoutResource(2131628492);
                        C129965mi.A01(A08, linearLayout2, A0L4, 16, 2131628492);
                        ViewStub A0L5 = AbstractC127835iq.A0L(A08);
                        AbstractC127895iw.A19(A0L5, 2131435541, -2);
                        C28491Cl.A02(A0L5, null, null, c28491Cl.A08(A08, 2131166179), 0, 0, 0);
                        C28491Cl.A04(A0L5, "LinearLayout", 16);
                        A0L5.setInflatedId(2131435541);
                        A0L5.setLayoutResource(2131628517);
                        C129965mi.A01(A08, linearLayout2, A0L5, 17, 2131628517);
                        ViewStub A0L6 = AbstractC127835iq.A0L(A08);
                        A0L6.setId(2131430261);
                        AbstractC127915iy.A0l(A08, A0L6, c28491Cl, 2131168491);
                        C28491Cl.A02(A0L6, null, null, c28491Cl.A08(A08, 2131166179), 0, c28491Cl.A08(A08, 2131166177), 0);
                        C28491Cl.A04(A0L6, "LinearLayout", 16);
                        A0L6.setInflatedId(2131430261);
                        A0L6.setLayoutResource(2131628493);
                        C129965mi.A01(A08, linearLayout2, A0L6, 18, 2131628493);
                        WDSBadge wDSBadge = new WDSBadge(A08, null);
                        wDSBadge.setId(2131430258);
                        AbstractC34871ah.A19(wDSBadge, -2);
                        C28491Cl.A02(wDSBadge, null, null, c28491Cl.A08(A08, 2131166179), 0, 0, 0);
                        C28491Cl.A04(wDSBadge, "LinearLayout", 16);
                        AbstractC34891aj.A12(wDSBadge, linearLayout2, linearLayout, relativeLayout);
                        AbstractC127895iw.A1B(relativeLayout, AbstractC153556pq.A00, false);
                        view = relativeLayout;
                    } else {
                        boolean A0C3 = A0C(this.A0S);
                        Context context = viewGroup.getContext();
                        if (A0C3) {
                            C00C.A06(context);
                            view = AbstractC35811cI.A00(context, viewGroup, new C3NC(context, viewGroup, 15), false, true);
                        } else {
                            view = LayoutInflater.from(context).inflate(2131626994, viewGroup, false);
                        }
                    }
                    AnonymousClass168 A00 = A00(this);
                    C00X.A07(c134895wu);
                    c1hi = new C6YM(view, A00, this);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi3222 = c1hi2;
                    C00C.A0C(c1hi3222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222;
                case 4:
                    c1hi2 = new C6Y1(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627030, false));
                    C1HI c1hi32222 = c1hi2;
                    C00C.A0C(c1hi32222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222;
                case 5:
                case 64:
                    C134845wp c134845wp = this.A0l;
                    View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628072);
                    AnonymousClass168 A002 = A00(this);
                    UpdatesFragment updatesFragment3 = this.A0Y;
                    boolean A0Z = this.A0U.A01.A0Z(11378);
                    C00X.A07(c134845wp);
                    C1HI c144716Xl = new C144716Xl(A05, A002, updatesFragment3, this, A0Z);
                    C00X.A06();
                    c1hi2 = c144716Xl;
                    C1HI c1hi322222 = c1hi2;
                    C00C.A0C(c1hi322222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222;
                case 6:
                    C07B c07b2 = this.A0S;
                    boolean A0Z2 = c07b2.A0Z(16461);
                    C134775wi c134775wi = this.A0h;
                    if (A0Z2) {
                        boolean A0Z3 = this.A0U.A01.A0Z(17521);
                        Context context2 = viewGroup.getContext();
                        if (A0Z3) {
                            C00C.A06(context2);
                            RelativeLayout relativeLayout2 = new RelativeLayout(context2, null, 0);
                            relativeLayout2.setId(2131430053);
                            C28491Cl c28491Cl2 = C28491Cl.A02;
                            relativeLayout2.setLayoutParams(c28491Cl2.A09(viewGroup, -1, -2));
                            relativeLayout2.setMinimumHeight(c28491Cl2.A08(context2, 2131166288));
                            FrameLayout frameLayout2 = new FrameLayout(context2, null, 0);
                            frameLayout2.setId(2131429999);
                            AbstractC127865it.A1H(frameLayout2, c28491Cl2.A08(context2, 2131168517), c28491Cl2.A08(context2, 2131166288));
                            frameLayout2.setPadding(c28491Cl2.A08(context2, 2131168540), 0, 0, 0);
                            ViewGroup.LayoutParams layoutParams3 = frameLayout2.getLayoutParams();
                            C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                            layoutParams4.addRule(9, -1);
                            layoutParams4.addRule(10, -1);
                            frameLayout2.setLayoutParams(layoutParams4);
                            ContactStatusThumbnail contactStatusThumbnail = new ContactStatusThumbnail(context2, null, 0);
                            contactStatusThumbnail.setId(2131429970);
                            AbstractC127915iy.A0k(context2, contactStatusThumbnail, c28491Cl2, 2131168615);
                            AbstractC127915iy.A0h(context2, contactStatusThumbnail, 2.5f);
                            C28491Cl.A04(contactStatusThumbnail, "FrameLayout", 19);
                            AbstractC127835iq.A1A(contactStatusThumbnail);
                            contactStatusThumbnail.A02 = c28491Cl2.A06(context2, 2131101464);
                            contactStatusThumbnail.A00 = c28491Cl2.A06(context2, 2131101459);
                            ((ThumbnailButton) contactStatusThumbnail).A00 = (2.5f * AbstractC34831ad.A0A(context2).densityDpi) / 160.0f;
                            ((ThumbnailButton) contactStatusThumbnail).A01 = c28491Cl2.A05(context2, 2131168453);
                            ((ThumbnailButton) contactStatusThumbnail).A06 = false;
                            WaImageView A0s2 = AbstractC127865it.A0s(context2, contactStatusThumbnail, frameLayout2);
                            A0s2.setId(2131429959);
                            AbstractC34881ai.A18(A0s2, -2);
                            C28491Cl.A02(A0s2, null, AbstractC127875iu.A0v(context2, c28491Cl2, 2131168540), 0, 0, 0, c28491Cl2.A08(context2, 2131168516));
                            C28491Cl.A04(A0s2, "FrameLayout", 8388693);
                            AbstractC127835iq.A19(A0s2);
                            frameLayout2.addView(A0s2);
                            ViewStub A0J4 = AbstractC127865it.A0J(context2, frameLayout2, relativeLayout2);
                            A0J4.setId(2131434352);
                            AbstractC127865it.A1F(A0J4, -2);
                            A0J4.setPadding(0, 0, c28491Cl2.A08(context2, 2131169326), 0);
                            A0J4.setInflatedId(2131434352);
                            A0J4.setLayoutResource(2131626395);
                            RelativeLayout.LayoutParams A0C4 = AbstractC127885iv.A0C(A0J4);
                            A0C4.addRule(8, 2131429999);
                            A0C4.addRule(11, -1);
                            A0C4.addRule(6, 2131429999);
                            A0J4.setLayoutParams(A0C4);
                            C129965mi.A01(context2, relativeLayout2, A0J4, 20, 2131626395);
                            LinearLayout linearLayout4 = new LinearLayout(context2, null, 0);
                            linearLayout4.setId(2131430007);
                            AbstractC127865it.A1H(linearLayout4, -1, -2);
                            linearLayout4.setPadding(0, 0, c28491Cl2.A08(context2, 2131167047), 0);
                            C28491Cl.A01(linearLayout4, 16);
                            linearLayout4.setOrientation(1);
                            RelativeLayout.LayoutParams A0C5 = AbstractC127885iv.A0C(linearLayout4);
                            A0C5.addRule(15, -1);
                            A0C5.addRule(0, 2131434352);
                            A0C5.addRule(1, 2131429999);
                            linearLayout4.setLayoutParams(A0C5);
                            TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(context2, null, 0);
                            AbstractC127895iw.A19(textEmojiLabel2, 2131429963, -2);
                            C28491Cl.A02(textEmojiLabel2, null, null, 0, 0, 0, c28491Cl2.A08(context2, 2131168537));
                            AbstractC127905ix.A0l(context2, textEmojiLabel2, c28491Cl2, 2130970836);
                            textEmojiLabel2.setMaxLines(1);
                            WaTextView A12 = AbstractC127845ir.A12(context2, textEmojiLabel2, linearLayout4);
                            AbstractC127895iw.A19(A12, 2131430450, -2);
                            AbstractC127905ix.A0l(context2, A12, c28491Cl2, 2130969824);
                            A12.setMaxLines(1);
                            linearLayout4.addView(A12);
                            relativeLayout2.addView(linearLayout4);
                            AbstractC127895iw.A1B(relativeLayout2, AbstractC153596pu.A00, false);
                            view2 = relativeLayout2;
                        } else {
                            view2 = LayoutInflater.from(context2).inflate(2131628073, viewGroup, false);
                        }
                    } else {
                        view2 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628072);
                    }
                    AnonymousClass168 A003 = A00(this);
                    boolean A0Z4 = c07b2.A0Z(12110);
                    C00X.A07(c134775wi);
                    C1HI c1hi3222222 = c1hi2;
                    C00C.A0C(c1hi3222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222;
                case 7:
                    View A062 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626456, false);
                    C144816Xv c144816Xv = new C144816Xv(A062);
                    AbstractC34811ab.A06(A062, 2131437791).setVisibility(8);
                    WaTextView A0n = AbstractC34861ag.A0n(A062, 2131438565);
                    A0n.setTextSize(0, A0n.getResources().getDimension(2131169206));
                    C1KQ.A0A(A0n);
                    c144816Xv.A00 = A0n;
                    c1hi2 = c144816Xv;
                    C1HI c1hi32222222 = c1hi2;
                    C00C.A0C(c1hi32222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222;
                case 8:
                case 38:
                    A06 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626456, false);
                    i2 = 2131900810;
                    i3 = 48;
                    c1hi2 = new C6YD(A06, C179817sI.A00(this, i3), i2);
                    C1HI c1hi322222222 = c1hi2;
                    C00C.A0C(c1hi322222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222;
                case 9:
                    View inflate3 = AbstractC127865it.A0I(viewGroup).inflate(2131627047, viewGroup, false);
                    C00C.A0C(inflate3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    c1hi2 = new C6XY(this, (WDSBanner) inflate3);
                    C1HI c1hi3222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222;
                case 10:
                case 13:
                case 28:
                case 29:
                case 42:
                case 43:
                case 44:
                case 52:
                case 60:
                default:
                    this.A0R.A00();
                    throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
                case 11:
                    c1hi2 = new C6YH(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624206, false), (C159626zp) C05V.A02(this.A0G), this.A0Y);
                    C1HI c1hi32222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222;
                case 12:
                    C134765wh c134765wh = this.A0g;
                    View A063 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624207, false);
                    UpdatesFragment updatesFragment4 = this.A0Y;
                    C00X.A07(c134765wh);
                    c1hi = new C6Y9(A063, updatesFragment4);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222;
                case 14:
                case 15:
                case 18:
                    c1hi2 = new C144786Xs(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627746, false));
                    C1HI c1hi3222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222;
                case 16:
                    c1hi2 = new C144796Xt(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627747, false));
                    C1HI c1hi32222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222;
                case 17:
                    C134695wa c134695wa = this.A0d;
                    View inflate4 = AbstractC34831ad.A0B(viewGroup).inflate(2131626924, viewGroup, false);
                    UpdatesFragment updatesFragment5 = this.A0W;
                    AnonymousClass168 A004 = A00(this);
                    C00X.A07(c134695wa);
                    c1hi = new C6YK(inflate4, A004, updatesFragment5);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222;
                case 19:
                    c1hi2 = new C144776Xr(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625542, false));
                    C1HI c1hi3222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222;
                case 20:
                case 21:
                case 22:
                    c1hi2 = new C6YF(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625541, false), null, this.A0X);
                    C1HI c1hi32222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222;
                case 23:
                case 24:
                    c1hi2 = new C6YF(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627692, false), AbstractC34821ac.A0m(this.A0E), this.A0X);
                    C1HI c1hi322222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222;
                case 25:
                    c1hi2 = new C144836Xx(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625543, false));
                    C1HI c1hi3222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222;
                case 26:
                    c1hi2 = new C6Y6(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626459, false), this);
                    C1HI c1hi32222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222;
                case 27:
                    A06 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626456, false);
                    i2 = this.A0U.A01.A0Z(17467) ? 2131892397 : 2131902572;
                    i3 = 49;
                    c1hi2 = new C6YD(A06, C179817sI.A00(this, i3), i2);
                    C1HI c1hi322222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222;
                case 30:
                    C134835wo c134835wo = this.A0k;
                    View inflate5 = AbstractC34831ad.A0B(viewGroup).inflate(2131626862, viewGroup, false);
                    AnonymousClass168 A005 = A00(this);
                    UpdatesFragment updatesFragment6 = this.A0Y;
                    C00X.A07(c134835wo);
                    c1hi = new C6YI(inflate5, A005, updatesFragment6);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi3222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222;
                case 31:
                    final View A064 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626459, false);
                    final C07B c07b3 = this.A0S;
                    c1hi2 = new AbstractC133565ud(A064, c07b3) { // from class: X.6Y2
                        public final C07B A00;

                        {
                            C00C.A0A(c07b3, 1);
                            this.A00 = c07b3;
                        }
                    };
                    C1HI c1hi32222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222;
                case 32:
                    C134905wv c134905wv = this.A0q;
                    if (this.A0T.A00.A0Z(17523)) {
                        Context A082 = AbstractC34821ac.A08(viewGroup);
                        ConstraintLayout constraintLayout = new ConstraintLayout(A082, null, 0);
                        constraintLayout.setId(2131434492);
                        C28491Cl c28491Cl3 = C28491Cl.A02;
                        constraintLayout.setLayoutParams(c28491Cl3.A09(viewGroup, -1, -2));
                        constraintLayout.setMinimumHeight(c28491Cl3.A08(A082, 2131166288));
                        constraintLayout.setBackgroundResource(c28491Cl3.A07(A082, 16843534));
                        FrameLayout frameLayout3 = new FrameLayout(A082, null, 0);
                        frameLayout3.setId(2131434491);
                        AbstractC127865it.A1I(frameLayout3, c28491Cl3.A08(A082, 2131167044), c28491Cl3.A08(A082, 2131166288));
                        frameLayout3.setImportantForAccessibility(4);
                        ViewGroup.LayoutParams layoutParams5 = frameLayout3.getLayoutParams();
                        C00C.A0C(layoutParams5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        C37213GiD c37213GiD = (C37213GiD) layoutParams5;
                        c37213GiD.A0B = 0;
                        c37213GiD.A0S = 0;
                        c37213GiD.A0o = 0;
                        frameLayout3.setLayoutParams(c37213GiD);
                        WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(A082, null);
                        wDSProfilePhoto2.setId(2131434490);
                        AbstractC34881ai.A18(wDSProfilePhoto2, -2);
                        AbstractC127915iy.A0i(A082, wDSProfilePhoto2, c28491Cl3, 2131168496);
                        C28491Cl.A04(wDSProfilePhoto2, "FrameLayout", 17);
                        wDSProfilePhoto2.setProfilePhotoSize(C1HZ.A06);
                        ViewStub A0J5 = AbstractC127865it.A0J(A082, wDSProfilePhoto2, frameLayout3);
                        A0J5.setId(2131437180);
                        AbstractC34881ai.A1C(A0J5, AbstractC33691Wx.A01(A082, 24.0f), AbstractC33691Wx.A01(A082, 24.0f));
                        C28491Cl.A02(A0J5, null, null, AbstractC33691Wx.A01(A082, 46.0f), AbstractC33691Wx.A01(A082, 40.0f), 0, 0);
                        A0J5.setInflatedId(2131437180);
                        A0J5.setLayoutResource(2131628520);
                        C129965mi.A01(A082, frameLayout3, A0J5, 5, 2131628520);
                        constraintLayout.addView(frameLayout3);
                        ConstraintLayout constraintLayout2 = new ConstraintLayout(A082, null, 0);
                        constraintLayout2.setId(2131434522);
                        AbstractC127865it.A1I(constraintLayout2, 0, -2);
                        C28491Cl.A02(constraintLayout2, null, null, 0, c28491Cl3.A08(A082, 2131169338), 0, c28491Cl3.A08(A082, 2131169338));
                        C37213GiD A0E = AbstractC127905ix.A0E(constraintLayout2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                        A0E.A0I = 2131436102;
                        A0E.A0l = 2131434491;
                        A0E.A0o = 0;
                        constraintLayout2.setLayoutParams(A0E);
                        TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(A082, null, 0);
                        textEmojiLabel3.setId(2131434545);
                        AbstractC127865it.A1I(textEmojiLabel3, 0, -2);
                        C37213GiD A09 = AbstractC127875iu.A09(textEmojiLabel3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        A09.A02 = 0.0f;
                        A09.A0m = 0;
                        A09.A0o = 0;
                        A09.A08 = 0.0f;
                        textEmojiLabel3.setLayoutParams(A09);
                        AbstractC127905ix.A0l(A082, textEmojiLabel3, c28491Cl3, 2130970836);
                        textEmojiLabel3.setSingleLine(true);
                        WaTextView A122 = AbstractC127845ir.A12(A082, textEmojiLabel3, constraintLayout2);
                        A122.setId(2131434496);
                        AbstractC127865it.A1I(A122, 0, -2);
                        C28491Cl.A01(A122, 3);
                        C37213GiD A092 = AbstractC127875iu.A09(A122, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        A092.A0H = 0;
                        A092.A02 = 0.0f;
                        A092.A0m = 0;
                        A092.A0n = 2131434545;
                        A092.A08 = 0.0f;
                        A122.setLayoutParams(A092);
                        AbstractC127905ix.A0l(A082, A122, c28491Cl3, 2130969824);
                        A122.setSingleLine(true);
                        AbstractC127855is.A1K(A082, A122, c28491Cl3, 2131166407);
                        ViewStub A0J6 = AbstractC127865it.A0J(A082, A122, constraintLayout2);
                        A0J6.setId(2131434485);
                        AbstractC127865it.A1I(A0J6, 0, -2);
                        A0J6.setInflatedId(2131434483);
                        A0J6.setLayoutResource(2131628511);
                        C37213GiD A0E2 = AbstractC127905ix.A0E(A0J6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                        A0E2.A0H = 0;
                        A0E2.A02 = 0.0f;
                        A0E2.A0m = 0;
                        A0E2.A0n = 2131434496;
                        A0E2.A08 = 0.0f;
                        A0J6.setLayoutParams(A0E2);
                        C129965mi.A01(A082, constraintLayout2, A0J6, 6, 2131628511);
                        ViewStub A0L7 = AbstractC127835iq.A0L(A082);
                        A0L7.setId(2131434556);
                        AbstractC127865it.A1I(A0L7, 0, -2);
                        A0L7.setInflatedId(2131434556);
                        A0L7.setLayoutResource(2131626977);
                        C37213GiD A093 = AbstractC127875iu.A09(A0L7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        A093.A02 = 0.0f;
                        A093.A0m = 0;
                        A093.A0n = 2131434545;
                        A093.A08 = 0.0f;
                        A0L7.setLayoutParams(A093);
                        C129965mi.A01(A082, constraintLayout2, A0L7, 7, 2131626977);
                        WaImageView A0s3 = AbstractC127865it.A0s(A082, constraintLayout2, constraintLayout);
                        A0s3.setId(2131436102);
                        AbstractC127865it.A1I(A0s3, c28491Cl3.A08(A082, 2131166410), c28491Cl3.A08(A082, 2131166288));
                        C28491Cl.A03(A0s3, AbstractC127875iu.A0v(A082, c28491Cl3, 2131166408), AbstractC127875iu.A0v(A082, c28491Cl3, 2131166408), 0, c28491Cl3.A08(A082, 2131166409), 0, c28491Cl3.A08(A082, 2131166409));
                        C37213GiD A0E3 = AbstractC127905ix.A0E(A0s3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                        A0E3.A0k = 0;
                        A0E3.A0o = 0;
                        A0s3.setLayoutParams(A0E3);
                        AbstractC127875iu.A14(A082, A0s3, c28491Cl3, c28491Cl3.A07(A082, 2130971177));
                        AbstractC34821ac.A1M(A082, A0s3, 2131896898);
                        A0s3.setImageResource(2131233138);
                        ViewStub A0J7 = AbstractC127865it.A0J(A082, A0s3, constraintLayout);
                        A0J7.setId(2131436104);
                        AbstractC127865it.A1I(A0J7, c28491Cl3.A08(A082, 2131166410), c28491Cl3.A08(A082, 2131166288));
                        A0J7.setInflatedId(2131436104);
                        A0J7.setLayoutResource(2131627534);
                        C37213GiD A0E4 = AbstractC127905ix.A0E(A0J7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                        A0E4.A0k = 0;
                        A0E4.A0o = 0;
                        A0J7.setLayoutParams(A0E4);
                        C129965mi.A01(A082, constraintLayout, A0J7, 8, 2131627534);
                        ViewStub A0L8 = AbstractC127835iq.A0L(A082);
                        A0L8.setId(2131436101);
                        AbstractC127865it.A1I(A0L8, -2, c28491Cl3.A08(A082, 2131166288));
                        A0L8.setInflatedId(2131436101);
                        A0L8.setLayoutResource(2131627533);
                        C37213GiD A0E5 = AbstractC127905ix.A0E(A0L8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                        A0E5.A0k = 0;
                        A0E5.A0o = 0;
                        A0L8.setLayoutParams(A0E5);
                        C129965mi.A01(A082, constraintLayout, A0L8, 9, 2131627533);
                        View view4 = new View(new C0O5(A082, 2132083541), null, 0);
                        AbstractC127895iw.A18(view4, 2131434489, 0);
                        view4.setVisibility(8);
                        C37213GiD A0E6 = AbstractC127905ix.A0E(view4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                        A0E6.A0H = 0;
                        A0E6.A0m = 2131434522;
                        view4.setLayoutParams(A0E6);
                        constraintLayout.addView(view4);
                        AbstractC127895iw.A1B(constraintLayout, AbstractC162417Av.A00, false);
                        view3 = constraintLayout;
                    } else {
                        boolean A0C6 = A0C(this.A0S);
                        Context context3 = viewGroup.getContext();
                        if (A0C6) {
                            C00C.A06(context3);
                            view3 = AbstractC35811cI.A00(context3, viewGroup, new C3NE(context3, viewGroup, 8), false, true);
                        } else {
                            view3 = LayoutInflater.from(context3).inflate(2131626924, viewGroup, false);
                        }
                    }
                    InterfaceC263613r interfaceC263613r = this.A0p;
                    AnonymousClass168 A006 = A00(this);
                    C00X.A07(c134905wv);
                    c1hi = new C6YL(view3, A006, interfaceC263613r);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222;
                case 33:
                    c1hi2 = new C6Y4(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628303, false), this.A0p);
                    C1HI c1hi3222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222;
                case 34:
                    View A065 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628300, false);
                    C1HI c144806Xu = new C144806Xu(A065);
                    View findViewById = A065.findViewById(2131430053);
                    c1hi2 = c144806Xu;
                    if (findViewById != null) {
                        ViewGroup.LayoutParams layoutParams6 = findViewById.getLayoutParams();
                        c1hi2 = c144806Xu;
                        if (layoutParams6 != null) {
                            layoutParams6.height = AbstractC34821ac.A0B(A065).getDimensionPixelSize(2131168488);
                            c1hi2 = c144806Xu;
                        }
                    }
                    C1HI c1hi32222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222;
                case 35:
                    C134805wl c134805wl = this.A0j;
                    View inflate6 = AbstractC34831ad.A0B(viewGroup).inflate(2131625434, viewGroup, false);
                    UpdatesFragment updatesFragment7 = this.A0Y;
                    C78F A01 = A0G(this) ? A01(this) : null;
                    C00X.A07(c134805wl);
                    c1hi = new C6YJ(inflate6, A01, updatesFragment7);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222;
                case 36:
                    c134875ws = this.A0m;
                    boolean A0A = A0A();
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i4 = 2131626863;
                    if (A0A) {
                        i4 = 2131626864;
                    }
                    View inflate7 = A0B.inflate(i4, viewGroup, false);
                    AnonymousClass168 A007 = A00(this);
                    boolean A0A2 = A0A();
                    UpdatesFragment updatesFragment8 = this.A0Y;
                    C00X.A07(c134875ws);
                    C1HI c144656Xf = new C144656Xf(inflate7, A007, updatesFragment8, this, A0A2);
                    C00X.A06();
                    c144656Xf.A0I(false);
                    c1hi2 = c144656Xf;
                    C1HI c1hi3222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222;
                case 37:
                    C134795wk c134795wk = this.A0i;
                    View inflate8 = AbstractC34831ad.A0B(viewGroup).inflate(A0A() ? 2131624977 : 2131624976, viewGroup, false);
                    AnonymousClass168 A008 = A00(this);
                    boolean A0A3 = A0A();
                    C00X.A07(c134795wk);
                    c1hi = new C144726Xm(inflate8, A008, this, A0A3);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi32222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222;
                case 39:
                    c1hi2 = new C144856Xz(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627954, false), false);
                    C1HI c1hi322222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222;
                case 40:
                    c1hi2 = new C144856Xz(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627954, false), true);
                    C1HI c1hi3222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222;
                case 41:
                    c1hi2 = new C6YB(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627966, false));
                    C1HI c1hi32222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222;
                case 45:
                    c134875ws = this.A0m;
                    boolean A0A4 = A0A();
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i4 = 2131624976;
                    if (A0A4) {
                        i4 = 2131626860;
                    }
                    View inflate72 = A0B.inflate(i4, viewGroup, false);
                    AnonymousClass168 A0072 = A00(this);
                    boolean A0A22 = A0A();
                    UpdatesFragment updatesFragment82 = this.A0Y;
                    C00X.A07(c134875ws);
                    C1HI c144656Xf2 = new C144656Xf(inflate72, A0072, updatesFragment82, this, A0A22);
                    C00X.A06();
                    c144656Xf2.A0I(false);
                    c1hi2 = c144656Xf2;
                    C1HI c1hi322222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222;
                case 46:
                    int i5 = this.A0S.A0Z(7724) ? 2131625592 : 2131625591;
                    C134915ww c134915ww = this.A0r;
                    View inflate9 = AbstractC34831ad.A0B(viewGroup).inflate(i5, viewGroup, false);
                    UpdatesFragment updatesFragment9 = this.A0Y;
                    C00X.A07(c134915ww);
                    c1hi = new C6YE(inflate9, updatesFragment9);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi3222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222;
                case 47:
                    View A066 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628300, false);
                    C1HI c144806Xu2 = new C144806Xu(A066);
                    View findViewById2 = A066.findViewById(2131430053);
                    c1hi2 = c144806Xu2;
                    if (findViewById2 != null) {
                        ViewGroup.LayoutParams layoutParams7 = findViewById2.getLayoutParams();
                        c1hi2 = c144806Xu2;
                        if (layoutParams7 != null) {
                            layoutParams7.height = AbstractC34821ac.A0B(A066).getDimensionPixelSize(2131166499);
                            c1hi2 = c144806Xu2;
                        }
                    }
                    C1HI c1hi32222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222;
                case 48:
                    c1hi2 = new C6YA(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628297, false));
                    C1HI c1hi322222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222;
                case 49:
                    c1hi2 = new C32529EbW(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625592, false), this.A0Y);
                    C1HI c1hi3222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222222;
                case 50:
                    c1hi2 = new C144846Xy(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627566, false), this.A0Y);
                    C1HI c1hi32222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222222;
                case 51:
                    c1hi2 = new C6XW(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627563, false), this.A0Y);
                    C1HI c1hi322222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222222;
                case 53:
                    C134675wY c134675wY = this.A0b;
                    View inflate10 = AbstractC34831ad.A0B(viewGroup).inflate(2131627562, viewGroup, false);
                    UpdatesFragment updatesFragment10 = this.A0Y;
                    AnonymousClass168 A009 = A00(this);
                    C00X.A07(c134675wY);
                    c1hi = new C6XX(inflate10, A009, updatesFragment10);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi3222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222222222;
                case 54:
                    C134685wZ c134685wZ = this.A0c;
                    View inflate11 = AbstractC34831ad.A0B(viewGroup).inflate(2131627565, viewGroup, false);
                    UpdatesFragment updatesFragment11 = this.A0Y;
                    AnonymousClass168 A0010 = A00(this);
                    C00X.A07(c134685wZ);
                    c1hi = new C144686Xi(inflate11, A0010, updatesFragment11);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi32222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222222222;
                case 55:
                    C134755wg c134755wg = this.A0f;
                    View A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628072);
                    AnonymousClass168 A0011 = A00(this);
                    C00X.A07(c134755wg);
                    c1hi = new C144706Xk(A052, A0011, null, this);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222222222;
                case 56:
                    c1hi2 = new C6Y3(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628302, false), this.A0V);
                    C1HI c1hi3222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222222222222;
                case 57:
                    C157246vw c157246vw = (C157246vw) C05V.A02(this.A0O);
                    UpdatesFragment updatesFragment12 = this.A0Y;
                    C179497rm c179497rm = new C179497rm(this, 14);
                    InterfaceC024600q interfaceC024600q = c157246vw.A03.A00;
                    ((C36342GFf) interfaceC024600q.get()).A00 = c179497rm;
                    c1hi2 = new C6Y7(this, new C35915FzM(viewGroup, new C36316GEd((C36342GFf) interfaceC024600q.get(), C179887sP.A00(updatesFragment12, c179497rm, 38)), new C179497rm(c179497rm, 41)));
                    C1HI c1hi32222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222222222222;
                case 58:
                    View inflate12 = AbstractC127865it.A0I(viewGroup).inflate(2131627047, viewGroup, false);
                    C00C.A0C(inflate12, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    c1hi2 = new C144606Xa(this, (WDSBanner) inflate12);
                    C1HI c1hi322222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222222222222;
                case 59:
                    c1hi2 = new C6Y8(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627021, false), (C157546wQ) C05V.A02(this.A0I), this.A0Y);
                    C1HI c1hi3222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222222222222222;
                case 61:
                    c1hi2 = new C144766Xq(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627019, false));
                    C1HI c1hi32222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222222222222222;
                case 62:
                    C134715wc c134715wc = this.A0e;
                    View A053 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628072);
                    AnonymousClass168 A0012 = A00(this);
                    UpdatesFragment updatesFragment13 = this.A0Y;
                    C00X.A07(c134715wc);
                    c1hi = new C144646Xe(A053, A0012, updatesFragment13, this);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222222222222222;
                case 63:
                    num = IO7.A00;
                    C157246vw c157246vw2 = (C157246vw) C05V.A02(this.A0O);
                    C179497rm c179497rm2 = new C179497rm(this, 15);
                    intValue = num.intValue();
                    if (intValue != 0) {
                        abstractC36317GEe = (AbstractC36317GEe) C05V.A02(intValue != 1 ? c157246vw2.A01 : c157246vw2.A02);
                    } else {
                        abstractC36317GEe = (AbstractC36317GEe) C05V.A02(c157246vw2.A00);
                        abstractC36317GEe.A01 = c179497rm2;
                    }
                    c1hi2 = new C6Y0(new C35915FzM(viewGroup, abstractC36317GEe, new C179497rm(c179497rm2, 42)));
                    C1HI c1hi3222222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222222222222222222;
                case 65:
                    c1hi2 = new C6YG(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628299, false), this.A0Y);
                    C1HI c1hi32222222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222222222222222222;
                case 66:
                    AbstractC037407d A0N = AbstractC127865it.A0N(this.A0M);
                    View inflate13 = AbstractC34831ad.A0B(viewGroup).inflate(2131628056, viewGroup, false);
                    C78F A012 = A01(this);
                    C00X.A07(A0N);
                    c1hi = new C6YT(inflate13, A012);
                    C00X.A06();
                    c1hi2 = c1hi;
                    C1HI c1hi322222222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222222222222222222;
                case 67:
                    num = IO7.A01;
                    C157246vw c157246vw22 = (C157246vw) C05V.A02(this.A0O);
                    C179497rm c179497rm22 = new C179497rm(this, 15);
                    intValue = num.intValue();
                    if (intValue != 0) {
                    }
                    c1hi2 = new C6Y0(new C35915FzM(viewGroup, abstractC36317GEe, new C179497rm(c179497rm22, 42)));
                    C1HI c1hi3222222222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi3222222222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi3222222222222222222222222222222222222222222222222222;
                case 68:
                    View inflate14 = AbstractC127865it.A0I(viewGroup).inflate(2131627047, viewGroup, false);
                    C00C.A0C(inflate14, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    c1hi2 = new C6XZ(this, (WDSBanner) inflate14);
                    C1HI c1hi32222222222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi32222222222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi32222222222222222222222222222222222222222222222222222;
                case 69:
                    num = IO7.A0C;
                    C157246vw c157246vw222 = (C157246vw) C05V.A02(this.A0O);
                    C179497rm c179497rm222 = new C179497rm(this, 15);
                    intValue = num.intValue();
                    if (intValue != 0) {
                    }
                    c1hi2 = new C6Y0(new C35915FzM(viewGroup, abstractC36317GEe, new C179497rm(c179497rm222, 42)));
                    C1HI c1hi322222222222222222222222222222222222222222222222222222 = c1hi2;
                    C00C.A0C(c1hi322222222222222222222222222222222222222222222222222222, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1hi322222222222222222222222222222222222222222222222222222;
            }
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 != 3) {
            if (A08 == 5) {
                A00(this).stop();
            }
        } else {
            InterfaceC024100j interfaceC024100j = this.A0y;
            if (interfaceC024100j.B4x()) {
                C00C.A06(interfaceC024100j.getValue());
            }
        }
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        C7B0 c7b0 = C86G.A00;
        if (AbstractC34831ad.A1b(C7B0.A01, i)) {
            AbstractC34881ai.A0o(this.A0D).A0L(new RunnableC178977qu(this, i, 31, interfaceC1855186y));
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhm(Collection collection) {
    }

    public static AnonymousClass168 A00(C127965jB c127965jB) {
        return (AnonymousClass168) c127965jB.A0u.getValue();
    }

    public static final C78F A01(C127965jB c127965jB) {
        Context context;
        Object A1K;
        Resources resources;
        Configuration configuration;
        Integer num = null;
        if (c127965jB.A06 == null) {
            View A0K = AbstractC127835iq.A0K(c127965jB.A07);
            if (A0K != null && (resources = A0K.getResources()) != null && (configuration = resources.getConfiguration()) != null) {
                num = Integer.valueOf(configuration.orientation);
            }
            c127965jB.A06 = num;
        }
        C78F c78f = c127965jB.A03;
        if (c78f == null) {
            c78f = null;
            if (A0G(c127965jB)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("UpdatesAdapter/creating tile spec hasNewsletters = ");
                AbstractC34851af.A1O(A04, A0E(c127965jB));
                View A0K2 = AbstractC127835iq.A0K(c127965jB.A07);
                if (A0K2 == null || (context = A0K2.getContext()) == null) {
                    Log.m223i("UpdatesAdapter/calculateAndGetSpec RecyclerView is null");
                } else {
                    try {
                        A1K = AbstractC28311Bt.A00(context);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    Context context2 = (Context) A1K;
                    if (context2 != null) {
                        C7H6 c7h6 = (C7H6) C05V.A02(c127965jB.A0N);
                        Integer num2 = c127965jB.A06;
                        C00C.A0C(num2, "null cannot be cast to non-null type kotlin.Int");
                        c78f = c7h6.A02(context2, num2.intValue());
                    }
                }
            }
        }
        c127965jB.A03 = c78f;
        return c78f;
    }

    private final EnumC146796et A02() {
        C75T c75t = (C75T) ((C154916s7) C05V.A02(this.A0C)).A00.A04();
        if (c75t != null) {
            return c75t.A00;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r8.A0L == true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if (r8.A0A.isEmpty() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A04(C7Ho c7Ho, C127965jB c127965jB) {
        boolean z;
        ArrayList arrayList;
        Collection collection;
        if (C164207Ig.A02(c127965jB.A0H) && c127965jB.A0B() && c127965jB.A0U.A01.A0Z(22609)) {
            z = true;
            if (c7Ho == null) {
                arrayList = AbstractC34801aa.A17(6);
                int i = 0;
                do {
                    arrayList.add(new C6XN());
                    i++;
                } while (i < 6);
                collection = C025601d.A00;
                return C0JL.A0w(arrayList, collection);
            }
        }
        z = false;
        if (c7Ho == null) {
            return null;
        }
        boolean z2 = (c7Ho.A0B.isEmpty() && c7Ho.A0C.isEmpty()) ? false : true;
        C172997h2 c172997h2 = (C172997h2) C05V.A02(c127965jB.A0K);
        long A00 = AnonymousClass000.A00(((C039307w) C05V.A02(c172997h2.A01)).A00, "latest_incoming_status_expiry_ts");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(AbstractC34911al.A03(c172997h2.A04));
        calendar.add(5, -1);
        boolean A1M = C3WG.A1M((A00 > calendar.getTimeInMillis() ? 1 : (A00 == calendar.getTimeInMillis() ? 0 : -1)));
        if (z2 || !A1M || !z) {
            return c7Ho.A02();
        }
        arrayList = AbstractC34801aa.A17(4);
        int i2 = 0;
        do {
            arrayList.add(new C6XN());
            i2++;
        } while (i2 < 4);
        collection = c7Ho.A02();
        return C0JL.A0w(arrayList, collection);
    }

    public static final List A05(C127965jB c127965jB) {
        List list = ((C1DG) c127965jB.A0t.getValue()).A02;
        C00C.A06(list);
        return list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r1.A0Z(21653) != false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.6XQ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08(C7Ho c7Ho, List list) {
        C6XE c6xe;
        C0W5 c0w5 = this.A0U;
        if (c0w5.A07()) {
            C6XE c6xe2 = c7Ho.A07;
            if (c6xe2 != null && (!c6xe2.A06.A03.isEmpty())) {
                C07B c07b = c0w5.A01;
                if (c07b.A0Z(13957)) {
                    c6xe = c6xe2;
                }
            }
            c6xe = c7Ho.A03;
            list.add(c6xe);
        }
    }

    private final boolean A0A() {
        return AbstractC34841ae.A1N(this.A0U.A01(A0E(this)), 9);
    }

    private final boolean A0B() {
        if (C164207Ig.A02(this.A0H)) {
            C172997h2 c172997h2 = (C172997h2) C05V.A02(this.A0K);
            long A00 = AnonymousClass000.A00(((C039307w) C05V.A02(c172997h2.A01)).A00, "latest_status_expiry_ts");
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(AbstractC34911al.A03(c172997h2.A04));
            calendar.add(5, -1);
            if ((A00 >= calendar.getTimeInMillis() || this.A0U.A07()) && this.A0U.A01.A0Z(22609)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r3.A0Z(22457) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0C(C07B c07b) {
        Boolean bool = this.A09;
        if (bool != null) {
            return bool.booleanValue();
        }
        C00C.A0A(c07b, 0);
        boolean z = AbstractC22960vg.A00(c07b);
        this.A09 = Boolean.valueOf(z);
        return z;
    }

    private final boolean A0D(C1618978s c1618978s) {
        List list;
        boolean z = c1618978s.A0B != IO7.A0Y || ((list = c1618978s.A0H) != null && C3WD.A1b(list));
        C22320ud c22320ud = this.A0T;
        return C22320ud.A01(c22320ud, 3877) && z && !c22320ud.A00.A0Z(14669);
    }

    public static final boolean A0E(C127965jB c127965jB) {
        C1618978s c1618978s;
        List list;
        return c127965jB.A08 || !((c1618978s = c127965jB.A04) == null || (list = c1618978s.A0G) == null || !C3WD.A1b(list));
    }

    public static final boolean A0F(C127965jB c127965jB) {
        return AbstractC34841ae.A1N(c127965jB.A0U.A01(A0E(c127965jB)), 3);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC133565ud abstractC133565ud = (AbstractC133565ud) c1hi;
        C00C.A0A(abstractC133565ud, 0);
        abstractC133565ud.A0K();
    }

    @Override // p000X.AnonymousClass865
    public void BB5() {
        UpdatesFragment.A0L(this.A0Y, 1);
    }

    @Override // p000X.AnonymousClass865
    public void BF7() {
        this.A0Y.BF6();
    }

    @Override // p000X.AnonymousClass865
    public void BFF() {
        if (this.A0z.AzO()) {
            this.A0Y.BaB(58);
        } else {
            this.A0Y.BaO();
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC133565ud abstractC133565ud = (AbstractC133565ud) c1hi;
        C00C.A0A(abstractC133565ud, 0);
        Object obj = A05(this).get(i);
        C00C.A06(obj);
        List list = C1HI.A0J;
        abstractC133565ud.A0L((C81Z) obj);
    }

    @Override // p000X.AnonymousClass865
    public void BX5(InterfaceC1855186y interfaceC1855186y) {
        AbstractC05520Fq A00;
        UpdatesFragment updatesFragment = this.A0Y;
        C0M0 A1S = updatesFragment.A1S();
        if (A1S == null || (A00 = C7JT.A00(interfaceC1855186y)) == null) {
            return;
        }
        AbstractC34801aa.A1Q(updatesFragment.A0s);
        AbstractC34881ai.A0n(updatesFragment.A0Z).A07(A1S, C128195jk.A00(A1S, A00, !UpdatesFragment.A04(updatesFragment).A07(), false, false, UpdatesFragment.A04(updatesFragment).A07()));
        C28401Cc A0p = AbstractC127865it.A0p(updatesFragment.A19);
        C025601d c025601d = C025601d.A00;
        A0p.A0J(A00, AbstractC34821ac.A0w(), null, c025601d, c025601d, c025601d, C09S.A0H());
    }

    @Override // p000X.AnonymousClass865
    public void BX6() {
        this.A0Y.BX6();
    }

    @Override // p000X.AnonymousClass865
    public void BX8() {
        UpdatesFragment updatesFragment = this.A0Y;
        ((C79U) C05V.A02(updatesFragment.A13)).A00(updatesFragment.A1K());
    }

    @Override // p000X.AnonymousClass865
    public void BX9(Integer num) {
        this.A0Y.BX9(num);
    }

    @Override // p000X.InterfaceC263513q
    public void BXe(C43A c43a, int i) {
        this.A0Y.BXe(c43a, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass865
    public void Bdx() {
        C1599070v c1599070v;
        C127975jC c127975jC = this.A0Y.A0D;
        if (c127975jC == null || (c1599070v = (C1599070v) c127975jC.A0V.A04()) == null) {
            return;
        }
        Iterator it = c1599070v.A03.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if (c1599070v.A02.A01.contains(A0i.AdX()) && !A0i.B6S()) {
                if (A0i instanceof AbstractC142756Of) {
                    C1J0 A00 = AbstractC142756Of.A00(A0i);
                    if (A00 instanceof C1ML) {
                        AbstractC127875iu.A0g(c127975jC.A0n).A08((C1MK) A00);
                    } else {
                        ((C163977Hh) C05V.A02(c127975jC.A13)).A05(A00);
                    }
                } else if (A0i instanceof AbstractC173927ib) {
                    c127975jC.A19.Bwa(new C7r5(A0i, c127975jC, 35));
                }
            }
        }
    }

    @Override // p000X.AnonymousClass865
    public void BhW(AbstractC05520Fq abstractC05520Fq, boolean z) {
        this.A0Y.BhW(abstractC05520Fq, z);
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    @Override // p000X.AnonymousClass865
    public void Bha(AbstractC05520Fq abstractC05520Fq, boolean z) {
        this.A0Y.Bha(abstractC05520Fq, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:314:0x0226, code lost:
    
        if (r12 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0350, code lost:
    
        if (r33.A02() == p000X.EnumC146796et.A02) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x07b3, code lost:
    
        if (r11 != false) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x08d7, code lost:
    
        if (r21 == false) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x03c5, code lost:
    
        if (r3 != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x03f5, code lost:
    
        if (r3 != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0289, code lost:
    
        if (r4.A00.A0Z(14670) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x03cc, code lost:
    
        if (r12 != null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0108, code lost:
    
        if (r33.A0A() != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x03c5  */
    /* JADX WARN: Type inference failed for: r0v100, types: [X.7mW] */
    /* JADX WARN: Type inference failed for: r0v321, types: [X.7mR] */
    /* JADX WARN: Type inference failed for: r0v93, types: [X.7ma] */
    /* JADX WARN: Type inference failed for: r0v95, types: [X.7mZ] */
    /* JADX WARN: Type inference failed for: r0v97, types: [X.7mY] */
    /* JADX WARN: Type inference failed for: r13v18, types: [X.7lx] */
    /* JADX WARN: Type inference failed for: r1v22, types: [X.7mL] */
    /* JADX WARN: Type inference failed for: r33v0, types: [X.5jB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v35, types: [X.7mB] */
    /* JADX WARN: Type inference failed for: r9v36, types: [X.7mD] */
    /* JADX WARN: Type inference failed for: r9v37, types: [X.7mC] */
    /* JADX WARN: Type inference failed for: r9v40, types: [X.7mA] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A03(C1618978s c1618978s, C127965jB c127965jB) {
        boolean z;
        C176087m9 c176087m9;
        C176137mE c176137mE;
        C1612176a c1612176a;
        boolean z2;
        ArrayList A0G;
        C176147mF c176147mF;
        C176267mR c176267mR;
        int ordinal;
        ArrayList A16;
        EnumC146796et A02;
        int i;
        int i2;
        EnumC146796et A022;
        C1612176a c1612176a2;
        List list;
        C176237mO c176237mO;
        int i3;
        int i4;
        C175977ly c175977ly;
        C6XG c6xg;
        C7JR A01;
        C6XE c6xe;
        C7BU c7bu;
        InterfaceC1841481n AMJ;
        J0R j0r;
        C176177mI c176177mI;
        C74A c74a;
        List list2;
        C176377mc c176377mc;
        ArrayList A162 = AbstractC34801aa.A16();
        A162.add(new C176387md(true));
        C22320ud c22320ud = c127965jB.A0T;
        if (!C22320ud.A01(c22320ud, 3877) || !AbstractC34811ab.A1Y(c22320ud.A00, 13968) || (c1618978s.A0G != null && c1618978s.A05 != null)) {
            if (!c1618978s.A0M || (c74a = c1618978s.A03) == null || (list2 = c74a.A00) == null || !C3WD.A1b(list2)) {
                boolean z3 = c1618978s.A0I;
                if (!z3) {
                    InterfaceC024600q interfaceC024600q = c127965jB.A0J.A00;
                    C158566y4 c158566y4 = (C158566y4) interfaceC024600q.get();
                    InterfaceC1852885y interfaceC1852885y = (InterfaceC1852885y) c158566y4.A05.A00();
                    if (interfaceC1852885y == null || interfaceC1852885y.ALp().A01 != null) {
                        InterfaceC1852885y interfaceC1852885y2 = (InterfaceC1852885y) c158566y4.A06.A00();
                        if (interfaceC1852885y2 == null || interfaceC1852885y2.ALp().A01 != null) {
                            Optional optional = c158566y4.A04;
                            InterfaceC1852885y interfaceC1852885y3 = (InterfaceC1852885y) optional.A00();
                            c7bu = null;
                            if (interfaceC1852885y3 != null) {
                                FW0 ALp = interfaceC1852885y3.ALp();
                                if (ALp.A01 == null) {
                                    InterfaceC1852885y interfaceC1852885y4 = (InterfaceC1852885y) optional.A00();
                                    if (interfaceC1852885y4 != null && (AMJ = interfaceC1852885y4.AMJ()) != null) {
                                        c7bu = AMJ instanceof C177627og ? new C6YX(ALp.A00, AbstractC34851af.A0R(c158566y4.A00).A0Z(18667) ? 2131901412 : 2131901411) : AMJ instanceof C177637oh ? new C6YV(((C177637oh) AMJ).A00) : null;
                                    }
                                }
                            }
                            J0R j0r2 = ((AbstractC36317GEe) C05V.A02(c158566y4.A01)).A00;
                            if (j0r2 != null) {
                                c7bu = new C6YU(j0r2);
                            }
                        } else {
                            c7bu = new C7BU() { // from class: X.6YW
                                public final EnumC32781Eio A00 = EnumC32781Eio.A06;

                                public boolean equals(Object obj) {
                                    return this == obj || (obj instanceof C6YW);
                                }

                                public int hashCode() {
                                    return AbstractC34861ag.A01(this.A00, -1441250469);
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("WamoTosDeferredDABanner(descStringRes=");
                                    C7BU.A00(A04, 2131901413);
                                    return AbstractC34911al.A0b(this.A00, A04);
                                }
                            };
                        }
                    } else {
                        c7bu = new C6YY(EnumC32781Eio.A08, AbstractC34851af.A0R(c158566y4.A00).A0Z(18667) ? 2131901412 : 2131901411);
                    }
                    if (c7bu instanceof C6YX) {
                        c176177mI = new C176097mA(c7bu);
                    } else if (c7bu instanceof C6YV) {
                        c176177mI = new C176117mC((C6YV) c7bu);
                    } else if (c7bu instanceof C6YY) {
                        c176177mI = new C176127mD(c7bu);
                    } else if (c7bu instanceof C6YW) {
                        c176177mI = new C176107mB(c7bu);
                    } else {
                        if (c7bu instanceof C6YU) {
                            c176177mI = new C176177mI(((C6YU) c7bu).A00, IO7.A00);
                        }
                        JW1 A023 = AbstractC025401a.A02();
                        boolean A0G2 = A0G(c127965jB);
                        if (C22320ud.A01(c22320ud, 3877)) {
                            A023.add(new C176167mH(A0G2));
                        }
                        C158566y4 c158566y42 = (C158566y4) interfaceC024600q.get();
                        AbstractC34801aa.A1Q(c158566y42.A08.A00);
                        j0r = ((AbstractC36317GEe) C05V.A02(c158566y42.A03)).A00;
                        if (j0r != null) {
                            A023.add(new C176177mI(new C6YU(j0r).A00, IO7.A01));
                            if (A0G(c127965jB)) {
                                A023.add(new C176387md(false));
                            }
                        }
                        A162.addAll(AbstractC025401a.A03(A023));
                    }
                    A162.add(c176177mI);
                    JW1 A0232 = AbstractC025401a.A02();
                    boolean A0G22 = A0G(c127965jB);
                    if (C22320ud.A01(c22320ud, 3877)) {
                    }
                    C158566y4 c158566y422 = (C158566y4) interfaceC024600q.get();
                    AbstractC34801aa.A1Q(c158566y422.A08.A00);
                    j0r = ((AbstractC36317GEe) C05V.A02(c158566y422.A03)).A00;
                    if (j0r != null) {
                    }
                    A162.addAll(AbstractC025401a.A03(A0232));
                }
                ArrayList A163 = AbstractC34801aa.A16();
                boolean z4 = A0F(c127965jB) || c127965jB.A0U.A01(A0E(c127965jB)) == 4;
                C7Ho c7Ho = c1618978s.A05;
                if (c7Ho != null) {
                    boolean z5 = c7Ho.A0E;
                    if (!z5 && c7Ho.A0B.isEmpty() && c7Ho.A0C.isEmpty() && c7Ho.A0A.isEmpty() && c7Ho.A06 == null && (((A01 = (c6xg = c7Ho.A09).A01()) == null || A01.A02() == 0) && ((c6xe = c7Ho.A07) == null || !C3WD.A1b(c6xe.A06.A03)))) {
                        if (!A0G(c127965jB)) {
                            A163.add(c6xg);
                            c127965jB.A08(c7Ho, A163);
                        } else if (c127965jB.A0U.A07() || c127965jB.A0B()) {
                            c175977ly = new C175967lx(c1618978s.A02, A01(c127965jB));
                            A163.add(c175977ly);
                        } else {
                            InterfaceC024100j interfaceC024100j = c127965jB.A0x;
                            C0IB c0ib = (C0IB) interfaceC024100j.getValue();
                            C0IB c0ib2 = (C0IB) interfaceC024100j.getValue();
                            A163.add(new C176187mJ(c0ib, c0ib2 != null ? c0ib2.A01 : 0));
                        }
                    } else if (z3) {
                        List list3 = c7Ho.A0B;
                        if (!list3.isEmpty() || !c7Ho.A0C.isEmpty() || !c7Ho.A0A.isEmpty()) {
                            A163.add(C6XL.A00);
                            A163.addAll(list3);
                            A163.addAll(c7Ho.A0C);
                            A163.addAll(c7Ho.A0A);
                        }
                    } else {
                        if (A0G(c127965jB)) {
                            if (!z4) {
                                AnonymousClass799 anonymousClass799 = c1618978s.A02;
                                A163.add(new C175967lx(anonymousClass799, A01(c127965jB)));
                                if (A0G(c127965jB)) {
                                    i4 = 2131166077;
                                } else {
                                    i4 = 2131166076;
                                    if (A0F(c127965jB)) {
                                        i4 = 2131166084;
                                    }
                                }
                                c175977ly = new C175977ly(anonymousClass799, i4, 2131166298, 2131166300);
                                A163.add(c175977ly);
                            }
                        } else if (!z4) {
                            C6XG c6xg2 = c7Ho.A09;
                            A07(c6xg2, c7Ho, c127965jB, A163);
                            A163.add(c6xg2);
                            c127965jB.A08(c7Ho, A163);
                            List list4 = c7Ho.A0B;
                            if (!list4.isEmpty()) {
                                A163.add(new C176057m6());
                                A163.addAll(list4);
                            }
                            List list5 = c7Ho.A0C;
                            if (!list5.isEmpty()) {
                                A163.add(new C6XI(c7Ho.A02));
                                if (c7Ho.A02 || z5) {
                                    A163.addAll(list5);
                                }
                            }
                            List list6 = c7Ho.A0A;
                            if (!list6.isEmpty()) {
                                A163.add(new C6XH(c7Ho.A01));
                                if (c7Ho.A01 || z5) {
                                    A163.addAll(list6);
                                }
                            }
                        }
                        C6XG c6xg3 = c7Ho.A09;
                        A07(c6xg3, c7Ho, c127965jB, A163);
                        A163.add(c6xg3);
                        c127965jB.A08(c7Ho, A163);
                        C0W5 c0w5 = c127965jB.A0U;
                        if (c0w5.A01(A0E(c127965jB)) != 4) {
                            AnonymousClass799 anonymousClass7992 = c1618978s.A02;
                            if (A0G(c127965jB)) {
                                i3 = 2131166077;
                            } else {
                                i3 = 2131166076;
                                if (A0F(c127965jB)) {
                                    i3 = 2131166084;
                                }
                            }
                            A163.add(new C175977ly(anonymousClass7992, i3, A0F(c127965jB) ? 2131166299 : 2131166298, A0F(c127965jB) ? 2131166301 : 2131166300));
                        }
                        int i5 = 1;
                        int A0K = c0w5.A01.A0K(AbstractC34841ae.A1a(c127965jB.A0w) ? 11411 : 11412);
                        if (A0K <= 0 || (!A0E(c127965jB) && !c7Ho.A0B.isEmpty())) {
                            A0K = Math.max(c7Ho.A0B.size() + 1, A0K);
                        }
                        List list7 = c7Ho.A0B;
                        int size = list7.size();
                        List list8 = c7Ho.A0C;
                        int A08 = AbstractC127845ir.A08(list8, size) + 1;
                        List list9 = c7Ho.A0A;
                        int i6 = A08 + (C3WD.A1b(list9) ? 1 : 0);
                        if (AbstractC127845ir.A08(list8, list7.size()) > 0 && (c0w5.A01(A0E(c127965jB)) == 4 || c127965jB.A0A())) {
                            A163.add(new C176057m6());
                        }
                        int i7 = i6 - A0K;
                        boolean z6 = true;
                        if (!c7Ho.A00 && !z5 && i7 != 1) {
                            z6 = false;
                        }
                        for (Object obj : list7) {
                            if (z6 || A0K > i5) {
                                i5++;
                                A163.add(obj);
                            }
                        }
                        for (Object obj2 : list8) {
                            if (z6 || A0K > i5) {
                                i5++;
                                A163.add(obj2);
                            }
                        }
                        if (!list9.isEmpty() && (z6 || A0K > i5)) {
                            i5++;
                            A163.add(new C176197mK(new C179497rm(c127965jB, 12)));
                        }
                        boolean z7 = c7Ho.A00;
                        if (i6 != i5 || z7) {
                            if (i6 > i5) {
                                c176237mO = new C176237mO(new C179497rm(c127965jB, 11), i7, true);
                            } else if (z7 && i7 > 1) {
                                c176237mO = new C176237mO(new C179497rm(c127965jB, 13), 0, false);
                            }
                            A163.add(c176237mO);
                        }
                    }
                }
                A162.addAll(A163);
                boolean z8 = (!C22320ud.A01(c22320ud, 3877) || (list = c1618978s.A0G) == null || list.isEmpty()) ? false : true;
                if (z3 && (z8 || c22320ud.A09() || c22320ud.A06())) {
                    if (!A162.isEmpty()) {
                        A162.add(C176367mb.A00);
                    }
                    c127965jB.A00 = A162.size();
                }
                List<C176017m2> list10 = c1618978s.A0G;
                ArrayList A164 = AbstractC34801aa.A16();
                if (!z3) {
                    A164.add(new C176227mN(c127965jB.A0U.A0B(A0E(c127965jB)), C164207Ig.A02(c127965jB.A0H) || !((c1612176a2 = c1618978s.A06) == null || c1612176a2.A01.isEmpty())));
                    J0R j0r3 = ((AbstractC36317GEe) C05V.A02(((C158566y4) C05V.A02(c127965jB.A0J)).A02)).A00;
                    if (j0r3 != null) {
                        C176177mI c176177mI2 = new C176177mI(new C6YU(j0r3).A00, IO7.A0C);
                        A164.add(new C176387md(false));
                        A164.add(c176177mI2);
                        A164.add(new C176387md(false));
                    }
                    if (c1618978s.A0K) {
                        if (list10 != null && (!(list10 instanceof Collection) || !list10.isEmpty())) {
                            Iterator it = list10.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (((C176017m2) it.next()).A0A > 0 && (i = i + 1) < 0) {
                                    break;
                                }
                            }
                        } else {
                            i = 0;
                        }
                        if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                            i2 = 0;
                            for (C176017m2 c176017m2 : list10) {
                                if (c176017m2.A0B.A0h() && c176017m2.A0A > 0 && (i2 = i2 + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                            C09R[] c09rArr = new C09R[3];
                            EnumC146796et enumC146796et = EnumC146796et.A02;
                            Integer valueOf = Integer.valueOf(i);
                            AbstractC34821ac.A1V(enumC146796et, valueOf, c09rArr, 0);
                            AbstractC34901ak.A1F(EnumC146796et.A04, valueOf, c09rArr);
                            AbstractC34901ak.A1G(EnumC146796et.A03, Integer.valueOf(i2), c09rArr);
                            Map A0G3 = C09S.A0G(c09rArr);
                            A022 = c127965jB.A02();
                            if (A022 == null) {
                                A022 = enumC146796et;
                            }
                            A164.add(new C176247mP(A022, A0G3, !c1618978s.A0J));
                        }
                        i2 = 0;
                        C09R[] c09rArr2 = new C09R[3];
                        EnumC146796et enumC146796et2 = EnumC146796et.A02;
                        Integer valueOf2 = Integer.valueOf(i);
                        AbstractC34821ac.A1V(enumC146796et2, valueOf2, c09rArr2, 0);
                        AbstractC34901ak.A1F(EnumC146796et.A04, valueOf2, c09rArr2);
                        AbstractC34901ak.A1G(EnumC146796et.A03, Integer.valueOf(i2), c09rArr2);
                        Map A0G32 = C09S.A0G(c09rArr2);
                        A022 = c127965jB.A02();
                        if (A022 == null) {
                        }
                        A164.add(new C176247mP(A022, A0G32, !c1618978s.A0J));
                    }
                }
                if (list10 == null || list10.isEmpty()) {
                    if (!z3 && c1618978s.A06 == null) {
                        if (c1618978s.A07 != null) {
                            z = true;
                            if (!r0.A00.isEmpty()) {
                            }
                        }
                        z = false;
                        c176087m9 = new C176087m9(z);
                        A164.add(c176087m9);
                        A162.addAll(A164);
                        if (!c127965jB.A0D(c1618978s)) {
                            c127965jB.A02 = A162.size();
                            if (z3) {
                                List list11 = c1618978s.A0H;
                                if ((list11 != null && (!list11.isEmpty())) || c1618978s.A0B != IO7.A0Y) {
                                    if (!A162.isEmpty()) {
                                        A162.add(C176367mb.A00);
                                    }
                                    c127965jB.A02 = A162.size();
                                    A162.add(C6XK.A00);
                                }
                                if (list11 != null) {
                                    A162.addAll(list11);
                                }
                                int intValue = c1618978s.A0B.intValue();
                                if (intValue == 0) {
                                    c176267mR = C176267mR.A00;
                                } else if (intValue == 2) {
                                    c176267mR = C176357ma.A00;
                                } else if (intValue == 3) {
                                    c176267mR = C176347mZ.A00;
                                } else if (intValue == 1) {
                                    c176267mR = C176337mY.A00;
                                } else {
                                    if (intValue != 4) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    c176267mR = C176317mW.A00;
                                }
                                A162.add(c176267mR);
                                if ((c7Ho == null || (!C3WD.A1b(c7Ho.A0B) && !C3WD.A1b(c7Ho.A0C) && !C3WD.A1b(c7Ho.A0A))) && ((!C22320ud.A01(c22320ud, 3877) || list10 == null || !C3WD.A1b(list10)) && !c127965jB.A0D(c1618978s))) {
                                    A162.add(C176287mT.A00);
                                    if (C22320ud.A01(c22320ud, 3877) && !c22320ud.A00.A0Z(14669)) {
                                        A162.add(C176327mX.A00);
                                    }
                                }
                            }
                            c127965jB.A01 = -1;
                            if (!z3) {
                                int size2 = A162.size();
                                C77O c77o = c1618978s.A07;
                                if (c77o != null && C22320ud.A01(c22320ud, 3877)) {
                                    List list12 = c77o.A00;
                                    if (!list12.isEmpty() || !A0E(c127965jB) || c1618978s.A06 != null) {
                                        C07B c07b = c22320ud.A00;
                                        if (!c07b.A0Z(14670)) {
                                            if ((c127965jB.A02() == null || c127965jB.A02() == EnumC146796et.A02) && (c1612176a = c1618978s.A06) != null) {
                                                A162.add(new C176217mM(c1612176a.A00, c1612176a.A01));
                                            }
                                            boolean z9 = c77o.A01;
                                            Integer num = c1618978s.A0A;
                                            boolean z10 = c127965jB.A02() != null;
                                            if (z9 && !z10) {
                                                int intValue2 = num.intValue();
                                                if (intValue2 == 0) {
                                                    c176147mF = new C176147mF(false);
                                                } else if (intValue2 == 1) {
                                                    c176147mF = new C176147mF(true);
                                                } else if (intValue2 != 2) {
                                                    throw AbstractC34861ag.A1B();
                                                }
                                                A162.add(c176147mF);
                                            }
                                            C1612176a c1612176a3 = c1618978s.A06;
                                            boolean z11 = c1612176a3 != null ? c1612176a3.A02 : false;
                                            int i8 = c1618978s.A00;
                                            if (c1612176a3 != null) {
                                                boolean isEmpty = c1612176a3.A01.isEmpty();
                                                z2 = false;
                                            }
                                            z2 = true;
                                            boolean z12 = !z2;
                                            boolean A1a = AbstractC34831ad.A1a(num, IO7.A00);
                                            if (!z9 && !z10) {
                                                A162.add(C176307mV.A00);
                                            }
                                            if (!A1a && !z10) {
                                                int size3 = list12.size();
                                                int A03 = c22320ud.A03(C164207Ig.A02(c127965jB.A0H)) + i8;
                                                if (A03 > size3) {
                                                    A03 = size3;
                                                }
                                                if (z11) {
                                                    A0G = AbstractC34801aa.A17(A03);
                                                    for (int i9 = 0; i9 < A03; i9++) {
                                                        A0G.add(C176277mS.A00);
                                                    }
                                                } else {
                                                    List A17 = C0JL.A17(list12, A03);
                                                    A0G = C09Q.A0G(A17);
                                                    int i10 = 0;
                                                    for (Object obj3 : A17) {
                                                        int i11 = i10 + 1;
                                                        if (i10 < 0) {
                                                            C01b.A0D();
                                                            throw null;
                                                        }
                                                        C1615777k c1615777k = (C1615777k) obj3;
                                                        boolean A0Z = c127965jB.A0U.A01.A0Z(17151);
                                                        C43A c43a = c1615777k.A04;
                                                        C0IB c0ib3 = c1615777k.A00;
                                                        boolean z13 = c1615777k.A01;
                                                        boolean z14 = c1615777k.A02;
                                                        int i12 = i10 + 1;
                                                        Integer num2 = IO7.A02;
                                                        A0G.add(A0Z ? new C176007m1(c0ib3, c43a, c43a.A07, num2, i12, c0ib3.A01, c0ib3.A02, z13, z14, c1615777k.A03) : new C176007m1(c0ib3, c43a, c43a.A07, num2, i12, 0, 0, z13, z14, c1615777k.A03));
                                                        i10 = i11;
                                                    }
                                                }
                                                A162.addAll(A0G);
                                                if (!z11 && A03 < size3 && z12) {
                                                    A162.add(C176407mf.A00);
                                                    if (!c07b.A0Z(22575)) {
                                                        A162.add(C176257mQ.A00);
                                                    }
                                                }
                                            }
                                            if (c127965jB.A02() == null || c127965jB.A02() == EnumC146796et.A02) {
                                                A162.add(C176397me.A00);
                                            }
                                        }
                                    }
                                }
                                List list13 = c1618978s.A0E;
                                if (list13 != null) {
                                    A162.addAll(list13);
                                }
                                if (A162.size() > size2 && (c176137mE = c1618978s.A04) != null) {
                                    c127965jB.A01 = A162.size();
                                    A162.add(c176137mE);
                                }
                            }
                            List list14 = c1618978s.A0F;
                            if (c127965jB.A0R.isPresent() && list14 != null) {
                                A162.addAll(list14);
                            }
                            if (!C22320ud.A01(c22320ud, 3877) && c7Ho != null && !z3) {
                                c176377mc = C176377mc.A00;
                            }
                        }
                    }
                }
                if (!list10.isEmpty()) {
                    if (z3) {
                        A164.add(C6XJ.A00);
                        if (c22320ud.A0B()) {
                            Iterator it2 = list10.iterator();
                            while (it2.hasNext()) {
                                ((C176017m2) it2.next()).A05 = true;
                            }
                        }
                    }
                    EnumC146796et A024 = c127965jB.A02();
                    if (A024 != null && (ordinal = A024.ordinal()) != -1 && ordinal != 0) {
                        if (ordinal == 1) {
                            A16 = AbstractC34801aa.A16();
                            for (Object obj4 : list10) {
                                if (((C176017m2) obj4).A0A > 0) {
                                    A16.add(obj4);
                                }
                            }
                        } else {
                            if (ordinal != 2) {
                                throw AbstractC34861ag.A1B();
                            }
                            A16 = AbstractC34801aa.A16();
                            for (Object obj5 : list10) {
                                if (((C176017m2) obj5).A0B.A0h()) {
                                    A16.add(obj5);
                                }
                            }
                        }
                        list10 = A16;
                    }
                }
                if (!list10.isEmpty()) {
                    A164.addAll(list10);
                } else if (!z3 && c1618978s.A0K && (A02 = c127965jB.A02()) != null) {
                    c176087m9 = new C176207mL(A02);
                    A164.add(c176087m9);
                }
                A162.addAll(A164);
                if (!c127965jB.A0D(c1618978s)) {
                }
            } else if (!list2.isEmpty()) {
                A162.add(C176297mU.A00);
                A162.addAll(list2);
            }
            return A162;
        }
        c176377mc = C176267mR.A00;
        A162.add(c176377mc);
        return A162;
    }

    private final void A06(int i, boolean z) {
        if (A0G(this)) {
            C78F c78f = this.A03;
            if (c78f != null && i == c78f.A02 && z == c78f.A04) {
                return;
            }
            this.A06 = Integer.valueOf(i);
            this.A03 = null;
        }
    }

    public static void A07(C6XV c6xv, C7Ho c7Ho, C127965jB c127965jB, AbstractCollection abstractCollection) {
        C7JR A01 = c6xv.A01();
        if (A01 == null || A01.A02() <= 0) {
            return;
        }
        C07B c07b = c127965jB.A0U.A01;
        if (c07b.A0Z(16829) && c07b.A0Z(18064)) {
            abstractCollection.add(c7Ho.A05);
        }
    }

    public static final void A09(C127965jB c127965jB, List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdatesAdapter/Running diff util, updates list size: ");
        AbstractC34851af.A1M(A04, list.size());
        ((C1DG) c127965jB.A0t.getValue()).A00(null, list);
    }

    public static final boolean A0G(C127965jB c127965jB) {
        if (c127965jB.A0B()) {
            return true;
        }
        return !c127965jB.A0T.A00.A0Z(14668) && c127965jB.A0U.A01(A0E(c127965jB)) == 1;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return A05(this).size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r0.intValue() == r1) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c(C1618978s c1618978s) {
        C7Ho c7Ho;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        List list;
        AbstractC34851af.A1D(c1618978s, "UpdatesAdapter/Updates list changed. ", AnonymousClass000.A04());
        boolean z = false;
        if (c1618978s != null && (list = c1618978s.A0G) != null && (!list.isEmpty())) {
            z = true;
        }
        this.A08 = z;
        C78F c78f = this.A03;
        if (c78f != null) {
            if (z == A0E(this)) {
                if (this.A06 != null) {
                    if (c1618978s != null) {
                        Integer num = c1618978s.A09;
                        int i = c78f.A02;
                        if (num != null) {
                        }
                    }
                }
            }
            A06(c78f.A02, c78f.A04);
        }
        C1618978s c1618978s2 = null;
        if (c1618978s != null) {
            C176137mE c176137mE = c1618978s.A04;
            C7Ho c7Ho2 = c1618978s.A05;
            if (c7Ho2 != null) {
                C6XG c6xg = c7Ho2.A09;
                C6XG c6xg2 = new C6XG(c6xg.A00, c6xg.A04, c6xg.A03, c6xg.A02, c6xg.A05, c6xg.A06, c6xg.A07, c6xg.A01, c6xg.A08);
                C6XE c6xe = c7Ho2.A07;
                C6XE c6xe2 = c6xe != null ? new C6XE(c6xe.A00, c6xe.A04, c6xe.A03, c6xe.A02, c6xe.A05, c6xe.A06, c6xe.A07, c6xe.A01, c6xe.A08) : null;
                C6XF c6xf = c7Ho2.A08;
                C6XF c6xf2 = c6xf != null ? new C6XF(c6xf.A00, c6xf.A04, c6xf.A03, c6xf.A02, c6xf.A05, c6xf.A06, c6xf.A07, c6xf.A01, c6xf.A08) : null;
                C6XS c6xs = c7Ho2.A05;
                C6XS c6xs2 = new C6XS(c6xs.A00, c6xs.A02, c6xs.A01, c6xs.A03);
                C6XQ c6xq = c7Ho2.A03;
                C6XQ c6xq2 = new C6XQ(c6xq.A00, c6xq.A02, c6xq.A01, c6xq.A03);
                C6XR c6xr = c7Ho2.A04;
                c7Ho = new C7Ho(c6xq2, c6xr != null ? new C6XR(c6xr.A00, c6xr.A02, c6xr.A01, c6xr.A03) : null, c6xs2, c7Ho2.A06, c6xe2, c6xf2, c6xg2, C7Ho.A00(c7Ho2.A0B), C7Ho.A00(c7Ho2.A0C), C7Ho.A00(c7Ho2.A0A), c7Ho2.A02, c7Ho2.A0F, c7Ho2.A0K, c7Ho2.A0E, c7Ho2.A01, c7Ho2.A00, c7Ho2.A0D, c7Ho2.A0G, c7Ho2.A0H, c7Ho2.A0J, c7Ho2.A0I, c7Ho2.A0L);
            } else {
                c7Ho = null;
            }
            List<C176017m2> list2 = c1618978s.A0G;
            if (list2 != null) {
                arrayList = AbstractC34831ad.A12(list2);
                for (C176017m2 c176017m2 : list2) {
                    arrayList.add(new C176017m2(c176017m2.A00, c176017m2.A0B, c176017m2.A0C, c176017m2.A0D, c176017m2.A08, c176017m2.A09, c176017m2.A0A, c176017m2.A0E, c176017m2.A0F, c176017m2.A04, c176017m2.A06, c176017m2.A02, c176017m2.A01, c176017m2.A03, c176017m2.A05, c176017m2.A07));
                }
            } else {
                arrayList = null;
            }
            AnonymousClass799 anonymousClass799 = c1618978s.A02;
            Integer num2 = c1618978s.A0A;
            C77O c77o = c1618978s.A07;
            List<C176017m2> list3 = c1618978s.A0E;
            if (list3 != null) {
                arrayList2 = AbstractC34831ad.A12(list3);
                for (C176017m2 c176017m22 : list3) {
                    arrayList2.add(new C176017m2(c176017m22.A00, c176017m22.A0B, c176017m22.A0C, c176017m22.A0D, c176017m22.A08, c176017m22.A09, c176017m22.A0A, c176017m22.A0E, c176017m22.A0F, c176017m22.A04, c176017m22.A06, c176017m22.A02, c176017m22.A01, c176017m22.A03, c176017m22.A05, c176017m22.A07));
                }
            } else {
                arrayList2 = null;
            }
            List<C175997m0> list4 = c1618978s.A0H;
            if (list4 != null) {
                arrayList3 = AbstractC34831ad.A12(list4);
                for (C175997m0 c175997m0 : list4) {
                    arrayList3.add(new C175997m0(c175997m0.A00, c175997m0.A06, c175997m0.A07, c175997m0.A03, c175997m0.A04, c175997m0.A05, c175997m0.A01, c175997m0.A02));
                }
            } else {
                arrayList3 = null;
            }
            Integer num3 = c1618978s.A0B;
            boolean z2 = c1618978s.A0K;
            boolean z3 = c1618978s.A0I;
            boolean z4 = c1618978s.A0J;
            boolean z5 = c1618978s.A0M;
            boolean z6 = c1618978s.A0L;
            Integer num4 = c1618978s.A09;
            Boolean bool = c1618978s.A08;
            C74A c74a = c1618978s.A03;
            int i2 = c1618978s.A00;
            C1612176a c1612176a = c1618978s.A06;
            List list5 = c1618978s.A0F;
            if (list5 != null) {
                arrayList4 = AbstractC34831ad.A12(list5);
                Iterator it = list5.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("model");
                }
            } else {
                arrayList4 = null;
            }
            C1618978s c1618978s3 = new C1618978s(anonymousClass799, c74a, c176137mE, c7Ho, c1612176a, c77o, bool, num2, num3, num4, IO7.A00, arrayList, arrayList2, arrayList3, null, arrayList4, 0, i2, z2, z3, z4, z5, z6);
            if (!c1618978s3.A0I) {
                Integer num5 = c1618978s3.A09;
                if (num5 != null) {
                    A06(num5.intValue(), AbstractC34901ak.A1Z(c1618978s3.A08));
                }
                ArrayList A04 = A04(c1618978s3.A05, this);
                if (A04 != null) {
                    InterfaceC024100j interfaceC024100j = this.A0y;
                    if (interfaceC024100j.B4x()) {
                        ((C132505su) AbstractC34811ab.A1H(interfaceC024100j)).A0e(A0G(this) ? A01(this) : null, A04);
                    }
                }
                if (!this.A0U.A01.A0Z(17151) && c77o != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("UpdatesAdapter/Updating recommended newsletters list size = ");
                    List list6 = c77o.A00;
                    AbstractC34851af.A1M(A042, list6.size());
                    AbstractC34831ad.A0m(this.A0Q).Bwg(new C7r5(list6, this, 24), "refreshVerticalRecommendedNewsletters/notifyItemChanged");
                }
            }
            c1618978s2 = c1618978s3;
        }
        if (!((C159626zp) C05V.A02(this.A0G)).A00.A0Z(24304)) {
            if (c1618978s2 != null) {
                A09(this, A03(c1618978s2, this));
            }
            this.A04 = c1618978s2;
        } else {
            this.A04 = c1618978s2;
            if (c1618978s2 != null) {
                A09(this, A03(c1618978s2, this));
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = A05(this).get(i);
        C00C.A06(obj);
        C81Z c81z = (C81Z) obj;
        if (c81z instanceof C176167mH) {
            return 0;
        }
        if (c81z instanceof C175967lx) {
            return 1;
        }
        if (c81z instanceof C176227mN) {
            return 2;
        }
        if (c81z instanceof C176017m2) {
            return 3;
        }
        if (c81z instanceof C176087m9) {
            return 4;
        }
        if (c81z instanceof C6XQ) {
            return 62;
        }
        if (c81z instanceof C6XS) {
            return 55;
        }
        if (c81z instanceof C6XE) {
            return 64;
        }
        if (c81z instanceof C6XG) {
            C7JR c7jr = ((C6XG) c81z).A06.A00;
            boolean z = c7jr == null || c7jr.A02() == 0;
            if (A0A() && z) {
                return 45;
            }
            return (A0F(this) || A0A()) ? 36 : 5;
        }
        if (c81z instanceof C176187mJ) {
            return 30;
        }
        if (c81z instanceof C6XT) {
            return (A0F(this) || A0A()) ? 37 : 6;
        }
        if (c81z instanceof C6XO) {
            return 13;
        }
        if (c81z instanceof C6XI) {
            return A0F(this) ? 38 : 8;
        }
        if (c81z instanceof C176137mE) {
            return 49;
        }
        if (c81z instanceof C176057m6) {
            return 7;
        }
        if (c81z instanceof C176097mA) {
            return 9;
        }
        if (c81z instanceof C176117mC) {
            return 57;
        }
        if (c81z instanceof C176177mI) {
            int intValue = ((C176177mI) c81z).A01.intValue();
            if (intValue != 0) {
                return intValue != 1 ? 69 : 67;
            }
            return 63;
        }
        if (c81z instanceof C176127mD) {
            return 58;
        }
        if (c81z instanceof C176107mB) {
            return 68;
        }
        if (c81z instanceof C176387md) {
            return ((C176387md) c81z).A00 ? 47 : 34;
        }
        if (c81z instanceof C176307mV) {
            return 31;
        }
        if (c81z instanceof C176007m1) {
            return 32;
        }
        if (c81z instanceof C87O) {
            return 33;
        }
        if (c81z instanceof C176257mQ) {
            return 56;
        }
        if (c81z instanceof C6XL) {
            return 14;
        }
        if (c81z instanceof C6XJ) {
            return 15;
        }
        if (c81z instanceof C6XK) {
            return 18;
        }
        if (c81z instanceof C176367mb) {
            return 16;
        }
        if (c81z instanceof C175997m0) {
            return 17;
        }
        if (c81z instanceof C176267mR) {
            return 19;
        }
        if (c81z instanceof C176337mY) {
            return 20;
        }
        if (c81z instanceof C176357ma) {
            return 21;
        }
        if (c81z instanceof C176347mZ) {
            return 22;
        }
        if (c81z instanceof C176317mW) {
            return 23;
        }
        if (c81z instanceof C176327mX) {
            return 24;
        }
        if (c81z instanceof C176287mT) {
            return 25;
        }
        if (c81z instanceof AbstractC176157mG) {
            return 14;
        }
        if (c81z instanceof C176147mF) {
            return 26;
        }
        if (c81z instanceof C6XH) {
            return 27;
        }
        if (c81z instanceof C175977ly) {
            return 35;
        }
        if (c81z instanceof C176237mO) {
            return ((C176237mO) c81z).A02 ? 40 : 39;
        }
        if (c81z instanceof C176197mK) {
            return 41;
        }
        if (c81z instanceof C176377mc) {
            return 46;
        }
        if (c81z instanceof C176247mP) {
            return 48;
        }
        if (c81z instanceof C176027m3) {
            return 51;
        }
        if (c81z instanceof C176297mU) {
            return 50;
        }
        if (c81z instanceof C176037m4) {
            return 53;
        }
        if (c81z instanceof C6XU) {
            return 54;
        }
        if (c81z instanceof C176217mM) {
            return 59;
        }
        if (c81z instanceof C176277mS) {
            return 61;
        }
        if (c81z instanceof C176207mL) {
            return 65;
        }
        if (c81z instanceof C6XN) {
            return 66;
        }
        if (c81z instanceof C6XR) {
            return 55;
        }
        if (c81z instanceof C6XF) {
            return 5;
        }
        throw AbstractC34861ag.A1B();
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
    }
}
