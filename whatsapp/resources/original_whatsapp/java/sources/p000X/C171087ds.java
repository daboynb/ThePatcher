package p000X;

import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;

/* renamed from: X.7ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171087ds implements C84O {
    public final int A05;
    public final Uri A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0Q();
    public final C05V A02 = C05Q.A00(676);
    public final C05V A04 = C05Q.A00(2966);
    public final C05V A01 = AbstractC037707g.A00(49281);

    @Override // p000X.C84O
    public C86K AGR(AnonymousClass788 anonymousClass788) {
        String str;
        C165597Nu AfX;
        C00C.A0A(anonymousClass788, 0);
        Uri uri = this.A06;
        if (uri == null || (str = uri.toString()) == null) {
            str = "";
        }
        if (str.startsWith(AbstractC34811ab.A1K(C142076Lp.A01))) {
            return new C142076Lp(AbstractC34821ac.A0f(this.A00), AbstractC127875iu.A0O(this.A03), (WamediaManager) C05V.A02(this.A04), (C08520Ta) C05V.A02(this.A02), uri != null ? uri.getQueryParameter("bucketId") : null, this.A05, this.A09);
        }
        if (anonymousClass788.A06) {
            AfX = ((AnonymousClass857) C05V.A02(this.A01)).AfX(uri != null ? uri.getQueryParameter("bucketId") : null, this.A05, this.A09, this.A07);
        } else {
            AfX = new C165597Nu(0, null, false, false, 0, false);
            AfX.A04 = true;
        }
        return ((AnonymousClass857) C05V.A02(this.A01)).BBe(AfX, this.A08);
    }

    public C171087ds(Uri uri, int i, boolean z, boolean z2, boolean z3) {
        this.A06 = uri;
        this.A05 = i;
        this.A09 = z;
        this.A07 = z2;
        this.A08 = z3;
    }

    @Override // p000X.C84O
    public String AGS() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaPickerMediaListCreator:createMediaListKey:");
        A04.append(this.A06);
        A04.append(':');
        A04.append(this.A05);
        A04.append(':');
        A04.append(this.A09);
        A04.append(':');
        A04.append(this.A07);
        A04.append(':');
        return AbstractC34821ac.A1I(A04, this.A08);
    }
}
