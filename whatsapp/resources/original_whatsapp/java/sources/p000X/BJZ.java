package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BJZ extends AbstractC33328Es4 {
    public WaImageView A00;
    public final Resources A01;
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C12660e3 A03;
    public final C15700ja A04;
    public final C79T A05;
    public final C036706w A06;
    public final C00V A07;
    public final C07C A08;
    public final C0HA A09;
    public final AbstractC05580Hb A0A;
    public final C85X A0B;
    public final C18310nu A0C;
    public final C0NI A0D;

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 3;
    }

    public static WaImageView A00(Context context, ImageView.ScaleType scaleType, int i) {
        WaImageView waImageView = new WaImageView(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167429);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131167427);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(2131167428);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize2);
        layoutParams.setMargins(0, 0, dimensionPixelSize3, 0);
        waImageView.setLayoutParams(layoutParams);
        waImageView.setScaleType(scaleType);
        waImageView.setBackground(AbstractC23475Aby.A00(context.getTheme(), context.getResources(), AbstractC24700yi.A0C(context) ? 2131232735 : 2131232734));
        waImageView.setImageDrawable(AbstractC23475Aby.A00(null, context.getResources(), i));
        return waImageView;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0290 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ec  */
    @Override // p000X.AbstractC33328Es4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        int i;
        C07B c07b;
        int i2;
        C27630CVk c27630CVk;
        List list;
        String quantityString;
        JSONObject A0Q;
        String str;
        C27633CVn c27633CVn;
        C1W0 A07;
        boolean isEmpty;
        C165467Nh c165467Nh;
        C27630CVk c27630CVk2;
        List list2;
        C15700ja c15700ja2;
        C27610CUp c27610CUp;
        C165467Nh c165467Nh2;
        C165627Nx c165627Nx;
        String str2;
        frameLayout.removeAllViews();
        if (AbstractC34821ac.A1a(c7o8, "payment_method") || AbstractC34821ac.A1a(c7o8, "payment_status")) {
            return;
        }
        Context context = frameLayout.getContext();
        BV6 bv6 = new BV6(context);
        frameLayout.addView(bv6);
        C27633CVn c27633CVn2 = c7o8.A03;
        C00N.A05(c27633CVn2);
        CVR cvr = c27633CVn2.A0C;
        if (cvr != null) {
            C00N.A05(c27633CVn2);
            bv6.A05.setText(AbstractC34861ag.A0w(this.A01, c27633CVn2.A0M, AbstractC34801aa.A1Y(), 0, 2131888940));
            C00N.A05(cvr);
            boolean equals = cvr.A01.equals("completed");
            View A03 = bv6.A0D.A03();
            if (equals) {
                A03.setVisibility(0);
            } else {
                A03.setVisibility(8);
            }
            C165467Nh c165467Nh3 = c7o8.A08;
            if (c165467Nh3 != null) {
                String str3 = c165467Nh3.A02;
                if (!TextUtils.isEmpty(str3)) {
                    TextEmojiLabel textEmojiLabel = bv6.A06;
                    textEmojiLabel.setVisibility(0);
                    textEmojiLabel.setText(str3);
                    bv6.A04.setText(cvr.A04);
                    A01(bv6, abstractC39141hs, c27633CVn2);
                    str2 = cvr.A03;
                    if (str2.isEmpty()) {
                        this.A05.A04(bv6.A09, new C75503Jq(this, bv6, 0), str2);
                    } else {
                        bv6.A09.setVisibility(8);
                    }
                    AbstractC34861ag.A0k(bv6.A0F).setVisibility(8);
                    bv6.A00.setVisibility(8);
                    bv6.A01.setVisibility(8);
                    return;
                }
            }
            bv6.A06.setVisibility(8);
            bv6.A04.setText(cvr.A04);
            A01(bv6, abstractC39141hs, c27633CVn2);
            str2 = cvr.A03;
            if (str2.isEmpty()) {
            }
            AbstractC34861ag.A0k(bv6.A0F).setVisibility(8);
            bv6.A00.setVisibility(8);
            bv6.A01.setVisibility(8);
            return;
        }
        Resources resources = this.A01;
        C07B c07b2 = this.A02;
        int A0A = AbstractC23471Abu.A0A(c07b2);
        if (A0A != 2) {
            i = 2131888947;
            if (A0A != 3) {
                i = 2131888945;
            }
        } else {
            i = 2131888946;
        }
        bv6.A05.setText(AbstractC34861ag.A0w(resources, c27633CVn2.A0M, new Object[1], 0, i));
        String str4 = c27633CVn2.A09;
        boolean equals2 = "captured".equals(str4);
        boolean z = "error".equals(str4) && c15700ja.A0t(c1j0);
        C12660e3 c12660e3 = this.A03;
        String str5 = c27633CVn2.A0K;
        List list3 = c27633CVn2.A0S;
        if (c12660e3.A0S(str5, list3) || c12660e3.A09() || ((C12650e2) c12660e3).A02.A0Z(3771)) {
            if (equals2) {
                C3WE.A1O(bv6.A0D, 0);
            } else if (z) {
                C23570wo c23570wo = bv6.A0D;
                ImageView A0F = AbstractC34801aa.A0F(c23570wo.A03(), 2131437839);
                A0F.setColorFilter(C04L.A00(context, 2131100313));
                AbstractC127855is.A1J(bv6.getContext(), A0F, 2131233549);
                AbstractC34801aa.A0I(c23570wo.A03(), 2131437948).setText(2131890926);
            }
            A01(bv6, abstractC39141hs, c27633CVn2);
            if (c07b2.A0Z(11527) || (c165467Nh2 = c7o8.A08) == null || (c165627Nx = c165467Nh2.A00) == null || !"application/pdf".equalsIgnoreCase(c165627Nx.A07)) {
                bv6.A08.setVisibility(8);
                bv6.A00.setVisibility(8);
                bv6.A01.setVisibility(8);
                AbstractC34861ag.A07(bv6.A0G).setVisibility(0);
            } else {
                String str6 = c165627Nx.A04;
                if (str6 == null || str6.isEmpty()) {
                    bv6.A0A.setText(2131900011);
                } else {
                    bv6.A0A.setText(str6);
                }
                bv6.A00.setVisibility(0);
                WaImageView waImageView = bv6.A08;
                waImageView.setVisibility(0);
                waImageView.setImageDrawable(C7AY.A01(context, "application/pdf", null, false));
                bv6.A01.setVisibility(0);
                AbstractC34861ag.A07(bv6.A0G).setVisibility(8);
            }
            String str7 = c27633CVn2.A0I;
            c07b = ((C12650e2) c12660e3).A02;
            i2 = 8;
            if ((!c07b.A0Z(5574) || c07b.A0Z(5575)) && !TextUtils.isEmpty(str7)) {
                i2 = 0;
            }
            InterfaceC024100j interfaceC024100j = bv6.A0F;
            AbstractC34861ag.A0k(interfaceC024100j).setVisibility(i2);
            if (i2 == 0) {
                AbstractC34861ag.A0k(interfaceC024100j).setText(str7);
            }
            c27630CVk = c27633CVn2.A0E;
            if (c27630CVk == null && "PAYMENT_REQUEST".equals(c27630CVk.A08) && (c07b.A0Z(5574) || c07b.A0Z(5575))) {
                bv6.A06.setVisibility(8);
            } else {
                bv6.A06.setText(abstractC39141hs.A1w(c27633CVn2.A0N));
                if (c27630CVk != null && (list = c27630CVk.A09) != null && c27630CVk.A00() != 0) {
                    C00N.A05(list);
                    if (list.size() != 1) {
                        Context context2 = frameLayout.getContext();
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, ((C27629CVj) list.get(0)).A01, 0);
                        quantityString = context2.getString(2131888950, objArr);
                    } else {
                        int A00 = c27630CVk.A00();
                        Resources A0B = AbstractC34821ac.A0B(frameLayout);
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, A00, 0);
                        quantityString = A0B.getQuantityString(2131755613, A00, objArr2);
                    }
                    bv6.A04.setText(abstractC39141hs.A1w(quantityString));
                    A0Q = c07b2.A0Q(5944);
                    if (A0Q.has("updated_order_bubble_subtext")) {
                        try {
                        } catch (JSONException e) {
                            Log.m221e("failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext", e);
                        }
                        if (A0Q.getInt("updated_order_bubble_subtext") != 0) {
                            C23570wo c23570wo2 = bv6.A0E;
                            ((TextView) c23570wo2.A03()).setText(2131895102);
                            C3WE.A1O(c23570wo2, 0);
                            if (c07b.A0Z(8160) && !c1j0.A0h.A02) {
                                c15700ja2 = this.A04;
                                if (!c15700ja2.A0u(c27633CVn2)) {
                                    C23570wo c23570wo3 = bv6.A0C;
                                    ViewGroup A0A2 = AbstractC34801aa.A0A(c23570wo3.A03(), 2131438385);
                                    HashSet A0o = c15700ja2.A0o(c1j0, c27633CVn2);
                                    if (AbstractC23469Abs.A1Y(A0o, 6)) {
                                        A0A2.addView(A00(bv6.getContext(), ImageView.ScaleType.FIT_CENTER, 2131233088));
                                        if (c23570wo3.A03().getVisibility() != 0) {
                                            C3WE.A1O(c23570wo3, 0);
                                        }
                                    }
                                    if (AbstractC23469Abs.A1Y(A0o, 0) || AbstractC23469Abs.A1Y(A0o, 5)) {
                                        A0A2.addView(A00(bv6.getContext(), ImageView.ScaleType.CENTER_CROP, 2131231136));
                                        A0A2.addView(A00(bv6.getContext(), ImageView.ScaleType.CENTER_INSIDE, 2131231135));
                                        if (c23570wo3.A03().getVisibility() != 0) {
                                            C3WE.A1O(c23570wo3, 0);
                                        }
                                    }
                                    if (AbstractC23469Abs.A1Y(A0o, 8)) {
                                        A0A2.addView(A00(bv6.getContext(), ImageView.ScaleType.FIT_CENTER, 2131231778));
                                        if (c23570wo3.A03().getVisibility() != 0) {
                                            C3WE.A1O(c23570wo3, 0);
                                        }
                                    }
                                    if (AbstractC23469Abs.A1Y(A0o, 10)) {
                                        Iterator it = list3.iterator();
                                        String str8 = "";
                                        while (it.hasNext()) {
                                            DVY dvy = AbstractC23467Abq.A0i(it).A00;
                                            if (dvy instanceof C29028CvH) {
                                                str8 = ((C29028CvH) dvy).A01;
                                            }
                                        }
                                        if (!C0IE.A0H(str8)) {
                                            TextView A0I = AbstractC34801aa.A0I(c23570wo3.A03(), 2131429268);
                                            A0I.setVisibility(0);
                                            A0I.setText(AbstractC34901ak.A0k(A0I.getContext(), str8, 2131894945));
                                            if (c23570wo3.A03().getVisibility() != 0) {
                                                C3WE.A1O(c23570wo3, 0);
                                            }
                                        }
                                    }
                                }
                            }
                            this.A00 = bv6.A09;
                            str = null;
                            c27633CVn = c7o8.A03;
                            if (c27633CVn != null && (c27630CVk2 = c27633CVn.A0E) != null && (list2 = c27630CVk2.A09) != null && !list2.isEmpty()) {
                                str = ((C27629CVj) list2.get(0)).A00;
                            }
                            A07 = c1j0.A07();
                            if (A07 == null && A07.A04() != null && AbstractC151216m4.A00(c1j0).A03) {
                                this.A0C.A0F(this.A00, this.A0B, AbstractC152106nV.A00(c1j0));
                            } else {
                                isEmpty = TextUtils.isEmpty(str);
                                WaImageView waImageView2 = this.A00;
                                if (isEmpty) {
                                    waImageView2.setVisibility(8);
                                } else {
                                    this.A08.BwR(new BKD(waImageView2, str), new String[0]);
                                }
                            }
                            c165467Nh = c7o8.A08;
                            if (c165467Nh != null) {
                                String str9 = c165467Nh.A02;
                                if (!TextUtils.isEmpty(str9)) {
                                    ((TextView) AbstractC34811ab.A08(bv6.A0B, 0)).setText(str9);
                                    return;
                                }
                            }
                            bv6.A0B.A07(8);
                        }
                    }
                    c27610CUp = c27633CVn2.A0F;
                    if (c27610CUp != null || c27610CUp.A00 <= 1 || c1j0.A0h.A02 || !c07b2.A0Z(4443)) {
                        C3WE.A1O(bv6.A0E, 8);
                    } else {
                        C23570wo c23570wo4 = bv6.A0E;
                        C3WE.A1O(c23570wo4, 0);
                        ((TextView) c23570wo4.A03()).setText(2131895101);
                    }
                    if (c07b.A0Z(8160)) {
                        c15700ja2 = this.A04;
                        if (!c15700ja2.A0u(c27633CVn2)) {
                        }
                    }
                    this.A00 = bv6.A09;
                    str = null;
                    c27633CVn = c7o8.A03;
                    if (c27633CVn != null) {
                        str = ((C27629CVj) list2.get(0)).A00;
                    }
                    A07 = c1j0.A07();
                    if (A07 == null) {
                    }
                    isEmpty = TextUtils.isEmpty(str);
                    WaImageView waImageView22 = this.A00;
                    if (isEmpty) {
                    }
                    c165467Nh = c7o8.A08;
                    if (c165467Nh != null) {
                    }
                    bv6.A0B.A07(8);
                }
            }
            bv6.A04.setVisibility(8);
            A0Q = c07b2.A0Q(5944);
            if (A0Q.has("updated_order_bubble_subtext")) {
            }
            c27610CUp = c27633CVn2.A0F;
            if (c27610CUp != null) {
            }
            C3WE.A1O(bv6.A0E, 8);
            if (c07b.A0Z(8160)) {
            }
            this.A00 = bv6.A09;
            str = null;
            c27633CVn = c7o8.A03;
            if (c27633CVn != null) {
            }
            A07 = c1j0.A07();
            if (A07 == null) {
            }
            isEmpty = TextUtils.isEmpty(str);
            WaImageView waImageView222 = this.A00;
            if (isEmpty) {
            }
            c165467Nh = c7o8.A08;
            if (c165467Nh != null) {
            }
            bv6.A0B.A07(8);
        }
        C3WE.A1O(bv6.A0D, 8);
        A01(bv6, abstractC39141hs, c27633CVn2);
        if (c07b2.A0Z(11527)) {
        }
        bv6.A08.setVisibility(8);
        bv6.A00.setVisibility(8);
        bv6.A01.setVisibility(8);
        AbstractC34861ag.A07(bv6.A0G).setVisibility(0);
        String str72 = c27633CVn2.A0I;
        c07b = ((C12650e2) c12660e3).A02;
        i2 = 8;
        if (!c07b.A0Z(5574)) {
        }
        i2 = 0;
        InterfaceC024100j interfaceC024100j2 = bv6.A0F;
        AbstractC34861ag.A0k(interfaceC024100j2).setVisibility(i2);
        if (i2 == 0) {
        }
        c27630CVk = c27633CVn2.A0E;
        if (c27630CVk == null) {
        }
        bv6.A06.setText(abstractC39141hs.A1w(c27633CVn2.A0N));
        if (c27630CVk != null) {
            C00N.A05(list);
            if (list.size() != 1) {
            }
            bv6.A04.setText(abstractC39141hs.A1w(quantityString));
            A0Q = c07b2.A0Q(5944);
            if (A0Q.has("updated_order_bubble_subtext")) {
            }
            c27610CUp = c27633CVn2.A0F;
            if (c27610CUp != null) {
            }
            C3WE.A1O(bv6.A0E, 8);
            if (c07b.A0Z(8160)) {
            }
            this.A00 = bv6.A09;
            str = null;
            c27633CVn = c7o8.A03;
            if (c27633CVn != null) {
            }
            A07 = c1j0.A07();
            if (A07 == null) {
            }
            isEmpty = TextUtils.isEmpty(str);
            WaImageView waImageView2222 = this.A00;
            if (isEmpty) {
            }
            c165467Nh = c7o8.A08;
            if (c165467Nh != null) {
            }
            bv6.A0B.A07(8);
        }
        bv6.A04.setVisibility(8);
        A0Q = c07b2.A0Q(5944);
        if (A0Q.has("updated_order_bubble_subtext")) {
        }
        c27610CUp = c27633CVn2.A0F;
        if (c27610CUp != null) {
        }
        C3WE.A1O(bv6.A0E, 8);
        if (c07b.A0Z(8160)) {
        }
        this.A00 = bv6.A09;
        str = null;
        c27633CVn = c7o8.A03;
        if (c27633CVn != null) {
        }
        A07 = c1j0.A07();
        if (A07 == null) {
        }
        isEmpty = TextUtils.isEmpty(str);
        WaImageView waImageView22222 = this.A00;
        if (isEmpty) {
        }
        c165467Nh = c7o8.A08;
        if (c165467Nh != null) {
        }
        bv6.A0B.A07(8);
    }

    public BJZ() {
        C07C A0l = AbstractC34841ae.A0l();
        this.A08 = A0l;
        this.A04 = AbstractC23469Abs.A0e();
        this.A07 = AbstractC34841ae.A0j();
        this.A0C = (C18310nu) C00H.A02(5395);
        this.A03 = C3WG.A0e();
        AbstractC05580Hb A0f = C87W.A0f();
        this.A0A = A0f;
        C0HA A0b = C3WG.A0b();
        this.A09 = A0b;
        this.A06 = (C036706w) C00H.A02(116);
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0D = A0v;
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(A0l, A0b, A0f, A0v, AbstractC127835iq.A0z(C3WF.A0w(), "payments-image"), "payment_bill_pay_image_cache");
        anonymousClass727.A06 = true;
        anonymousClass727.A02 = 16777216L;
        this.A05 = anonymousClass727.A00();
        this.A0B = new C28981CuW(this, 0);
        C00H.A02(116);
        this.A01 = AbstractC34821ac.A09();
    }

    private void A01(BV6 bv6, AbstractC39141hs abstractC39141hs, C27633CVn c27633CVn) {
        TextEmojiLabel textEmojiLabel;
        CV6 cv6;
        if (c27633CVn.A06()) {
            String A04 = c27633CVn.A04(this.A07);
            textEmojiLabel = bv6.A03;
            textEmojiLabel.setText(abstractC39141hs.A1w(A04));
            textEmojiLabel.setVisibility(0);
            bv6.A07.setVisibility(0);
        } else {
            textEmojiLabel = bv6.A03;
            textEmojiLabel.setVisibility(8);
            bv6.A07.setVisibility(8);
        }
        C15700ja c15700ja = this.A04;
        if (!c15700ja.A0w(c27633CVn)) {
            bv6.A02.setVisibility(8);
            C1KQ.A0A(textEmojiLabel);
            FP8.A01(textEmojiLabel);
            return;
        }
        String A03 = c27633CVn.A03(this.A07);
        TextEmojiLabel textEmojiLabel2 = bv6.A02;
        textEmojiLabel2.setText(abstractC39141hs.A1w(A03));
        textEmojiLabel2.setVisibility(0);
        if (c15700ja.A04.A0Z(6012) && (cv6 = c27633CVn.A0G) != null && c27633CVn.A05 != null) {
            if (((C29318Czx) c27633CVn.A05).A02.A00.compareTo(c27633CVn.A01(cv6).A02.A00) < 0) {
                textEmojiLabel.applyDefaultNormalTypeface();
                FP8.A00(textEmojiLabel);
                return;
            }
        }
        textEmojiLabel.setVisibility(8);
    }
}
