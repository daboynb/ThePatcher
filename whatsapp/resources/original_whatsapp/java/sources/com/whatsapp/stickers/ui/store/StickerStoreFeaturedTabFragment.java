package com.whatsapp.stickers.ui.store;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.banner.StickerStoreBannerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC132305sa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C09650Xk;
import p000X.C0D8;
import p000X.C0NZ;
import p000X.C132815tP;
import p000X.C13320fE;
import p000X.C13340fH;
import p000X.C164017Hl;
import p000X.C167217Ud;
import p000X.C18N;
import p000X.C23570wo;
import p000X.C270316l;
import p000X.C29491Gp;
import p000X.C7r5;
import p000X.InterfaceC024600q;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class StickerStoreFeaturedTabFragment extends StickerStoreTabFragment {
    public View A00;
    public View A01;
    public C29491Gp A02;
    public StickerStoreBannerView A03;
    public C23570wo A04;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A05;
    public boolean A06;
    public boolean A07;
    public final C0D8 A0E = AbstractC34851af.A0S();
    public final C05V A0B = AbstractC127835iq.A0S();
    public final C0NZ A0F = AbstractC34901ak.A0d();
    public final C05V A0C = AbstractC037707g.A00(3693);
    public final C05V A0D = AbstractC34811ab.A0X();
    public final C05V A09 = AbstractC127855is.A0W();
    public final C05V A0A = AbstractC037707g.A00(98428);
    public final C18N A08 = new C132815tP(this, 14);

    public static final void A03(StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment) {
        stickerStoreFeaturedTabFragment.A02 = null;
        InterfaceC024600q interfaceC024600q = stickerStoreFeaturedTabFragment.A0A.A00;
        ((C270316l) interfaceC024600q.get()).A05.set(null);
        ((C270316l) interfaceC024600q.get()).A01(new C167217Ud(stickerStoreFeaturedTabFragment, 1));
    }

    public static final void A00(final StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment) {
        AbstractC132305sa abstractC132305sa = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0F;
        final List list = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I;
        if (abstractC132305sa != null) {
            abstractC132305sa.A00 = list;
            abstractC132305sa.notifyDataSetChanged();
            return;
        }
        C00C.A05(list);
        AbstractC132305sa abstractC132305sa2 = new AbstractC132305sa(list) { // from class: X.6Zu
            public Drawable.ConstantState A00;

            @Override // p000X.AbstractC132305sa, p000X.AbstractC275018m
            public void BH8(C1HI c1hi, int i) {
                Drawable.ConstantState constantState;
                View view;
                StickerStoreBannerView stickerStoreBannerView;
                C00C.A0A(c1hi, 0);
                int itemViewType = getItemViewType(i);
                if (itemViewType == 2) {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = StickerStoreFeaturedTabFragment.this;
                    C29491Gp c29491Gp = stickerStoreFeaturedTabFragment2.A02;
                    if (c29491Gp == null || !stickerStoreFeaturedTabFragment2.A1t() || c29491Gp.A0J == null || (stickerStoreBannerView = stickerStoreFeaturedTabFragment2.A03) == null) {
                        return;
                    }
                    stickerStoreBannerView.A01.A05(c29491Gp);
                    return;
                }
                if (itemViewType == 0) {
                    C133465uS c133465uS = (C133465uS) c1hi;
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment3 = StickerStoreFeaturedTabFragment.this;
                    if (StickerStoreFeaturedTabFragment.A04(stickerStoreFeaturedTabFragment3)) {
                        i--;
                    }
                    super.BH8(c133465uS, i);
                    C164017Hl c164017Hl = (C164017Hl) ((AbstractC132305sa) this).A00.get(i);
                    int i2 = 8;
                    c133465uS.A05.setVisibility(AbstractC34841ae.A01(c164017Hl.A0B ? 1 : 0));
                    if (c164017Hl.A03()) {
                        c133465uS.A04.setVisibility(0);
                        c133465uS.A06.setVisibility(8);
                        c133465uS.A0A.setVisibility(8);
                        c133465uS.A07.setVisibility(8);
                        if (c164017Hl.A0D) {
                            c133465uS.A0I.setVisibility(4);
                            view = c133465uS.A0B;
                        } else {
                            c133465uS.A0B.setVisibility(4);
                            view = c133465uS.A0I;
                        }
                        view.setVisibility(0);
                    } else if (c164017Hl.A0D) {
                        c133465uS.A06.setVisibility(8);
                        c133465uS.A04.setVisibility(4);
                        ProgressBar progressBar = c133465uS.A0A;
                        progressBar.setVisibility(0);
                        progressBar.setIndeterminate(true);
                    } else if (c164017Hl.A03 != null) {
                        ImageView imageView = c133465uS.A06;
                        imageView.setVisibility(0);
                        imageView.setColorFilter(AbstractC34821ac.A03(imageView, 2131101920));
                        imageView.setImageResource(2131233592);
                        UXLog.setOnClickListener(imageView, null, 1792979246);
                        C3WE.A18(imageView, stickerStoreFeaturedTabFragment3, 2131899002);
                        imageView.setClickable(false);
                        imageView.setFocusable(true);
                        if (this.A00 == null) {
                            this.A00 = imageView.getBackground().mutate().getConstantState();
                        }
                        imageView.setBackgroundResource(0);
                        c133465uS.A0A.setVisibility(8);
                        c133465uS.A04.setVisibility(4);
                    } else {
                        c133465uS.A04.setVisibility(4);
                        ImageView imageView2 = c133465uS.A06;
                        imageView2.setVisibility(0);
                        imageView2.setColorFilter(AbstractC34821ac.A03(imageView2, AbstractC23400wT.A00(stickerStoreFeaturedTabFragment3.A1J(), 2130971204, 2131100388)));
                        c133465uS.A0A.setVisibility(8);
                        imageView2.setImageResource(2131233896);
                        if (imageView2.getBackground() == null && (constantState = this.A00) != null) {
                            imageView2.setBackground(constantState.newDrawable(AbstractC34881ai.A0B(stickerStoreFeaturedTabFragment3)));
                        }
                        imageView2.setContentDescription(AbstractC34861ag.A0y(stickerStoreFeaturedTabFragment3, c164017Hl.A05, new Object[1], 0, 2131898922));
                        UXLog.setOnClickListener(imageView2, new C146116cc(c133465uS, c164017Hl, stickerStoreFeaturedTabFragment3, 4), -1639782394);
                    }
                    View view2 = c133465uS.A03;
                    if (!c164017Hl.A0D && c164017Hl.A03 == null && c164017Hl.A0E) {
                        i2 = 0;
                    }
                    view2.setVisibility(i2);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v5, types: [android.view.View] */
            @Override // p000X.AbstractC132305sa, p000X.AbstractC275018m
            public C1HI BMB(ViewGroup viewGroup, int i) {
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2;
                StickerStoreBannerView stickerStoreBannerView;
                C00C.A0A(viewGroup, 0);
                if (i == 1) {
                    stickerStoreFeaturedTabFragment2 = StickerStoreFeaturedTabFragment.this;
                    stickerStoreBannerView = AbstractC34871ah.A0G(((StickerStoreTabFragment) stickerStoreFeaturedTabFragment2).A01, viewGroup, 2131628121);
                } else {
                    if (i != 2) {
                        return super.BMB(viewGroup, i);
                    }
                    stickerStoreFeaturedTabFragment2 = StickerStoreFeaturedTabFragment.this;
                    View inflate = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment2).A01.inflate(2131628120, viewGroup, false);
                    C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.banner.StickerStoreBannerView");
                    StickerStoreBannerView stickerStoreBannerView2 = (StickerStoreBannerView) inflate;
                    stickerStoreFeaturedTabFragment2.A03 = stickerStoreBannerView2;
                    stickerStoreBannerView = stickerStoreBannerView2;
                }
                return new C1HI(stickerStoreBannerView, stickerStoreFeaturedTabFragment2) { // from class: X.5tv
                    public final /* synthetic */ StickerStoreFeaturedTabFragment A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(stickerStoreBannerView);
                        C00C.A0A(stickerStoreBannerView, 1);
                        this.A00 = stickerStoreFeaturedTabFragment2;
                    }
                };
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i) {
                if (i != 0) {
                    return 0;
                }
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = StickerStoreFeaturedTabFragment.this;
                if (!StickerStoreFeaturedTabFragment.A04(stickerStoreFeaturedTabFragment2)) {
                    return 0;
                }
                C29491Gp c29491Gp = stickerStoreFeaturedTabFragment2.A02;
                return (c29491Gp == null || c29491Gp.A0J == null) ? 1 : 2;
            }

            @Override // p000X.AbstractC132305sa, p000X.AbstractC275018m
            public int A0Y() {
                int A0Y = super.A0Y();
                return (A0Y <= 0 || !StickerStoreFeaturedTabFragment.A04(StickerStoreFeaturedTabFragment.this)) ? A0Y : A0Y + 1;
            }
        };
        ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0F = abstractC132305sa2;
        RecyclerView recyclerView = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03;
        if (recyclerView != null) {
            recyclerView.suppressLayout(false);
            RecyclerView.A0C(abstractC132305sa2, recyclerView, true, true);
            recyclerView.A14(true);
            recyclerView.requestLayout();
        }
        stickerStoreFeaturedTabFragment.A2P();
    }

    public static final boolean A04(StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment) {
        C29491Gp c29491Gp = stickerStoreFeaturedTabFragment.A02;
        if (c29491Gp == null || c29491Gp.A0J == null) {
            return !((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0A.A0N() && stickerStoreFeaturedTabFragment.A2R() && !((C13320fE) ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05.get()).A00.A01() && ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A09.A0Z(23068);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        ((C13340fH) C05V.A02(this.A0B)).A00(3);
        this.A0W = true;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A03(this);
    }

    @Override // com.whatsapp.stickers.ui.store.StickerStoreTabFragment
    public void A2P() {
        super.A2P();
        C23570wo c23570wo = ((StickerStoreTabFragment) this).A0H;
        if (c23570wo != null) {
            c23570wo.A07(AbstractC34841ae.A01(this.A07 ? 1 : 0));
        }
    }

    @Override // com.whatsapp.stickers.ui.store.StickerStoreTabFragment
    public void A2Q(C164017Hl c164017Hl, int i) {
        super.A2Q(c164017Hl, i);
        c164017Hl.A0E = false;
        ((StickerStoreTabFragment) this).A0F.A0J(i);
        C09650Xk c09650Xk = ((StickerStoreTabFragment) this).A0E;
        C7r5.A00(c09650Xk.A0R, c164017Hl, c09650Xk, 48);
    }
}
