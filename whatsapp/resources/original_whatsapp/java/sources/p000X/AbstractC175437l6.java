package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.media.stickers.RemoveStickerFromFavoritesDialogFragment;
import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import com.whatsapp.media.stickers.StarStickerFromPickerDialogFragment;
import java.util.List;

/* renamed from: X.7l6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC175437l6 implements C85K {
    public int A00;
    public int A01;
    public int A02;
    public GridLayoutManager A03;
    public RecyclerView A04;
    public C165647Nz A05;
    public C132435sn A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final LayoutInflater A0C;
    public final C07B A0D;
    public final C154416rJ A0E;
    public final AnonymousClass751 A0F;

    public abstract void A04(View view);

    /* JADX WARN: Multi-variable type inference failed */
    public C132435sn A01() {
        final int i;
        InterfaceC1846083h interfaceC1846083h;
        final C6PY c6py;
        C132435sn c132435sn = this.A06;
        if (c132435sn == null) {
            if (this instanceof C142976Pb) {
                C142976Pb c142976Pb = (C142976Pb) this;
                C164017Hl c164017Hl = c142976Pb.A03;
                List list = c164017Hl.A0A;
                c132435sn = new C132435sn(c142976Pb.A0B, c142976Pb.A05, c142976Pb.A06, c142976Pb.A02(), list, c164017Hl.A0C ? 14 : 6);
                i = 3;
                c6py = c142976Pb;
            } else if (this instanceof C142966Pa) {
                C142966Pa c142966Pa = (C142966Pa) this;
                c132435sn = new C132435sn(c142966Pa.A0B, c142966Pa.A04, c142966Pa.A05, c142966Pa.A02(), null, 4);
                i = 2;
                c6py = c142966Pa;
            } else if (this instanceof C142986Pc) {
                final C142986Pc c142986Pc = (C142986Pc) this;
                c132435sn = c142986Pc.A03;
                if (c132435sn == null) {
                    c132435sn = new C132435sn(((AbstractC175437l6) c142986Pc).A0B, c142986Pc.A0A, c142986Pc.A0C, c142986Pc.A02(), null, 3);
                    c142986Pc.A03 = c132435sn;
                    interfaceC1846083h = new InterfaceC1846083h() { // from class: X.7mh
                        @Override // p000X.InterfaceC1846083h
                        public final void Bhv(C165647Nz c165647Nz) {
                            C142986Pc c142986Pc2 = C142986Pc.this;
                            boolean z = c142986Pc2.A0D;
                            C00C.A0A(c165647Nz, 0);
                            StarOrRemoveFromRecentsStickerDialogFragment starOrRemoveFromRecentsStickerDialogFragment = new StarOrRemoveFromRecentsStickerDialogFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putParcelable("sticker", c165647Nz);
                            A07.putBoolean("avatar_sticker", z);
                            starOrRemoveFromRecentsStickerDialogFragment.A1h(A07);
                            ((C0MA) AbstractC28311Bt.A00(((AbstractC175437l6) c142986Pc2).A0B)).C79(starOrRemoveFromRecentsStickerDialogFragment);
                        }
                    };
                    c132435sn.A01 = interfaceC1846083h;
                }
                boolean z = this.A07;
                c132435sn.A03 = z;
                c132435sn.A00 = AbstractC34891aj.A00(z ? 1 : 0);
                this.A06 = c132435sn;
            } else if (this instanceof C6PZ) {
                C6PZ c6pz = (C6PZ) this;
                c132435sn = new C132435sn(c6pz.A0B, c6pz.A03, c6pz.A04, c6pz.A02(), c6pz.A01, 5);
                i = 1;
                c6py = c6pz;
            } else {
                C6PY c6py2 = (C6PY) this;
                c132435sn = new C132435sn(c6py2.A0B, c6py2.A00, c6py2.A01, c6py2.A02(), AbstractC34861ag.A17(c6py2.A02.A03), 7);
                i = 0;
                c6py = c6py2;
            }
            interfaceC1846083h = new InterfaceC1846083h(c6py, i) { // from class: X.7mi
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = c6py;
                }

                @Override // p000X.InterfaceC1846083h
                public final void Bhv(C165647Nz c165647Nz) {
                    AbstractC175437l6 abstractC175437l6;
                    int i2;
                    StarStickerFromPickerDialogFragment starStickerFromPickerDialogFragment;
                    Activity A01;
                    switch (this.$t) {
                        case 0:
                            AbstractC175437l6 abstractC175437l62 = (AbstractC175437l6) this.A00;
                            c165647Nz.A07 = AbstractC34821ac.A0v();
                            starStickerFromPickerDialogFragment = new StarStickerFromPickerDialogFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putParcelable("sticker", c165647Nz);
                            starStickerFromPickerDialogFragment.A1h(A07);
                            A01 = AbstractC28311Bt.A01(abstractC175437l62.A0B, C0MA.class);
                            ((C0MA) A01).C79(starStickerFromPickerDialogFragment);
                        case 1:
                            abstractC175437l6 = (AbstractC175437l6) this.A00;
                            i2 = 3;
                            break;
                        case 2:
                            AbstractC175437l6 abstractC175437l63 = (AbstractC175437l6) this.A00;
                            C00C.A0A(c165647Nz, 0);
                            RemoveStickerFromFavoritesDialogFragment removeStickerFromFavoritesDialogFragment = new RemoveStickerFromFavoritesDialogFragment();
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putParcelable("sticker", c165647Nz);
                            removeStickerFromFavoritesDialogFragment.A1h(A072);
                            ((C0MA) AbstractC28311Bt.A00(abstractC175437l63.A0B)).C79(removeStickerFromFavoritesDialogFragment);
                            return;
                        default:
                            abstractC175437l6 = (AbstractC175437l6) this.A00;
                            i2 = 4;
                            break;
                    }
                    c165647Nz.A07 = Integer.valueOf(i2);
                    starStickerFromPickerDialogFragment = new StarStickerFromPickerDialogFragment();
                    Bundle A073 = AbstractC34801aa.A07();
                    A073.putParcelable("sticker", c165647Nz);
                    starStickerFromPickerDialogFragment.A1h(A073);
                    A01 = AbstractC28311Bt.A00(abstractC175437l6.A0B);
                    ((C0MA) A01).C79(starStickerFromPickerDialogFragment);
                }
            };
            c132435sn.A01 = interfaceC1846083h;
            boolean z2 = this.A07;
            c132435sn.A03 = z2;
            c132435sn.A00 = AbstractC34891aj.A00(z2 ? 1 : 0);
            this.A06 = c132435sn;
        }
        return c132435sn;
    }

    public C75Z A02() {
        AnonymousClass751 anonymousClass751 = this.A0F;
        C07B c07b = this.A0D;
        return new C75Z(AbstractC024000i.A00(IO7.A0C, new C182827y2(anonymousClass751, c07b, 27)), anonymousClass751.A00);
    }

    public final void A03(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return;
        }
        int dimensionPixelSize = i2 - this.A0B.getResources().getDimensionPixelSize(2131167975);
        if (dimensionPixelSize != this.A01) {
            this.A01 = dimensionPixelSize;
            int i3 = this.A0A;
            int i4 = (i3 * 3) / 4;
            int i5 = dimensionPixelSize % i3;
            if (i5 >= i3 / 4 && i5 <= i4) {
                i4 = i5;
            }
            int max = Math.max(0, dimensionPixelSize - i4);
            this.A02 = (max % i3) / ((max / i3) + 1);
        }
        int i6 = i / this.A0A;
        if (this.A00 != i6) {
            this.A00 = i6;
            GridLayoutManager gridLayoutManager = this.A03;
            if (gridLayoutManager != null) {
                gridLayoutManager.A1t(i6);
            }
            C132435sn c132435sn = this.A06;
            if (c132435sn != null) {
                c132435sn.notifyDataSetChanged();
            }
        }
    }

    @Override // p000X.C85K
    public void BMt(View view, ViewGroup viewGroup, int i) {
        RecyclerView recyclerView = this.A04;
        if (recyclerView != null) {
            recyclerView.getRecycledViewPool().A01();
            recyclerView.setAdapter(null);
        }
        this.A04 = null;
        this.A03 = null;
        this.A06 = null;
    }

    @Override // p000X.C85K
    public String getId() {
        if (this instanceof C142976Pb) {
            return ((C142976Pb) this).A03.A0O;
        }
        if (this instanceof C142966Pa) {
            return "starred";
        }
        if (this instanceof C142986Pc) {
            return "recents";
        }
        if (!(this instanceof C6PZ)) {
            return "contextual_suggestion";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("reaction_");
        return AbstractC34811ab.A1L(A04, ((C6PZ) this).A02);
    }

    public AbstractC175437l6(Context context, LayoutInflater layoutInflater, C07B c07b, AnonymousClass751 anonymousClass751, int i, int i2) {
        AbstractC34851af.A14(c07b, layoutInflater);
        C00C.A0A(anonymousClass751, 6);
        this.A0D = c07b;
        this.A0B = context;
        this.A0C = layoutInflater;
        this.A0A = i;
        this.A08 = i2;
        this.A0F = anonymousClass751;
        this.A0E = new C154416rJ(this);
        WindowManager A02 = C039908g.A02(context);
        C00C.A06(A02);
        int i3 = AbstractC33691Wx.A03(A02).x / i;
        if (this.A00 != i3) {
            this.A00 = i3;
            GridLayoutManager gridLayoutManager = this.A03;
            if (gridLayoutManager != null) {
                gridLayoutManager.A1t(i3);
            }
            C132435sn c132435sn = this.A06;
            if (c132435sn != null) {
                c132435sn.notifyDataSetChanged();
            }
        }
        this.A09 = context.getResources().getDimensionPixelSize(2131168670);
    }

    public static void A00(ImageView imageView, int i, boolean z) {
        imageView.setImageResource(i);
        C11K.A00(C04L.A03(imageView.getContext(), 2131101376), imageView);
        imageView.setSelected(z);
    }
}
