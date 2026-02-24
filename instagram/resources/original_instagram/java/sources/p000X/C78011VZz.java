package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.VZz, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78011VZz implements InterfaceC47932Imo {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public InterfaceC44626HaS A03;

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        String url;
        C210488Bo A01;
        C78093VbJ c78093VbJ = (C78093VbJ) interfaceC45143Hin;
        C240019Rd c240019Rd = (C240019Rd) interfaceC50538Jno;
        boolean A1T = AnonymousClass021.A1T(0, c78093VbJ, c240019Rd);
        InterfaceC44626HaS interfaceC44626HaS = this.A03;
        UserSession userSession = this.A02;
        ImageUrl imageUrl = c240019Rd.A00;
        if (imageUrl == null || (url = imageUrl.getUrl()) == null) {
            throw AnonymousClass011.A0I();
        }
        ConstrainedImageView constrainedImageView = c78093VbJ.A01;
        constrainedImageView.setVisibility(0);
        if (url.startsWith("msys://ae-media")) {
            C25971A4x c25971A4x = c78093VbJ.A02;
            if (c25971A4x != null) {
                c25971A4x.A00.set(A1T);
            }
            c78093VbJ.A02 = null;
            c78093VbJ.A02 = ((InterfaceC44706Hbk) interfaceC44626HaS).Dnv(new C77435Uzg(constrainedImageView, this, c78093VbJ), url);
            return;
        }
        if (URLUtil.isContentUrl(url) || URLUtil.isFileUrl(url)) {
            C85873Mh A00 = AbstractC85853Mf.A00(userSession);
            String A002 = A00.A00(url);
            if (A002 == null) {
                if (A00.A02(url)) {
                    return;
                }
                A00.A01(url);
                ((InterfaceC44707Hbl) interfaceC44626HaS).Do8(new C77442Uzn(constrainedImageView, this), url);
                return;
            }
            Context context = this.A00;
            A01 = C8BV.A01(context, this.A02, A002, context.getResources().getDimensionPixelSize(2131165384), AnonymousClass223.A01(context, 2131165384));
        } else {
            Context context2 = this.A00;
            A01 = C8BV.A01(context2, this.A02, url, context2.getResources().getDimensionPixelSize(2131165384), AnonymousClass223.A01(context2, 2131165384));
        }
        constrainedImageView.setImageDrawable(A01);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A07 = C1D4.A07(layoutInflater, viewGroup, 2131628073, AnonymousClass011.A11(viewGroup, layoutInflater));
        C78093VbJ c78093VbJ = new C78093VbJ();
        c78093VbJ.A00 = A07;
        c78093VbJ.A01 = (ConstrainedImageView) AnonymousClass021.A0S(A07, 2131440871);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c78093VbJ;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        C78093VbJ c78093VbJ = (C78093VbJ) interfaceC45143Hin;
        D1F.A0y(c78093VbJ);
        ConstrainedImageView constrainedImageView = c78093VbJ.A01;
        constrainedImageView.setVisibility(8);
        constrainedImageView.A0B();
    }
}
