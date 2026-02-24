package com.whatsapp.storage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC107594py;
import p000X.AbstractC163537Fn;
import p000X.AbstractC170937dd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass728;
import p000X.AnonymousClass864;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I3;
import p000X.C0OP;
import p000X.C130775pg;
import p000X.C131195qg;
import p000X.C166247Qh;
import p000X.C168127Xr;
import p000X.C182707xq;
import p000X.C182867y6;
import p000X.C1J0;
import p000X.C1K4;
import p000X.C23570wo;
import p000X.C3R3;
import p000X.C5MG;
import p000X.C86L;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class StorageUsageMediaGalleryFragment extends MediaGalleryFragmentBase {
    public int A00;
    public AbstractC05520Fq A01;
    public final C05V A08;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final C0OP A0G;
    public final C05V A0C = AbstractC34811ab.A0P();
    public final C05V A05 = C05Q.A00(4166);
    public final C05V A06 = AbstractC037707g.A00(1012);
    public final C05V A02 = AbstractC34811ab.A0a();
    public final C05V A03 = C05Q.A00(98618);
    public final C05V A0B = C05Q.A00(2747);
    public final C05V A07 = AbstractC34811ab.A0c();
    public final C05V A09 = C05Q.A00(817);
    public final C05V A04 = C05Q.A00(17047);
    public final C05V A0A = C05Q.A00(1611);

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131628146, false);
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C166247Qh.A00(A1X(), ((C131195qg) this.A0F.getValue()).A00, new C182867y6(this, 2), 23);
        this.A00 = AbstractC34841ae.A02(AbstractC107594py.A02(this, "storage_media_gallery_fragment_gallery_type", 0));
        TextView A0E = AbstractC34831ad.A0E(view, 2131434663);
        if (this.A00 == 0) {
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(AbstractC34861ag.A14(AbstractC107594py.A00(this, "storage_media_gallery_fragment_jid")));
            this.A01 = A02;
            A0E.setText(C0I3.A0Y(A02) ? 2131892456 : 2131892455);
        } else {
            A0E.setVisibility(8);
        }
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            C1K4.A06(recyclerView, true);
        }
        C23570wo c23570wo = ((MediaGalleryFragmentBase) this).A0D;
        if (c23570wo == null) {
            C00C.A0F("noMediaView");
            throw null;
        }
        C1K4.A06(c23570wo.A03(), true);
        A2b(false, true, false);
        AbstractC34881ai.A0a(this.A07).A0J(this.A0G);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2i(C86L c86l, C130775pg c130775pg, int i) {
        C1J0 c1j0;
        AnonymousClass728 anonymousClass728 = ((AbstractC170937dd) c86l).A01;
        if (anonymousClass728 == null || (c1j0 = anonymousClass728.A00) == null) {
            return false;
        }
        String A01 = AbstractC163537Fn.A01(AbstractC34861ag.A0X(c1j0), c86l);
        boolean A2f = A2f();
        AnonymousClass864 A00 = A00(this);
        if (A2f) {
            if (A00 == null || !A00.CBJ(c1j0, c86l, A01)) {
                c130775pg.A05();
                if (AbstractC34841ae.A1a(this.A0D)) {
                    A2T();
                    return true;
                }
                A2W(i);
                return true;
            }
        } else if (A00 != null) {
            A00.C94(c1j0, c86l, A01);
        }
        c130775pg.A08(null);
        if (AbstractC34841ae.A1a(this.A0D)) {
        }
    }

    public StorageUsageMediaGalleryFragment() {
        Integer num = IO7.A0C;
        this.A0D = C182707xq.A00(num, this, 38);
        this.A08 = C05Q.A00(3392);
        InterfaceC024100j A00 = C182707xq.A00(num, new C182707xq(this, 40), 41);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131195qg.class);
        this.A0F = AbstractC34861ag.A0C(new C5MG(A00, 22), new C3R3(this, A00, 10), new C3R3(A00, 9), A1E);
        this.A0G = new C168127Xr(this, 6);
        this.A0E = C182707xq.A01(this, 39);
    }

    public static final AnonymousClass864 A00(StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment) {
        LayoutInflater.Factory A1S = storageUsageMediaGalleryFragment.A1S();
        if (A1S instanceof AnonymousClass864) {
            return (AnonymousClass864) A1S;
        }
        return null;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        ((AbstractC035906o) C05V.A02(this.A07)).A0H(this.A0G);
    }
}
