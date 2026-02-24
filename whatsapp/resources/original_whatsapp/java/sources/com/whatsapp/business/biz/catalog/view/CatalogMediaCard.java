package com.whatsapp.business.biz.catalog.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153906qQ;
import p000X.AbstractC32544Ebp;
import p000X.AbstractC33449EuC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C06460Ks;
import p000X.C07C;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C12760eH;
import p000X.C30198DZj;
import p000X.C33789F0k;
import p000X.C34025F9o;
import p000X.C34089FCl;
import p000X.C34090FCm;
import p000X.C34612FbE;
import p000X.C34698Fd6;
import p000X.C35206Fln;
import p000X.C35226FmC;
import p000X.C35956G0d;
import p000X.FEN;
import p000X.FXO;
import p000X.GB2;
import p000X.GZA;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36698GWh;
import p000X.InterfaceC36699GWi;
import p000X.InterfaceC36782GaG;
import p000X.InterfaceC36783GaH;

/* loaded from: classes7.dex */
public class CatalogMediaCard extends FrameLayout {
    public int A00;
    public int A01;
    public InterfaceC024600q A02;
    public InterfaceC36698GWh A03;
    public FXO A04;
    public FEN A05;
    public UserJid A06;
    public AbstractC32544Ebp A07;
    public Boolean A08;
    public Boolean A09;
    public C06460Ks A0A;
    public GZA A0B;
    public String A0C;
    public boolean A0D;

    public void A02(List list) {
        int i = 5;
        if (this.A08.booleanValue() && (i = list.size()) > 3) {
            i = 6;
            if (i < 6) {
                i = 3;
            }
        }
        this.A07.A04(i, list, this.A09.booleanValue());
    }

    public void A01() {
        this.A04.A01();
        C06460Ks c06460Ks = this.A0A;
        GZA[] gzaArr = {null, c06460Ks.A00};
        int i = 0;
        do {
            GZA gza = gzaArr[i];
            if (gza != null) {
                C35956G0d c35956G0d = (C35956G0d) gza;
                c35956G0d.A0D.A0H(c35956G0d);
            }
            i++;
        } while (i < 2);
        c06460Ks.A00 = null;
    }

    public InterfaceC36698GWh getCatalogPreviewItemClickListener() {
        return this.A03;
    }

    public String getMediaCardViewErrorText() {
        return this.A07.getError();
    }

    public GZA getMediaCardViewPresenter() {
        return this.A0B;
    }

    public void setCatalogPreviewItemClickListener(InterfaceC36698GWh interfaceC36698GWh) {
        this.A03 = interfaceC36698GWh;
    }

    public void setError(int i) {
        this.A07.setError(AbstractC34831ad.A0z(this, i));
    }

    public void setMediaTitleTextAppearance(int i) {
        this.A07.setMediaTitleTextAppearance(i);
    }

    public void setThumbnailBg(int i) {
        this.A07.A00 = i;
    }

    public void setup(final UserJid userJid, boolean z, String str, boolean z2, C35206Fln c35206Fln, boolean z3, InterfaceC36699GWi interfaceC36699GWi) {
        boolean containsKey;
        this.A06 = userJid;
        this.A0D = z3;
        this.A0C = str;
        C06460Ks c06460Ks = this.A0A;
        C35956G0d c35956G0d = c06460Ks.A00;
        if (c35956G0d == null) {
            C0NI c0ni = c06460Ks.A0F;
            C039007t c039007t = c06460Ks.A0B;
            C0NZ c0nz = c06460Ks.A0E;
            C07C c07c = c06460Ks.A0C;
            Optional optional = c06460Ks.A01;
            CatalogManager catalogManager = c06460Ks.A09;
            C33789F0k c33789F0k = c06460Ks.A04;
            C34698Fd6 c34698Fd6 = c06460Ks.A08;
            C12760eH c12760eH = c06460Ks.A06;
            C30198DZj c30198DZj = c06460Ks.A07;
            C34089FCl c34089FCl = c06460Ks.A0D;
            c35956G0d = new C35956G0d(optional, c06460Ks.A02, c06460Ks.A03, c33789F0k, c06460Ks.A05, c12760eH, c30198DZj, c34698Fd6, catalogManager, c06460Ks.A0A, c039007t, c07c, c34089FCl, c0nz, c0ni);
            c06460Ks.A00 = c35956G0d;
        }
        c35956G0d.A05 = z2;
        c35956G0d.A04 = str;
        c35956G0d.A03 = c35206Fln;
        c35956G0d.A01 = this;
        c35956G0d.A00 = getContext();
        C35956G0d c35956G0d2 = c06460Ks.A00;
        c35956G0d2.A06 = z3;
        c35956G0d2.A02 = interfaceC36699GWi;
        this.A0B = c35956G0d2;
        if (z) {
            C34698Fd6 c34698Fd62 = c35956G0d2.A0E;
            C00C.A0A(userJid, 0);
            synchronized (c34698Fd62) {
                containsKey = c34698Fd62.A03.containsKey(C34612FbE.A01(c34698Fd62, userJid));
            }
            if (containsKey) {
                this.A0B.BR5(userJid);
                return;
            }
        }
        final C35956G0d c35956G0d3 = (C35956G0d) this.A0B;
        C35206Fln c35206Fln2 = c35956G0d3.A03;
        if ((c35206Fln2 == null || !c35206Fln2.A0d) && !c35956G0d3.A05) {
            setVisibility(8);
            return;
        }
        if (!this.A09.booleanValue()) {
            if (c35956G0d3.A04 != null) {
                c35956G0d3.A01.A07.setTitle(c35956G0d3.A00.getString(2131888523));
                c35956G0d3.A01.A07.setTitleTextColor(AbstractC34831ad.A00(c35956G0d3.A00, 2130971206, 2131099981));
                int dimensionPixelSize = c35956G0d3.A00.getResources().getDimensionPixelSize(2131168079);
                c35956G0d3.A01.A07.A03(dimensionPixelSize, dimensionPixelSize);
            }
            if (c35956G0d3.A05) {
                c35956G0d3.A01.A07.setMediaInfo(c35956G0d3.A00.getString(2131888109));
            }
            c35956G0d3.A01.A07.setSeeMoreClickListener(new InterfaceC36782GaG() { // from class: X.GAz
                @Override // p000X.InterfaceC36782GaG
                public final void BKC() {
                    C35956G0d c35956G0d4 = C35956G0d.this;
                    final UserJid userJid2 = userJid;
                    if (c35956G0d4.A05) {
                        C35956G0d.A00(c35956G0d4);
                        return;
                    }
                    InterfaceC36698GWh interfaceC36698GWh = c35956G0d4.A01.A03;
                    if (interfaceC36698GWh != null) {
                        final boolean z4 = c35956G0d4.A06;
                        final C1141852p c1141852p = (C1141852p) interfaceC36698GWh;
                        C1142452v.A05(c1141852p.A00, new InterfaceC77823Ty() { // from class: X.54L
                            @Override // p000X.InterfaceC77823Ty
                            public final void BEq() {
                                C1141852p c1141852p2 = C1141852p.this;
                                final UserJid userJid3 = userJid2;
                                final boolean z5 = z4;
                                final C1142452v c1142452v = c1141852p2.A00;
                                C1142452v.A04(c1142452v, 6);
                                String A00 = c1142452v.A0p.A00(c1142452v.A0G);
                                if ("UNBLOCKED".equals(A00)) {
                                    ((CatalogShoppingWebGating) c1142452v.A0f.get()).A01(c1142452v.A0z, new C53H(c1142452v, userJid3, 2), new C3TV() { // from class: X.53I
                                        @Override // p000X.C3TV
                                        public final void B2V() {
                                            C1142452v c1142452v2 = C1142452v.this;
                                            UserJid userJid4 = userJid3;
                                            boolean z6 = z5;
                                            c1142452v2.A1K.A00();
                                            C0NZ c0nz2 = c1142452v2.A1M;
                                            ContactInfoActivity contactInfoActivity = c1142452v2.A0z;
                                            c0nz2.A04(contactInfoActivity, C30174DYh.A00(contactInfoActivity, userJid4, null, z6 ? 13 : 9));
                                        }
                                    }, userJid3);
                                } else {
                                    c1142452v.A0s.A02(c1142452v.A0z, A00);
                                }
                            }
                        }, IO7.A0D);
                        return;
                    }
                    String A00 = c35956G0d4.A09.A00(c35956G0d4.A03);
                    if (!"UNBLOCKED".equals(A00)) {
                        c35956G0d4.A0B.A02(c35956G0d4.A00, A00);
                        return;
                    }
                    c35956G0d4.A0I.A00();
                    if (!C07030Na.A06(AbstractC34801aa.A14(AbstractC28311Bt.A00(c35956G0d4.A00)))) {
                        c35956G0d4.A0K.A08(2131887607, 0);
                        return;
                    }
                    try {
                        C0NZ c0nz2 = c35956G0d4.A0J;
                        Context context = c35956G0d4.A00;
                        c0nz2.A04(context, C30174DYh.A00(context, userJid2, null, c35956G0d4.A06 ? 13 : 9));
                    } catch (IllegalArgumentException e) {
                        c35956G0d4.A0G.A0J("MediaCardCatalogPresenter/initHeader", e.getMessage(), e);
                        c35956G0d4.A0B.A02(c35956G0d4.A00, "TEMPORARY");
                    }
                }
            });
            c35956G0d3.A01.A07.setCatalogBrandingDrawable(null);
            C35956G0d c35956G0d4 = (C35956G0d) this.A0B;
            if (!c35956G0d4.A07) {
                c35956G0d4.A01.A07.A06(null);
                c35956G0d4.A07 = true;
            }
        }
        GZA gza = this.A0B;
        ((C35956G0d) gza).A0F.A0B(userJid, this.A01);
    }

    public void setupThumbnails(UserJid userJid, int i, List list) {
        GZA gza = this.A0B;
        UserJid userJid2 = this.A06;
        C00N.A05(userJid2);
        int A04 = ((C35956G0d) gza).A0E.A04(userJid2);
        if (A04 != this.A00) {
            A02(A00(userJid, AbstractC34831ad.A0z(this, i), list, this.A0D));
            this.A00 = A04;
        }
    }

    public CatalogMediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A05 = (FEN) C00H.A02(98511);
        this.A0A = (C06460Ks) C00X.A03(2668);
        this.A02 = C00H.A00(98599);
        Boolean A0p = AbstractC34821ac.A0p();
        this.A08 = A0p;
        this.A09 = A0p;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A05);
            this.A08 = Boolean.valueOf(obtainStyledAttributes.getBoolean(1, false));
            this.A09 = Boolean.valueOf(obtainStyledAttributes.getBoolean(0, false));
            obtainStyledAttributes.recycle();
        }
        boolean booleanValue = this.A08.booleanValue();
        if (this.A09.booleanValue()) {
            i2 = 2131624558;
        } else {
            i2 = 2131624556;
            if (booleanValue) {
                i2 = 2131624557;
            }
        }
        AbstractC32544Ebp abstractC32544Ebp = (AbstractC32544Ebp) AbstractC08120Rk.A04(AbstractC34831ad.A0B(this).inflate(i2, (ViewGroup) this, true), 2131435875);
        this.A07 = abstractC32544Ebp;
        if (!this.A09.booleanValue()) {
            abstractC32544Ebp.setTopShadowVisibility(0);
            this.A07.setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        FEN fen = this.A05;
        this.A04 = new FXO(fen, (C34090FCm) this.A02.get());
        int thumbnailPixelSize = this.A07.getThumbnailPixelSize();
        this.A01 = thumbnailPixelSize;
        fen.A00 = thumbnailPixelSize;
    }

    public ArrayList A00(final UserJid userJid, String str, List list, final boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        for (int i2 = 0; i2 < list.size() && i < 6; i2++) {
            final C35226FmC c35226FmC = (C35226FmC) list.get(i2);
            if (c35226FmC.A01() && !c35226FmC.A0H.equals(this.A0C)) {
                i++;
                String str2 = c35226FmC.A0H;
                C00C.A0A(str2, 0);
                String A0q = AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str2, 0), AnonymousClass000.A04());
                final C35956G0d c35956G0d = (C35956G0d) this.A0B;
                A16.add(new C34025F9o(null, null, new InterfaceC36783GaH() { // from class: X.GB1
                    @Override // p000X.InterfaceC36783GaH
                    public final void BKF(final View view) {
                        C35956G0d c35956G0d2 = C35956G0d.this;
                        final C35226FmC c35226FmC2 = c35226FmC;
                        final UserJid userJid2 = userJid;
                        final boolean z2 = z;
                        InterfaceC36698GWh interfaceC36698GWh = c35956G0d2.A01.A03;
                        if (interfaceC36698GWh != null) {
                            final C35226FmC A0A = c35956G0d2.A0E.A0A(null, c35226FmC2.A0H);
                            final String str3 = c35956G0d2.A04;
                            final C1141852p c1141852p = (C1141852p) interfaceC36698GWh;
                            C1142452v.A05(c1141852p.A00, new InterfaceC77823Ty() { // from class: X.54M
                                @Override // p000X.InterfaceC77823Ty
                                public final void BEq() {
                                    C1141852p c1141852p2 = c1141852p;
                                    View view2 = view;
                                    final UserJid userJid3 = userJid2;
                                    final C35226FmC c35226FmC3 = c35226FmC2;
                                    final boolean z3 = z2;
                                    C35226FmC c35226FmC4 = A0A;
                                    final String str4 = str3;
                                    final C1142452v c1142452v = c1141852p2.A00;
                                    if (view2.getTag(2131433397) != null) {
                                        if (c35226FmC4 == null) {
                                            c1142452v.A1N.A08(2131888541, 0);
                                            Log.m230w("BusinessDetailsCardLayout/onCatalogPreviewItemClick product no longer exists");
                                            return;
                                        }
                                        C1142452v.A04(c1142452v, 7);
                                        final int thumbnailPixelSize = c1142452v.A0A.A07.getThumbnailPixelSize();
                                        final boolean A0O = c1142452v.A17.A0O(userJid3);
                                        String A00 = c1142452v.A0p.A00(c1142452v.A0G);
                                        if ("UNBLOCKED".equals(A00)) {
                                            ((CatalogShoppingWebGating) c1142452v.A0f.get()).A01(c1142452v.A0z, new C710332j(userJid3, c1142452v, c35226FmC3, 0), new C3TV() { // from class: X.53J
                                                @Override // p000X.C3TV
                                                public final void B2V() {
                                                    C1142452v c1142452v2 = c1142452v;
                                                    UserJid userJid4 = userJid3;
                                                    C35226FmC c35226FmC5 = c35226FmC3;
                                                    boolean z4 = A0O;
                                                    boolean z5 = z3;
                                                    String str5 = str4;
                                                    int i3 = thumbnailPixelSize;
                                                    ContactInfoActivity contactInfoActivity = c1142452v2.A0z;
                                                    String str6 = c35226FmC5.A0H;
                                                    int i4 = str5 == null ? 4 : 5;
                                                    Integer valueOf = Integer.valueOf(i3);
                                                    AbstractC34595Fau.A03(contactInfoActivity, c1142452v2.A0q, c1142452v2.A0s, userJid4, valueOf, valueOf, str6, i4, z4, z4, z5);
                                                }
                                            }, userJid3);
                                        } else {
                                            c1142452v.A0s.A02(c1142452v.A0z, A00);
                                        }
                                    }
                                }
                            }, IO7.A0D);
                            return;
                        }
                        if (view.getTag(2131433397) != null) {
                            C34698Fd6 c34698Fd6 = c35956G0d2.A0E;
                            String str4 = c35226FmC2.A0H;
                            if (c34698Fd6.A0A(null, str4) == null) {
                                c35956G0d2.A0K.A08(2131888541, 0);
                                Log.m230w("CatalogMediaCard/MediaThumbnailOnClick/product no longer exists");
                                return;
                            }
                            int thumbnailPixelSize = c35956G0d2.A01.A07.getThumbnailPixelSize();
                            boolean A0O = c35956G0d2.A0H.A0O(userJid2);
                            String A00 = c35956G0d2.A09.A00(c35956G0d2.A03);
                            if (!"UNBLOCKED".equals(A00)) {
                                c35956G0d2.A0B.A02(c35956G0d2.A00, A00);
                                return;
                            }
                            Context context = c35956G0d2.A00;
                            int i3 = c35956G0d2.A04 == null ? 4 : 5;
                            Integer valueOf = Integer.valueOf(thumbnailPixelSize);
                            AbstractC34595Fau.A03(context, c35956G0d2.A0A, c35956G0d2.A0B, userJid2, valueOf, valueOf, str4, i3, A0O, A0O, z2);
                        }
                    }
                }, new GB2(this, c35226FmC, 1), null, str, A0q));
            }
        }
        return A16;
    }

    public CatalogMediaCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CatalogMediaCard(Context context) {
        this(context, null);
    }
}
