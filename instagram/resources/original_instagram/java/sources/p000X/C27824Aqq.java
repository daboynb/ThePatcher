package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.igeditseekbar.IgEditSeekBar;
import java.util.List;
import java.util.Map;

/* renamed from: X.Aqq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27824Aqq extends AbstractC249649lo {
    public Context A00;
    public AbstractC42315Ge9 A01;
    public C42658Gjg A02;
    public Map A03;
    public Map A04;
    public B69 A05;
    public C0RQ A06;

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        D1F.A12(viewGroup, 0);
        List list = AbstractC190587Xa.A0J;
        return new C28135Avr(AnonymousClass121.A0K(AnonymousClass132.A0G(viewGroup), viewGroup, 2131627562, false), this, this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        if (r1 == (-1.0f)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012c, code lost:
    
        r0.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014a, code lost:
    
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0198, code lost:
    
        if (r0 == null) goto L86;
     */
    @Override // p000X.AbstractC249649lo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        String str;
        String string;
        View view;
        C28135Avr c28135Avr = (C28135Avr) abstractC190587Xa;
        D1F.A12(c28135Avr, 0);
        C46695IIz c46695IIz = (C46695IIz) this.A06.get(i);
        D1F.A0z(c46695IIz);
        c28135Avr.A02 = c46695IIz;
        AbstractC42315Ge9 abstractC42315Ge9 = c46695IIz.A03;
        str = "";
        if ((abstractC42315Ge9 instanceof DV0) || (abstractC42315Ge9 instanceof DV1)) {
            c28135Avr.A05.setVisibility(0);
            IgImageView igImageView = c28135Avr.A09;
            if (igImageView != null) {
                IQN.A00(igImageView, c46695IIz.A02, null);
                igImageView.setVisibility(0);
            }
            IgTextView igTextView = c28135Avr.A07;
            if (igTextView != null) {
                igTextView.setText(c46695IIz.A07);
                igTextView.setVisibility(0);
            }
            IgTextView igTextView2 = c28135Avr.A06;
            if (igTextView2 != null) {
                String str2 = c46695IIz.A06;
                igTextView2.setText(str2 != null ? str2 : "");
                igTextView2.setVisibility(0);
            }
        } else if (abstractC42315Ge9 instanceof C46684IIo) {
            c28135Avr.A05.setVisibility(0);
            IgImageView igImageView2 = c28135Avr.A09;
            if (igImageView2 != null) {
                igImageView2.setVisibility(8);
            }
            IgTextView igTextView3 = c28135Avr.A07;
            if (igTextView3 != null) {
                C27824Aqq c27824Aqq = c28135Avr.A0D;
                AbstractC42315Ge9 abstractC42315Ge92 = c27824Aqq.A01;
                Context context = c27824Aqq.A00;
                igTextView3.setText(context.getResources().getString(abstractC42315Ge92 == null ? 2131956546 : 2131956545));
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append(' ');
                A0X.append((Object) igTextView3.getText());
                AbstractC27914AsI.A0I(" \n ", A0X);
                igTextView3.setContentDescription(AnonymousClass021.A0t(context.getText(2131957397), A0X));
                igTextView3.setVisibility(0);
            }
            IgTextView igTextView4 = c28135Avr.A06;
            if (igTextView4 != null) {
                C27824Aqq c27824Aqq2 = c28135Avr.A0D;
                if (c27824Aqq2.A01 == null) {
                    igTextView4.setText(c27824Aqq2.A00.getResources().getString(2131956547));
                    igTextView4.setVisibility(0);
                } else {
                    igTextView4.setVisibility(8);
                }
                igTextView4.setMaxLines(Integer.MAX_VALUE);
            }
        } else if (abstractC42315Ge9 instanceof C34279DUp) {
            c28135Avr.A05.setVisibility(0);
            IgImageView igImageView3 = c28135Avr.A09;
            if (igImageView3 != null) {
                igImageView3.setVisibility(8);
            }
            IgTextView igTextView5 = c28135Avr.A06;
            if (igTextView5 != null) {
                igTextView5.setVisibility(8);
            }
            IgTextView igTextView6 = c28135Avr.A07;
            if (igTextView6 != null) {
                igTextView6.setText(c28135Avr.A0D.A00.getResources().getString(2131956549));
                igTextView6.setVisibility(0);
            }
        } else {
            if (abstractC42315Ge9 instanceof DVL) {
                float f = c46695IIz.A00;
                view = c28135Avr.A05;
            } else if (abstractC42315Ge9 instanceof DUL) {
                c28135Avr.A05.setVisibility(0);
                IgImageView igImageView4 = c28135Avr.A09;
                if (igImageView4 != null) {
                    igImageView4.setVisibility(8);
                }
                IgTextView igTextView7 = c28135Avr.A07;
                if (igTextView7 != null) {
                    igTextView7.setVisibility(8);
                }
                view = c28135Avr.A06;
            } else if (D1F.areEqual(abstractC42315Ge9, C34304DVo.A00)) {
                view = c28135Avr.A05;
            } else {
                if (!D1F.areEqual(abstractC42315Ge9, C34305DVp.A00)) {
                    throw AnonymousClass021.A10();
                }
                c28135Avr.A05.setVisibility(0);
                IgImageView igImageView5 = c28135Avr.A09;
                if (igImageView5 != null) {
                    igImageView5.setVisibility(8);
                }
                IgTextView igTextView8 = c28135Avr.A07;
                if (igTextView8 != null) {
                    igTextView8.setText(c46695IIz.A07);
                    igTextView8.setVisibility(0);
                }
                IgTextView igTextView9 = c28135Avr.A06;
                if (igTextView9 != null) {
                    if (c46695IIz.A01) {
                        string = c46695IIz.A06;
                    } else {
                        string = c28135Avr.A0D.A00.getResources().getString(2131956475);
                        D1F.A10(string);
                    }
                    str = string;
                    igTextView9.setText(str);
                    igTextView9.setVisibility(0);
                    igTextView9.setMaxLines(Integer.MAX_VALUE);
                }
            }
            view.setVisibility(0);
            IgImageView igImageView6 = c28135Avr.A09;
            if (igImageView6 != null) {
                igImageView6.setVisibility(8);
            }
            IgTextView igTextView10 = c28135Avr.A07;
            if (igTextView10 != null) {
                igTextView10.setText(c46695IIz.A07);
                igTextView10.setVisibility(0);
            }
            view = c28135Avr.A06;
        }
        float f2 = c46695IIz.A00;
        c28135Avr.A01 = f2;
        C28135Avr.A03(c28135Avr, f2 == 0.0f ? C28135Avr.A00(c28135Avr) : C28135Avr.A01(c28135Avr));
        IgEditSeekBar igEditSeekBar = c28135Avr.A0B;
        igEditSeekBar.setOnSliderChangeListener(new C51857KLr(c46695IIz, c28135Avr, c28135Avr.A0D, i));
        IgImageView igImageView7 = c28135Avr.A0A;
        if (igImageView7 != null) {
            C174516nv.A0y(igImageView7, c28135Avr.A04, 2131165207);
            C0RL.A00(new ViewOnClickListenerC85318Zco(i, 15, c46695IIz, c28135Avr), igImageView7);
        }
        C28135Avr.A02(c28135Avr, c28135Avr.A01);
        igEditSeekBar.setEnabled(c46695IIz.A01);
        IgTextView igTextView11 = c28135Avr.A07;
        ((AbstractC71357Rwt) igEditSeekBar).A0A = String.valueOf(igTextView11 != null ? igTextView11.getText() : null);
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-84434383);
        int size = this.A06.size();
        AbstractC315719l.A0A(343909207, A03);
        return size;
    }
}
