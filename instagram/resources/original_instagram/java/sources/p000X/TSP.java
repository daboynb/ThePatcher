package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;

/* loaded from: classes15.dex */
public final class TSP extends AbstractC200087o4 {
    public EnumC77854VNt A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public InterfaceC92499dhm A03;
    public C81689XUm A04;
    public EnumC61622Ra A05;
    public C79823WRo A06;
    public DirectThreadKey A07;
    public String A08;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new H2R(AnonymousClass121.A0K(layoutInflater, viewGroup, 2131624856, AnonymousClass231.A1Y(viewGroup, layoutInflater)));
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return Q9G.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0H(AbstractC190587Xa abstractC190587Xa) {
        D1F.A0y(abstractC190587Xa);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) AnonymousClass021.A0T(abstractC190587Xa.A0I, 2131427977);
        roundedCornerImageView.setImageDrawable(null);
        roundedCornerImageView.A04 = null;
        roundedCornerImageView.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (p000X.AbstractC46461ms.A0m(r7, ".webp", false) != r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        if (p000X.AbstractC46461ms.A0m(r7, ".webp", false) != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
    
        if (p000X.AbstractC46461ms.A0m(r4, ".webp", false) != r3) goto L51;
     */
    @Override // p000X.AbstractC200087o4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        C78342xC c78342xC;
        AbstractC250859nl abstractC250859nl;
        Drawable drawable;
        String A0n;
        C5QX c5qx;
        Drawable drawable2;
        String url;
        Q9G q9g = (Q9G) interfaceC50596Jok;
        boolean A1T = AnonymousClass021.A1T(0, q9g, abstractC190587Xa);
        View view = abstractC190587Xa.A0I;
        ImageView A0I = AnonymousClass231.A0I(view, 2131427977);
        PZ2 pz2 = q9g.A01;
        if ((pz2 != null ? pz2.A01 : null) != null) {
            C5QX c5qx2 = pz2.A01;
            ImageUrl imageUrl = c5qx2.A0F;
            if (imageUrl == null || (url = imageUrl.getUrl()) == null || AbstractC46461ms.A0m(url, ".webp", false) != A1T) {
                C5R0 c5r0 = new C5R0(A0I.getContext(), null, this.A02, c5qx2, EnumC137985Qs.A1F, null, c5qx2.A0U);
                c5r0.A04 = this.A04;
                c5r0.A05();
                drawable2 = c5r0;
            } else {
                drawable2 = new C75742UFg(AnonymousClass021.A0L(A0I), this.A02, c5qx2, A1T);
            }
            drawable = drawable2;
        } else {
            if (this.A00 == EnumC77854VNt.AI_STICKER && BUF.A1Z(AnonymousClass011.A09(this.A02, 0))) {
                C78342xC c78342xC2 = new C78342xC();
                AbstractC250859nl c78362xE = new C78362xE();
                c78362xE.A01(0.88f);
                abstractC250859nl = c78362xE;
                c78342xC = c78342xC2;
            } else {
                C78342xC c78342xC3 = new C78342xC();
                C139715Xj c139715Xj = new C139715Xj();
                c139715Xj.A01(1.0f);
                Context A0L = AnonymousClass021.A0L(view);
                c139715Xj.A0D(AnonymousClass097.A01(A0L, 2130970557));
                c139715Xj.A00.A09 = AnonymousClass097.A01(A0L, 2130970466);
                abstractC250859nl = c139715Xj;
                c78342xC = c78342xC3;
            }
            abstractC250859nl.A04(1.0f);
            c78342xC.A04(abstractC250859nl.A00());
            drawable = c78342xC;
        }
        A0I.setImageDrawable(drawable);
        A0I.setVisibility(0);
        if (pz2 == null || (c5qx = pz2.A01) == null || (A0n = c5qx.A0O) == null) {
            A0n = AnonymousClass021.A0n(A0I.getContext(), 2131960989);
        }
        A0I.setContentDescription(A0n);
        if (pz2 != null) {
            C5QX c5qx3 = pz2.A01;
            ImageUrl imageUrl2 = c5qx3.A0F;
            boolean z = (imageUrl2 == null || (r7 = imageUrl2.getUrl()) == null) ? false : true;
            C77132vF A0i = BSI.A0i(A0I);
            A0i.A04 = new C74684TiP(this, q9g, z);
            A0i.A0A = A1T;
            A0i.A00();
            if (pz2.A00) {
                return;
            }
            C84657Yxs c84657Yxs = C84657Yxs.A00;
            UserSession userSession = this.A02;
            InterfaceC240719Tv interfaceC240719Tv = this.A01;
            String str = c5qx3.A0W;
            if (str == null) {
                str = "";
            }
            List A0f = AnonymousClass011.A0f(c5qx3.A0U);
            String str2 = pz2.A03;
            EnumC77854VNt enumC77854VNt = this.A00;
            String str3 = this.A08;
            ImageUrl imageUrl3 = c5qx3.A0F;
            boolean z2 = (imageUrl3 == null || (r7 = imageUrl3.getUrl()) == null) ? false : true;
            Long A0K = AnonymousClass011.A0K(q9g.A00);
            c84657Yxs.A01(enumC77854VNt, interfaceC240719Tv, userSession, A0K, str, str2, str3, A0f, z2);
            String str4 = c5qx3.A0W;
            if (str4 == null) {
                str4 = "";
            }
            List A0f2 = AnonymousClass011.A0f(c5qx3.A0U);
            VRN vrn = VRN.PAIR_AI_GENERATED;
            ImageUrl imageUrl4 = c5qx3.A0F;
            boolean z3 = (imageUrl4 == null || (r4 = imageUrl4.getUrl()) == null) ? false : true;
            c84657Yxs.A04(vrn, interfaceC240719Tv, userSession, A0K, str4, str3, A0f2, z3);
            pz2.A00 = A1T;
        }
    }
}
