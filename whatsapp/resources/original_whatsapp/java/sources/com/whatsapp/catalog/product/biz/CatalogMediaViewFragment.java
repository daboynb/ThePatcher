package com.whatsapp.catalog.product.biz;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.HashMap;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127925iz;
import p000X.AbstractC177487oS;
import p000X.AbstractC33449EuC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C34694Fcy;
import p000X.C34707FdI;
import p000X.C35179FlM;
import p000X.C35226FmC;
import p000X.C5jE;
import p000X.FXO;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1851585l;

/* loaded from: classes4.dex */
public final class CatalogMediaViewFragment extends MediaViewBaseFragment {
    public int A00;
    public C35226FmC A02;
    public UserJid A03;
    public AbstractC177487oS A04;
    public String A05;
    public HashMap A06;
    public final C05V A0A = AbstractC34811ab.A0Y();
    public final C05V A09 = AbstractC34811ab.A0M();
    public final C05V A0E = AbstractC34811ab.A0O();
    public final C05V A0D = AbstractC34811ab.A0L();
    public final C05V A0C = AbstractC34811ab.A0Q();
    public final C05V A0B = AbstractC037707g.A00(98526);
    public InterfaceC024600q A01 = C5jE.A00(((MediaViewBaseFragment) this).A0M, (C5jE) C00X.A03(49270));
    public final C05V A08 = C05Q.A00(98476);
    public boolean A07 = true;

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        AbstractC177487oS abstractC177487oS = this.A04;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
        AbstractC177487oS abstractC177487oS2 = this.A04;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.A0H();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (bundle == null) {
            C35226FmC c35226FmC = this.A02;
            if (c35226FmC == null) {
                C00C.A0F("product");
                throw null;
            }
            this.A05 = AbstractC33449EuC.A00(c35226FmC.A0H, this.A00);
            A2U();
        }
        A2X();
        AbstractC08120Rk.A04(view, 2131438586).setClickable(false);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A29() {
        ((FXO) C05V.A02(this.A0B)).A01();
        super.A29();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2a(int i) {
        boolean z;
        C35226FmC c35226FmC;
        int i2;
        AbstractC177487oS abstractC177487oS = this.A04;
        if (abstractC177487oS != null) {
            abstractC177487oS.pause();
        }
        AbstractC177487oS abstractC177487oS2 = this.A04;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.A0k();
        }
        this.A04 = null;
        C35226FmC c35226FmC2 = this.A02;
        if (c35226FmC2 == null) {
            C00C.A0F("product");
            throw null;
        }
        if (i >= c35226FmC2.A0A.size()) {
            C35226FmC c35226FmC3 = this.A02;
            if (c35226FmC3 == null) {
                C00C.A0F("product");
                throw null;
            }
            int size = c35226FmC3.A0A.size();
            C35226FmC c35226FmC4 = this.A02;
            if (c35226FmC4 == null) {
                C00C.A0F("product");
                throw null;
            }
            if (i < AbstractC127845ir.A08(c35226FmC4.A0B, size)) {
                z = true;
                C35226FmC c35226FmC5 = this.A02;
                if (c35226FmC5 == null) {
                    C00C.A0F("product");
                    throw null;
                }
                int size2 = i - c35226FmC5.A0A.size();
                C35226FmC c35226FmC6 = this.A02;
                if (c35226FmC6 == null) {
                    C00C.A0F("product");
                    throw null;
                }
                C35179FlM c35179FlM = (C35179FlM) c35226FmC6.A0B.get(size2);
                HashMap hashMap = this.A06;
                if (hashMap == null) {
                    C00C.A0F("videoPlayers");
                    throw null;
                }
                AbstractC177487oS abstractC177487oS3 = (AbstractC177487oS) hashMap.get(c35179FlM.A03);
                this.A04 = abstractC177487oS3;
                if (abstractC177487oS3 != null && !abstractC177487oS3.A0d() && !((MediaViewBaseFragment) this).A0E) {
                    abstractC177487oS3.A0G();
                }
                C34694Fcy c34694Fcy = new C34694Fcy();
                InterfaceC024600q interfaceC024600q = this.A08.A00;
                AbstractC127925iz.A0V(interfaceC024600q, c34694Fcy);
                c35226FmC = this.A02;
                if (c35226FmC != null) {
                    C00C.A0F("product");
                    throw null;
                }
                c34694Fcy.A0F = c35226FmC.A0H;
                c34694Fcy.A00 = this.A03;
                if (z) {
                    c34694Fcy.A06 = 52;
                    i2 = 91;
                } else {
                    c34694Fcy.A06 = AbstractC127855is.A14();
                    i2 = 30;
                }
                c34694Fcy.A04 = Integer.valueOf(i2);
                ((C34707FdI) interfaceC024600q.get()).A09(c34694Fcy);
                return;
            }
        }
        z = false;
        C34694Fcy c34694Fcy2 = new C34694Fcy();
        InterfaceC024600q interfaceC024600q2 = this.A08.A00;
        AbstractC127925iz.A0V(interfaceC024600q2, c34694Fcy2);
        c35226FmC = this.A02;
        if (c35226FmC != null) {
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC177487oS abstractC177487oS = this.A04;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0G();
        }
        AbstractC177487oS abstractC177487oS2 = this.A04;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.A0I();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A03 = UserJid.Companion.A02(bundle2.getString("cached_jid"));
            Parcelable parcelable = bundle2.getParcelable("product");
            if (parcelable == null) {
                throw AbstractC34871ah.A0e();
            }
            this.A02 = (C35226FmC) parcelable;
            this.A00 = bundle2.getInt("target_image_index", 0);
            this.A06 = AbstractC34801aa.A1A();
            A2d(new InterfaceC1851585l() { // from class: X.7kj
                @Override // p000X.InterfaceC1851585l
                public /* bridge */ /* synthetic */ int Akg(Object obj) {
                    C00C.A0A(obj, 0);
                    CatalogMediaViewFragment catalogMediaViewFragment = CatalogMediaViewFragment.this;
                    C35226FmC c35226FmC = catalogMediaViewFragment.A02;
                    if (c35226FmC != null) {
                        int size = c35226FmC.A0A.size();
                        C35226FmC c35226FmC2 = catalogMediaViewFragment.A02;
                        if (c35226FmC2 != null) {
                            int A08 = AbstractC127845ir.A08(c35226FmC2.A0B, size);
                            for (int i = 0; i < A08; i++) {
                                C35226FmC c35226FmC3 = catalogMediaViewFragment.A02;
                                if (c35226FmC3 != null) {
                                    if (C00C.areEqual(AbstractC33449EuC.A00(c35226FmC3.A0H, i), obj)) {
                                        return i;
                                    }
                                }
                            }
                            return 0;
                        }
                    }
                    C00C.A0F("product");
                    throw null;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:41:0x01fc  */
                /* JADX WARN: Removed duplicated region for block: B:48:0x021a  */
                @Override // p000X.InterfaceC1851585l
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public C033105d AH1(int i) {
                    ViewGroup A0A;
                    PhotoView photoView;
                    View view;
                    C35226FmC c35226FmC;
                    HVQ hvq;
                    final CatalogMediaViewFragment catalogMediaViewFragment = CatalogMediaViewFragment.this;
                    boolean z = catalogMediaViewFragment.A07;
                    catalogMediaViewFragment.A07 = false;
                    C35226FmC c35226FmC2 = catalogMediaViewFragment.A02;
                    if (c35226FmC2 != null) {
                        if (i >= c35226FmC2.A0A.size()) {
                            C35226FmC c35226FmC3 = catalogMediaViewFragment.A02;
                            if (c35226FmC3 != null) {
                                int size = c35226FmC3.A0A.size();
                                C35226FmC c35226FmC4 = catalogMediaViewFragment.A02;
                                if (c35226FmC4 != null) {
                                    if (i < AbstractC127845ir.A08(c35226FmC4.A0B, size)) {
                                        C35226FmC c35226FmC5 = catalogMediaViewFragment.A02;
                                        if (c35226FmC5 != null) {
                                            int size2 = i - c35226FmC5.A0A.size();
                                            C35226FmC c35226FmC6 = catalogMediaViewFragment.A02;
                                            if (c35226FmC6 != null) {
                                                C35179FlM c35179FlM = (C35179FlM) c35226FmC6.A0B.get(size2);
                                                InterfaceC024600q interfaceC024600q = catalogMediaViewFragment.A01;
                                                View inflate = catalogMediaViewFragment.A1M().inflate(interfaceC024600q.get() instanceof J8U ? 2131625772 : 2131626625, (ViewGroup) null);
                                                C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                                                final PhotoView photoView2 = (PhotoView) inflate.findViewById(2131438480);
                                                AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) inflate.findViewById(2131430100);
                                                A0A = AbstractC34801aa.A0A(abstractC37489Gnl, 2131431895);
                                                photoView2.A0E = null;
                                                ((FXO) C05V.A02(catalogMediaViewFragment.A0B)).A03(photoView2, null, null, new C7VA(catalogMediaViewFragment, photoView2, i, z), c35179FlM);
                                                C78403Wm A00 = C78403Wm.A00();
                                                HashMap hashMap = catalogMediaViewFragment.A06;
                                                if (hashMap == null) {
                                                    C00C.A0F("videoPlayers");
                                                    throw null;
                                                }
                                                String str = c35179FlM.A03;
                                                Object obj = hashMap.get(str);
                                                A00.element = obj;
                                                view = inflate;
                                                photoView = photoView2;
                                                if (obj == null) {
                                                    ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(inflate, 2131439241);
                                                    final View findViewById = inflate.findViewById(2131438481);
                                                    String str2 = c35179FlM.A00;
                                                    if (str2 == null) {
                                                        str2 = "";
                                                    }
                                                    boolean z2 = interfaceC024600q.get() instanceof J8U;
                                                    AnonymousClass075 A0e = AbstractC34831ad.A0e(catalogMediaViewFragment.A09);
                                                    C0NI A0o = AbstractC34881ai.A0o(catalogMediaViewFragment.A0A);
                                                    C039908g A0O = AbstractC127875iu.A0O(catalogMediaViewFragment.A0C);
                                                    C0M0 A1T = catalogMediaViewFragment.A1T();
                                                    AbstractC34801aa.A1Q(catalogMediaViewFragment.A0D);
                                                    Uri parse = Uri.parse(str2);
                                                    C07B c07b = ((MediaViewBaseFragment) catalogMediaViewFragment).A0M;
                                                    C07C A0m = AbstractC34831ad.A0m(catalogMediaViewFragment.A0E);
                                                    Object obj2 = interfaceC024600q.get();
                                                    if (z2) {
                                                        C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
                                                        HVP hvp = new HVP(A1T, c07b, (J8U) obj2, A0e, A0O, A0m, A0o, null, 0, false);
                                                        hvp.A04 = parse;
                                                        hvp.A0A = str;
                                                        hvq = hvp;
                                                    } else {
                                                        C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                                                        HVQ hvq2 = new HVQ(A1T, c07b, (J8V) obj2, A0e, A0O, A0m, A0o, null, 0, false);
                                                        hvq2.A04 = parse;
                                                        hvq2.A0C = str;
                                                        hvq = hvq2;
                                                    }
                                                    ((AbstractC177487oS) hvq).A0C = false;
                                                    A00.element = hvq;
                                                    hvq.A0U(abstractC37489Gnl);
                                                    AbstractC127915iy.A0w(((AbstractC177487oS) A00.element).Av6(), viewGroup);
                                                    ((AbstractC177487oS) A00.element).A0T(new AnonymousClass845() { // from class: X.7oD
                                                        @Override // p000X.AnonymousClass845
                                                        public final void Bmd() {
                                                            View view2 = findViewById;
                                                            PhotoView photoView3 = photoView2;
                                                            CatalogMediaViewFragment catalogMediaViewFragment2 = catalogMediaViewFragment;
                                                            view2.setVisibility(8);
                                                            photoView3.setVisibility(8);
                                                            C34694Fcy c34694Fcy = new C34694Fcy();
                                                            InterfaceC024600q interfaceC024600q2 = catalogMediaViewFragment2.A08.A00;
                                                            AbstractC127925iz.A0V(interfaceC024600q2, c34694Fcy);
                                                            C35226FmC c35226FmC7 = catalogMediaViewFragment2.A02;
                                                            if (c35226FmC7 == null) {
                                                                C00C.A0F("product");
                                                                throw null;
                                                            }
                                                            c34694Fcy.A0F = c35226FmC7.A0H;
                                                            c34694Fcy.A00 = catalogMediaViewFragment2.A03;
                                                            c34694Fcy.A06 = 50;
                                                            c34694Fcy.A04 = 90;
                                                            ((C34707FdI) interfaceC024600q2.get()).A09(c34694Fcy);
                                                        }
                                                    });
                                                    AbstractC127875iu.A1D(viewGroup, abstractC37489Gnl, 1);
                                                    C146196ck A002 = C146196ck.A00(abstractC37489Gnl, 2);
                                                    UXLog.setOnClickListener(viewGroup, A002, -1095957263);
                                                    UXLog.setOnClickListener(photoView2, A002, 490504458);
                                                    abstractC37489Gnl.A0F.setVisibility(8);
                                                    abstractC37489Gnl.A05 = new C177347oE(catalogMediaViewFragment, A00, 1);
                                                    HashMap hashMap2 = catalogMediaViewFragment.A06;
                                                    if (hashMap2 == null) {
                                                        C00C.A0F("videoPlayers");
                                                        throw null;
                                                    }
                                                    hashMap2.put(str, A00.element);
                                                    view = inflate;
                                                    photoView = photoView2;
                                                    if (z) {
                                                        catalogMediaViewFragment.A04 = (AbstractC177487oS) A00.element;
                                                        abstractC37489Gnl.setVisibility(0);
                                                        view = inflate;
                                                        photoView = photoView2;
                                                    }
                                                }
                                                if (i == catalogMediaViewFragment.A00) {
                                                    C35226FmC c35226FmC7 = catalogMediaViewFragment.A02;
                                                    if (c35226FmC7 != null) {
                                                        String str3 = c35226FmC7.A0H;
                                                        C00C.A0A(str3, 0);
                                                        C1K4.A05(photoView, AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str3, i), AnonymousClass000.A04()));
                                                    }
                                                    C00C.A0F("product");
                                                    throw null;
                                                }
                                                c35226FmC = catalogMediaViewFragment.A02;
                                                if (c35226FmC != null) {
                                                    String str4 = c35226FmC.A0E;
                                                    if (str4 != null && str4.length() > 0) {
                                                        View inflate2 = catalogMediaViewFragment.A1M().inflate(2131626619, (ViewGroup) null);
                                                        MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) AbstractC34821ac.A0D(inflate2, 2131429248);
                                                        A0A.addView(inflate2, 0);
                                                        A0A.setBackground(new ColorDrawable(C04L.A00(catalogMediaViewFragment.A1K(), 2131100901)));
                                                        C35226FmC c35226FmC8 = catalogMediaViewFragment.A02;
                                                        if (c35226FmC8 == null) {
                                                            C00C.A0F("product");
                                                            throw null;
                                                        }
                                                        mediaCaptionTextView.setCaptionText(c35226FmC8.A0E);
                                                    }
                                                    A0A.setVisibility(AbstractC34841ae.A01(((MediaViewBaseFragment) catalogMediaViewFragment).A0I ? 1 : 0));
                                                    C35226FmC c35226FmC9 = catalogMediaViewFragment.A02;
                                                    if (c35226FmC9 != null) {
                                                        return AbstractC127835iq.A0N(view, AbstractC33449EuC.A00(c35226FmC9.A0H, i));
                                                    }
                                                }
                                                C00C.A0F("product");
                                                throw null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        View inflate3 = catalogMediaViewFragment.A1M().inflate(2131626629, (ViewGroup) null);
                        C00C.A0C(inflate3, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup2 = (ViewGroup) inflate3;
                        A0A = AbstractC34801aa.A0A(viewGroup2, 2131431895);
                        PhotoView c6sf = new C6SF(catalogMediaViewFragment.A1K(), catalogMediaViewFragment, 2);
                        UXLog.setOnClickListener(c6sf, C146196ck.A00(catalogMediaViewFragment, 1), 1427512233);
                        viewGroup2.addView(c6sf, 0);
                        c6sf.A01 = 0.2f;
                        c6sf.A0V = true;
                        FXO fxo = (FXO) C05V.A02(catalogMediaViewFragment.A0B);
                        C35226FmC c35226FmC10 = catalogMediaViewFragment.A02;
                        if (c35226FmC10 != null) {
                            fxo.A02(c6sf, null, null, null, new C7VA(catalogMediaViewFragment, c6sf, i), (C35186FlT) c35226FmC10.A0A.get(i), 1);
                            view = viewGroup2;
                            photoView = c6sf;
                            if (i == catalogMediaViewFragment.A00) {
                            }
                            c35226FmC = catalogMediaViewFragment.A02;
                            if (c35226FmC != null) {
                            }
                        }
                        C00C.A0F("product");
                        throw null;
                    }
                    C00C.A0F("product");
                    throw null;
                }

                @Override // p000X.InterfaceC1851585l
                public void AIN(int i) {
                    CatalogMediaViewFragment catalogMediaViewFragment = CatalogMediaViewFragment.this;
                    C35226FmC c35226FmC = catalogMediaViewFragment.A02;
                    if (c35226FmC != null) {
                        if (i < c35226FmC.A0A.size()) {
                            return;
                        }
                        C35226FmC c35226FmC2 = catalogMediaViewFragment.A02;
                        if (c35226FmC2 != null) {
                            int size = c35226FmC2.A0A.size();
                            C35226FmC c35226FmC3 = catalogMediaViewFragment.A02;
                            if (c35226FmC3 != null) {
                                if (i >= AbstractC127845ir.A08(c35226FmC3.A0B, size)) {
                                    return;
                                }
                                C35226FmC c35226FmC4 = catalogMediaViewFragment.A02;
                                if (c35226FmC4 != null) {
                                    int size2 = i - c35226FmC4.A0A.size();
                                    C35226FmC c35226FmC5 = catalogMediaViewFragment.A02;
                                    if (c35226FmC5 != null) {
                                        C35179FlM c35179FlM = (C35179FlM) c35226FmC5.A0B.get(size2);
                                        HashMap hashMap = catalogMediaViewFragment.A06;
                                        if (hashMap == null) {
                                            C00C.A0F("videoPlayers");
                                            throw null;
                                        }
                                        AbstractC177487oS abstractC177487oS = (AbstractC177487oS) hashMap.remove(c35179FlM.A03);
                                        if (abstractC177487oS != null) {
                                            abstractC177487oS.A0k();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    C00C.A0F("product");
                    throw null;
                }

                @Override // p000X.InterfaceC1851585l
                public void BRR() {
                }

                @Override // p000X.InterfaceC1851585l
                public int getCount() {
                    CatalogMediaViewFragment catalogMediaViewFragment = CatalogMediaViewFragment.this;
                    C35226FmC c35226FmC = catalogMediaViewFragment.A02;
                    if (c35226FmC != null) {
                        int size = c35226FmC.A0A.size();
                        C35226FmC c35226FmC2 = catalogMediaViewFragment.A02;
                        if (c35226FmC2 != null) {
                            return AbstractC127845ir.A08(c35226FmC2.A0B, size);
                        }
                    }
                    C00C.A0F("product");
                    throw null;
                }
            });
            ((MediaViewBaseFragment) this).A06.A0I(this.A00, false);
        }
    }
}
