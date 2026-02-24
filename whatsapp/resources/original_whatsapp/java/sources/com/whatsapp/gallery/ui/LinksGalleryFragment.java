package com.whatsapp.gallery.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C128595kU;
import p000X.C16170kL;
import p000X.C16210kP;
import p000X.C16B;
import p000X.C182757xv;
import p000X.C18310nu;
import p000X.C21830tq;
import p000X.C2pR;
import p000X.C3VX;
import p000X.C6HY;
import p000X.C75323Iy;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class LinksGalleryFragment extends GalleryFragmentBase {
    public C16B A00;
    public C3VX A01;
    public final InterfaceC024600q A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C2pR A06;
    public final C16210kP A07;
    public final C128595kU A08;
    public final C18310nu A09;
    public final C75323Iy A0A;
    public final C16170kL A0B;
    public final InterfaceC024100j A0C;

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = new C16B(AbstractC34831ad.A0l(((GalleryFragmentBase) this).A0B));
        this.A01 = (C3VX) C21830tq.A01(A1K(), 17641);
    }

    @Override // com.whatsapp.gallery.ui.GalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C6HY c6hy = new C6HY(this);
        ((GalleryFragmentBase) this).A05 = c6hy;
        ((GalleryFragmentBase) this).A02.setAdapter(c6hy);
    }

    public LinksGalleryFragment() {
        super("LinksFragment");
        this.A05 = AbstractC34821ac.A0L();
        this.A04 = AbstractC037707g.A00(931);
        this.A07 = AbstractC127835iq.A0u();
        this.A0B = AbstractC34901ak.A0e();
        this.A03 = AbstractC34811ab.A0a();
        this.A02 = C05Q.A00(5580);
        this.A09 = (C18310nu) C00H.A02(5395);
        this.A0A = (C75323Iy) C00X.A03(1134);
        this.A08 = (C128595kU) C00H.A02(49794);
        this.A06 = (C2pR) C00X.A03(17080);
        this.A0C = C182757xv.A00(IO7.A0C, this, 17);
    }
}
