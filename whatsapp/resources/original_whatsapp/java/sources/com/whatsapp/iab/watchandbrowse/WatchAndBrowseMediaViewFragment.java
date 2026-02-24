package com.whatsapp.iab.watchandbrowse;

import com.whatsapp.mediaview.MediaViewFragment;
import p000X.AbstractC177487oS;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C131635rO;
import p000X.C182767xw;
import p000X.C182827y2;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class WatchAndBrowseMediaViewFragment extends MediaViewFragment {
    public final InterfaceC024100j A00;

    @Override // com.whatsapp.mediaview.MediaViewFragment, com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A29() {
        int i = ((C131635rO) this.A00.getValue()).A05 ? 2 : 4;
        AbstractC177487oS abstractC177487oS = ((MediaViewFragment) this).A0U;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0P(i);
        }
        super.A29();
    }

    @Override // com.whatsapp.mediaview.MediaViewFragment, com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(int i) {
        InterfaceC024100j interfaceC024100j = this.A00;
        if (((C131635rO) interfaceC024100j.getValue()).A05) {
            AbstractC177487oS abstractC177487oS = ((MediaViewFragment) this).A0U;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0P(2);
            }
        } else if (((C131635rO) interfaceC024100j.getValue()).A04) {
            ((C131635rO) interfaceC024100j.getValue()).A05 = true;
        }
        super.A2a(i);
    }

    @Override // com.whatsapp.mediaview.MediaViewFragment, com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2f(boolean z, boolean z2) {
        if (C131635rO.A00((C131635rO) this.A00.getValue()) != 3) {
            super.A2f(z, z2);
        }
    }

    public WatchAndBrowseMediaViewFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131635rO.class);
        this.A00 = AbstractC34861ag.A0C(new C182767xw(this, 14), new C182767xw(this, 15), new C182827y2(this, 26), A1E);
    }
}
