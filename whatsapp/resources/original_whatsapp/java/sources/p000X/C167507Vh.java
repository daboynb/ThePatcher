package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167507Vh implements C1KV {
    public final int $t;
    public final Object A00;

    public C167507Vh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1KV
    public final void BKe(Object obj) {
        AbstractC034906d abstractC034906d;
        Object obj2;
        View view;
        Context context;
        int i;
        ImageView A0F;
        ImageView A0F2;
        switch (this.$t) {
            case 0:
                abstractC034906d = ((C92383zb) this.A00).A09;
                break;
            case 1:
                C139596Bq.A00((C156216uH) obj, (C139596Bq) this.A00);
                return;
            case 2:
                C133455uR c133455uR = (C133455uR) this.A00;
                C1613976s c1613976s = (C1613976s) obj;
                List list = C1HI.A0J;
                if (c1613976s == null || c133455uR.A01 == null) {
                    TextView textView = c133455uR.A05;
                    AbstractC127835iq.A1B(textView);
                    c133455uR.A0E.A07(8);
                    c133455uR.A0C.A07(8);
                    c133455uR.A04.setVisibility(0);
                    AbstractC34811ab.A1N(AbstractC127845ir.A0A(c133455uR), textView, 2131101919);
                    c133455uR.A0H.A07(8);
                    c133455uR.A0D.A07(8);
                    return;
                }
                C162637Bt c162637Bt = c1613976s.A00;
                C76T c76t = c162637Bt.A00;
                c133455uR.A02 = c76t.A01;
                c133455uR.A03 = c76t.A02;
                TextView textView2 = c133455uR.A05;
                CharSequence charSequence = c1613976s.A02;
                if (charSequence == null) {
                    charSequence = c76t.A00;
                }
                textView2.setText(charSequence);
                boolean A1Z = AbstractC34901ak.A1Z(c162637Bt.A01);
                C1J0 c1j0 = c133455uR.A01;
                C171667ep A00 = c1j0 != null ? AbstractC152106nV.A00(c1j0) : null;
                C23570wo c23570wo = c133455uR.A0E;
                c23570wo.A07(AbstractC34841ae.A01(A1Z ? 1 : 0));
                c133455uR.A0C.A07(AbstractC34841ae.A01(A1Z ? 1 : 0));
                View view2 = c133455uR.A04;
                if (A1Z) {
                    view2.setVisibility(8);
                    view = c133455uR.A0I;
                    context = view.getContext();
                    i = 17170443;
                } else {
                    view2.setVisibility(0);
                    view = c133455uR.A0I;
                    context = view.getContext();
                    i = 2131101919;
                }
                AbstractC34811ab.A1N(context, textView2, i);
                c133455uR.A0B.setImageTintList(C04L.A03(view.getContext(), A1Z ? 17170443 : 2131101919));
                C23570wo c23570wo2 = c133455uR.A0H;
                if (c23570wo2.A02() == 0 && (A0F2 = AbstractC34801aa.A0F(c23570wo2.A03(), 2131437737)) != null) {
                    A0F2.setImageTintList(C04L.A03(view.getContext(), A1Z ? 17170443 : 2131101919));
                }
                C23570wo c23570wo3 = c133455uR.A0D;
                if (c23570wo3.A02() == 0 && (A0F = AbstractC34801aa.A0F(c23570wo3.A03(), 2131433098)) != null) {
                    A0F.setImageTintList(C04L.A03(view.getContext(), A1Z ? 17170443 : 2131101919));
                }
                if (A00 == null || !A1Z) {
                    return;
                }
                AbstractC127875iu.A0h(c133455uR.A07).A0G(c23570wo.A03(), new C171627el(c133455uR, 5), A00);
                return;
            case 3:
                C133555uc c133555uc = (C133555uc) this.A00;
                C1613976s c1613976s2 = (C1613976s) obj;
                List list2 = C1HI.A0J;
                if (c1613976s2 == null || c133555uc.A00 == null) {
                    View view3 = c133555uc.A0I;
                    AbstractC127835iq.A1B(AbstractC34831ad.A0E(view3, 2131434042));
                    C133555uc.A00(c133555uc).setLinkTitle(null);
                    C133555uc.A00(c133555uc).getImageThumb().setVisibility(8);
                    AbstractC34821ac.A0D(view3, 2131437736).setVisibility(8);
                    AbstractC34821ac.A0D(view3, 2131433097).setVisibility(8);
                    C133555uc.A00(c133555uc).setLinkHostname(null);
                    C133555uc.A00(c133555uc).setLinkGifSize(0);
                    AbstractC34821ac.A0D(view3, 2131438261).setVisibility(8);
                    return;
                }
                C162637Bt c162637Bt2 = c1613976s2.A00;
                C76T c76t2 = c162637Bt2.A00;
                c133555uc.A01 = c76t2.A01;
                c133555uc.A02 = c76t2.A02;
                C133555uc.A00(c133555uc).setLinkTitleTypeface(c133555uc.A00 instanceof AbstractC32241Rh ? 2 : 0);
                C133555uc.A00(c133555uc).setLinkTitle(c1613976s2.A02);
                C133555uc.A00(c133555uc).setLinkSnippet(c1613976s2.A01);
                View view4 = c133555uc.A0I;
                AbstractC34831ad.A0E(view4, 2131434042).setText(c1613976s2.A03);
                boolean A1W = AbstractC34891aj.A1W(c162637Bt2.A01);
                C1J0 c1j02 = c133555uc.A00;
                if (c1j02 != null) {
                    C171667ep A002 = AbstractC152106nV.A00(c1j02);
                    if (A1W) {
                        LinksGalleryFragment linksGalleryFragment = c133555uc.A05;
                        linksGalleryFragment.A09.A0G(C133555uc.A00(c133555uc).getImageThumb(), new C171547ed(linksGalleryFragment, c133555uc, 1), A002);
                        C133555uc.A00(c133555uc).setLinkHostname(c76t2.A00);
                        return;
                    }
                }
                ThumbnailButton imageThumb = C133555uc.A00(c133555uc).getImageThumb();
                imageThumb.setVisibility(0);
                AbstractC127925iz.A0R(view4, imageThumb);
                imageThumb.setScaleX(1.5f);
                imageThumb.setScaleY(1.5f);
                AbstractC127845ir.A1L(view4.getContext(), imageThumb, 2131100897);
                C133555uc.A00(c133555uc).setLinkHostname(c76t2.A00);
                return;
            case 4:
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A00;
                textEmojiLabel.A02 = null;
                textEmojiLabel.A0A((CharSequence) obj);
                return;
            case 5:
                C6U9 c6u9 = (C6U9) this.A00;
                c6u9.A01 = (CharSequence) obj;
                InterfaceC024100j interfaceC024100j = c6u9.A05;
                AbstractC34861ag.A0k(interfaceC024100j).A02 = null;
                AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) c6u9.A03);
                spannableStringBuilder.append(c6u9.A01);
                AbstractC34861ag.A0k(interfaceC024100j).A0B(spannableStringBuilder, null, 0, false);
                return;
            case 6:
                abstractC034906d = (AbstractC034906d) this.A00;
                break;
            case 7:
                C127975jC c127975jC = (C127975jC) this.A00;
                List list3 = (List) obj;
                if (list3 != null) {
                    C035006e c035006e = c127975jC.A0W;
                    c035006e.A0D(list3);
                    if (!c127975jC.A0g()) {
                        InterfaceC024600q interfaceC024600q = c127975jC.A0c.A00;
                        C75T c75t = (C75T) ((C154916s7) interfaceC024600q.get()).A00.A04();
                        if (c75t != null) {
                            EnumC146796et enumC146796et = c75t.A00;
                            EnumC146796et enumC146796et2 = EnumC146796et.A02;
                            if (enumC146796et != enumC146796et2) {
                                ((C154916s7) interfaceC024600q.get()).A00.A0C(new C75T(enumC146796et2, false));
                            }
                        }
                    }
                    C05V c05v = c127975jC.A0a;
                    C157646wa c157646wa = (C157646wa) C05V.A02(c05v);
                    List A17 = AbstractC34861ag.A17(c035006e);
                    c157646wa.A01 = A17 == null || A17.size() <= 1;
                    C157646wa c157646wa2 = (C157646wa) C05V.A02(c05v);
                    boolean z = c157646wa2.A01;
                    c157646wa2.A01 = false;
                    if (z) {
                        boolean z2 = c127975jC.A0J;
                        boolean A0K = C127975jC.A0K(c127975jC);
                        c127975jC.A0J = A0K;
                        if (A0K != z2) {
                            C127975jC.A0F(c127975jC, null, null, IO7.A0Y, false);
                        }
                    }
                    C035006e c035006e2 = c127975jC.A0Y;
                    List<C1615777k> A172 = AbstractC34861ag.A17(c035006e2);
                    if (A172 != null) {
                        for (C1615777k c1615777k : A172) {
                            Iterator it = list3.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (C00C.areEqual(((C176017m2) obj2).A00.A05(), c1615777k.A00.A05())) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C176017m2 c176017m2 = (C176017m2) obj2;
                            c1615777k.A04.A05 = c176017m2 != null ? c176017m2.A0B.A05 : C4IX.A03;
                        }
                    }
                    C07B c07b = c127975jC.A1A.A00;
                    if (!c07b.A0Z(15662) || (A172 != null && (!A172.isEmpty() || !c07b.A0Z(17089)))) {
                        AbstractC102814hh.A00(c035006e2);
                    }
                    if (list3.isEmpty()) {
                        return;
                    }
                    C127975jC.A0D(c127975jC);
                    return;
                }
                return;
            default:
                C127975jC c127975jC2 = (C127975jC) this.A00;
                C75V c75v = (C75V) obj;
                c127975jC2.A05 = c75v != null ? c75v.A00 : null;
                c127975jC2.A0V.A0C(c75v != null ? c75v.A01 : null);
                return;
        }
        abstractC034906d.A0C(obj);
    }
}
