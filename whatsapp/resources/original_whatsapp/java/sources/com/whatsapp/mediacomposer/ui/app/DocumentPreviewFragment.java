package com.whatsapp.mediacomposer.ui.app;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.io.File;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass839;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C179477rk;
import p000X.C181297vR;
import p000X.C18330nx;
import p000X.C18340ny;
import p000X.C6KX;
import p000X.C7r4;
import p000X.InterfaceC024100j;
import p000X.RunnableC179067r3;

/* loaded from: classes4.dex */
public final class DocumentPreviewFragment extends MediaComposerFragment implements AnonymousClass839 {
    public View A00;
    public View A01;
    public FrameLayout A02;
    public final InterfaceC024100j A05;
    public final AbstractC026601w A06;
    public final C05V A04 = C05Q.A00(3996);
    public final C05V A03 = AbstractC037707g.A00(49160);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        View inflate = layoutInflater.inflate(2131625572, viewGroup, false);
        this.A00 = inflate;
        FrameLayout frameLayout = null;
        if (inflate != null) {
            frameLayout = (FrameLayout) inflate.findViewById(2131435790);
        }
        this.A02 = frameLayout;
        View view = this.A00;
        this.A01 = view != null ? view.findViewById(2131433413) : null;
        return this.A00;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (((MediaComposerFragment) this).A00 == null) {
            BVi(null, null);
        } else {
            ((MediaComposerFragment) this).A0e.BwZ(new C6KX(this, ((MediaComposerFragment) this).A0g, this), ((MediaComposerFragment) this).A00);
        }
        ((MediaComposerFragment) this).A0e.BwT(new C7r4(this, 16));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2e() {
    }

    public DocumentPreviewFragment() {
        View view = this.A00;
        this.A02 = view != null ? (FrameLayout) view.findViewById(2131435790) : null;
        this.A06 = AbstractC127895iw.A0x();
        this.A05 = C179477rk.A01(this, 9);
    }

    public static final void A00(View view, DocumentPreviewFragment documentPreviewFragment, String str, String str2, int i) {
        TextView A0E = AbstractC34831ad.A0E(view, 2131430875);
        String A04 = C18340ny.A04(((MediaComposerFragment) documentPreviewFragment).A0d, str, i);
        if (A04.length() != 0) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(A04, str2, A1Z);
            str2 = documentPreviewFragment.A1a(2131890433, A1Z);
            C00C.A09(str2);
        }
        A0E.setText(str2);
    }

    public static final void A03(DocumentPreviewFragment documentPreviewFragment, String str) {
        AnonymousClass868 A2Q = documentPreviewFragment.A2Q();
        if (A2Q == null || A2Q.Afe() != 95) {
            return;
        }
        AnonymousClass075 anonymousClass075 = ((MediaComposerFragment) documentPreviewFragment).A0Y;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Uri: ");
        Uri uri = ((MediaComposerFragment) documentPreviewFragment).A00;
        String obj = uri != null ? uri.toString() : null;
        if (obj == null) {
            obj = "";
        }
        A04.append(obj);
        A04.append(", Error: ");
        if (str == null) {
            str = "";
        }
        anonymousClass075.A0D("MaibaKnowledgeSourcesPreviewRenderingFailure", AnonymousClass000.A03(str, A04), 2, true);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // p000X.AnonymousClass839
    public void BVi(File file, String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "DocumentPreviewFragment/onMediaFileLoaded/mimeType=", str);
        if (!((C18330nx) C05V.A02(this.A04)).A01(str, true) || file == null || str == null) {
            ((MediaComposerFragment) this).A0e.BwT(new RunnableC179067r3(this, file, str, 15));
        } else {
            AbstractC34801aa.A1U(this.A06, new C181297vR(file, this, str, null, 5), AbstractC34831ad.A0F(this));
        }
    }
}
