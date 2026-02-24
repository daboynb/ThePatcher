package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.Apy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24099Apy extends AbstractC275018m {
    public final CIW A00;
    public final FXO A01;
    public final C16230kR A02;
    public final C1858788l A03;
    public final C07B A04;
    public final C039007t A05;
    public final C039908g A06;
    public final C036706w A07;
    public final C00V A08;
    public final C07C A09;
    public final C1AS A0A;
    public final C18310nu A0B;
    public final C12660e3 A0C;
    public final C15700ja A0D;
    public final List A0E;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                List list = C1HI.A0J;
                return new BOT(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626663, false), this.A02);
            case 1:
            case 12:
                List list2 = C1HI.A0J;
                return new BOW(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627147, false), this.A0D);
            case 2:
                List list3 = C1HI.A0J;
                FXO fxo = this.A01;
                C00V c00v = this.A08;
                C18310nu c18310nu = this.A0B;
                return new BOZ(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627138, false), fxo, this.A04, c00v, this.A09, c18310nu);
            case 3:
                List list4 = C1HI.A0J;
                C07B c07b = this.A04;
                C1AS c1as = this.A0A;
                C15700ja c15700ja = this.A0D;
                C039908g c039908g = this.A06;
                return new C25206BOa(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627129, false), this.A03, c07b, c039908g, c1as, c15700ja);
            case 4:
                List list5 = C1HI.A0J;
                return new BOV(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627144, false), this.A07);
            case 5:
                List list6 = C1HI.A0J;
                return new BOY(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627140, false), this.A08, this.A0C);
            case 6:
                List list7 = C1HI.A0J;
                return new BOU(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627142, false), this.A00);
            case 7:
                return new BOO(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627151, false));
            case 8:
                return new BOD(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627134, false));
            case 9:
                return new BOG(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627148, false));
            case 10:
                return new BOE(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627139, false));
            case 11:
                return new BOB(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627130, false));
            case 13:
            default:
                throw AbstractC34801aa.A0z("PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type");
            case 14:
                return new BOM(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627132, false));
            case 15:
                final View A06 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627149, false);
                return new AbstractC24163Ar1(A06) { // from class: X.8rJ
                    public final ImageView A00;
                    public final TextEmojiLabel A01;
                    public final TextEmojiLabel A02;
                    public final WaImageView A03;

                    @Override // p000X.AbstractC24163Ar1
                    public void A0K(C26409BrI c26409BrI) {
                        C200768rI c200768rI;
                        C00C.A0A(c26409BrI, 0);
                        if (!(c26409BrI instanceof C200768rI) || (c200768rI = (C200768rI) c26409BrI) == null) {
                            return;
                        }
                        this.A03.setImageDrawable(AbstractC23230wC.A00(this.A0I.getContext(), c200768rI.A00));
                        CharSequence charSequence = c200768rI.A03;
                        if (charSequence == null || charSequence.length() == 0) {
                            this.A02.setVisibility(8);
                        } else {
                            TextEmojiLabel textEmojiLabel = this.A02;
                            textEmojiLabel.setVisibility(0);
                            textEmojiLabel.setText(charSequence);
                        }
                        this.A01.setText(c200768rI.A02);
                        View.OnClickListener onClickListener = c200768rI.A01;
                        if (onClickListener == null) {
                            this.A00.setVisibility(8);
                            return;
                        }
                        ImageView imageView = this.A00;
                        imageView.setVisibility(0);
                        UXLog.setOnClickListener(imageView, onClickListener, -605119519);
                    }

                    {
                        super(A06);
                        this.A03 = (WaImageView) AbstractC34821ac.A0D(A06, 2131428322);
                        this.A02 = AbstractC34831ad.A0u(A06, 2131428334);
                        this.A01 = AbstractC34831ad.A0u(A06, 2131428331);
                        this.A00 = C87W.A0C(A06, 2131428970);
                    }
                };
            case 16:
                return new BOL(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627125, false));
            case 17:
                return new BOC(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627133, false));
            case 18:
                return new BON(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627228, false));
            case 19:
                return new BOF(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627146, false));
            case 20:
                return new EY8(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627127, false));
            case 21:
                return new EY9(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627128, false));
            case 22:
                return new BOR(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627145, false));
            case 23:
                List list8 = C1HI.A0J;
                return new BOX(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627131, false), this.A08);
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0E.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC24163Ar1 abstractC24163Ar1 = (AbstractC24163Ar1) c1hi;
        C00C.A0A(abstractC24163Ar1, 0);
        abstractC24163Ar1.A0K((C26409BrI) this.A0E.get(i));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C26409BrI) this.A0E.get(i)).A00;
    }

    public C24099Apy(CIW ciw, FXO fxo, C16230kR c16230kR, C1858788l c1858788l, C07B c07b, C039007t c039007t, C039908g c039908g, C036706w c036706w, C00V c00v, C07C c07c, C1AS c1as, C18310nu c18310nu, C12660e3 c12660e3, C15700ja c15700ja) {
        AbstractC127925iz.A0o(c036706w, c07b, c1as, c16230kR, c15700ja);
        C3WJ.A0s(c039908g, fxo, c12660e3, c00v);
        C00C.A0A(c18310nu, 9);
        C3WJ.A0t(c039007t, ciw, c07c, c1858788l, 10);
        this.A07 = c036706w;
        this.A04 = c07b;
        this.A0A = c1as;
        this.A02 = c16230kR;
        this.A0D = c15700ja;
        this.A06 = c039908g;
        this.A01 = fxo;
        this.A0C = c12660e3;
        this.A08 = c00v;
        this.A0B = c18310nu;
        this.A05 = c039007t;
        this.A00 = ciw;
        this.A09 = c07c;
        this.A03 = c1858788l;
        this.A0E = AbstractC34801aa.A16();
    }
}
