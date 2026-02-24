package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;
import com.instagram.model.mediasize.GifUrlImpl;
import redex.C$StoreFenceHelper;

/* renamed from: X.Va5, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78017Va5 implements InterfaceC47932Imo {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public InterfaceC44626HaS A02;
    public C34081Jc A03;
    public C84003Fc A04;

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        C78102VbS c78102VbS = (C78102VbS) interfaceC45143Hin;
        P7E p7e = (P7E) interfaceC50538Jno;
        AnonymousClass194.A1Q(c78102VbS, p7e);
        String str = p7e.A02.A00;
        if (str != null) {
            ((InterfaceC44708Hbm) this.A02).Dss(str, p7e.DZG());
        }
        ImageUrl imageUrl = p7e.A00;
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        int i = ((AbstractC206937z7) p7e).A00.BMs() == EnumC220558fz.A0N ? 2131165266 : 2131165469;
        IgProgressImageView igProgressImageView = c78102VbS.A02;
        igProgressImageView.getIgImageView().setMaxHeight(AnonymousClass132.A0E(c78102VbS.A00).getDimensionPixelSize(i));
        if (URLUtil.isContentUrl(url) || URLUtil.isFileUrl(url)) {
            Object tag = igProgressImageView.getTag();
            DirectMessageIdentifier directMessageIdentifier = p7e.A02;
            String str2 = directMessageIdentifier.A00;
            if (str2 == null || !str2.equals(tag)) {
                igProgressImageView.A0A(false);
                igProgressImageView.setTag(str2);
                Context context = igProgressImageView.getContext();
                String str3 = ((MessageIdentifier) directMessageIdentifier).A00;
                UserSession userSession = this.A01;
                C85873Mh A00 = AbstractC85853Mf.A00(userSession);
                String A002 = A00.A00(url);
                D1F.A10(context);
                int width = imageUrl.getWidth();
                D1F.A12(context, 0);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165249);
                int A003 = C48421q2.A00(context, false, false);
                if (width > A003) {
                    width = A003;
                }
                if (width < dimensionPixelSize) {
                    width = dimensionPixelSize;
                }
                int i2 = (int) (width * 1.0d);
                if (A002 != null) {
                    igProgressImageView.setImageDrawable(AbstractC83619Yc2.A00(context, userSession, new GifUrlImpl(A002, imageUrl.getWidth(), imageUrl.getHeight()), Integer.valueOf(i2), str3));
                } else if (!A00.A02(url)) {
                    A00.A01(url);
                    c78102VbS.A01 = null;
                    c78102VbS.A01 = ((InterfaceC44707Hbl) this.A02).Do8(new C77443Uzo(context, imageUrl, this, c78102VbS), url);
                }
                View view = c78102VbS.A00;
                String str4 = p7e.A03;
                if (str4 != null) {
                    view.setContentDescription(AnonymousClass021.A0q(view.getResources(), str4, 2131961588));
                }
                AnonymousClass740.A18(view, 2);
                igProgressImageView.setEnableProgressBar(false);
            }
        } else {
            igProgressImageView.setUrl(this.A01, imageUrl, this.A00);
        }
        this.A04.A02(c78102VbS, p7e);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A07 = C1D4.A07(layoutInflater, viewGroup, 2131625201, AnonymousClass011.A11(viewGroup, layoutInflater));
        C78102VbS c78102VbS = new C78102VbS();
        c78102VbS.A00 = AnonymousClass021.A0S(A07, 2131443127);
        c78102VbS.A02 = (IgProgressImageView) AnonymousClass021.A0S(A07, 2131435497);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04.A00(c78102VbS);
        return c78102VbS;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        C78102VbS c78102VbS = (C78102VbS) interfaceC45143Hin;
        D1F.A0y(c78102VbS);
        c78102VbS.A02.setTag(null);
        this.A04.A01(c78102VbS);
        c78102VbS.A01 = null;
    }
}
