package com.whatsapp.gallery.ui;

import android.os.Bundle;
import android.view.View;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NZ;
import p000X.C0O7;
import p000X.C167227Ue;
import p000X.C17H;
import p000X.C182747xu;
import p000X.C23570wo;
import p000X.C270316l;
import p000X.C2pR;
import p000X.C62662l5;
import p000X.C6HZ;
import p000X.C75313Ix;
import p000X.C84K;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class DocumentsGalleryFragment extends GalleryFragmentBase implements C84K {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C270316l A03;
    public final C17H A04;
    public final C2pR A05;
    public final AnonymousClass075 A06;
    public final C0O7 A07;
    public final C62662l5 A08;
    public final C75313Ix A09;
    public final C0NZ A0A;
    public final InterfaceC024100j A0B;

    @Override // com.whatsapp.gallery.ui.GalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C6HZ c6hz = new C6HZ(this);
        ((GalleryFragmentBase) this).A05 = c6hz;
        ((GalleryFragmentBase) this).A02.setAdapter(c6hz);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131430872);
        if (A08()) {
            this.A03.A01(new C167227Ue(this, A0z, 1));
        }
    }

    public DocumentsGalleryFragment() {
        super("DocumentsGalleryFragment");
        C05Q.A00(253);
        this.A00 = AbstractC34811ab.A0Y();
        this.A06 = AbstractC34841ae.A0W();
        this.A0A = AbstractC34901ak.A0d();
        this.A07 = (C0O7) C00H.A02(2747);
        this.A03 = (C270316l) C00X.A03(98428);
        this.A02 = C05Q.A00(4166);
        this.A05 = (C2pR) C00X.A03(17080);
        this.A04 = (C17H) C00X.A03(98410);
        this.A08 = (C62662l5) C00H.A02(817);
        this.A01 = C05Q.A00(17047);
        this.A09 = (C75313Ix) C00X.A03(1133);
        this.A0B = C182747xu.A00(IO7.A0C, this, 25);
    }
}
