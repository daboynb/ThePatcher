package com.whatsapp.mediaview.single;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;
import java.util.ArrayList;
import kotlin.Deprecated;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC25130zR;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AbstractC65372qM;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0I3;
import p000X.C0MF;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C128015jI;
import p000X.C168877aF;
import p000X.C1J0;
import p000X.C21920tz;
import p000X.C30541Ks;
import p000X.C3PW;
import p000X.C3R8;
import p000X.C3RH;
import p000X.C41741n9;
import p000X.C63952nH;
import p000X.C70342zs;
import p000X.C75N;
import p000X.C76713Pl;
import p000X.C78333Wf;
import p000X.C7EV;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class SingleMediaViewFragment extends MediaViewBaseFragment {
    public Bitmap A00;
    public C1J0 A01;
    public C1J0 A02;
    public C30541Ks A03;
    public File A04;
    public boolean A05;
    public final InterfaceC024100j A0D;
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC037707g.A00(933);
    public final C05V A07 = AbstractC037707g.A00(931);
    public final C05V A0B = C05Q.A00(1269);
    public final C05V A0C = AbstractC34821ac.A0J();
    public final C05V A08 = C05Q.A00(6294);
    public final C05V A09 = C05Q.A00(6279);

    @Override // androidx.fragment.app.Fragment
    public void A21(Intent intent) {
        C00C.A0A(intent, 0);
        AbstractC34871ah.A13(intent, this, AbstractC34831ad.A0J());
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2C(int i, int i2, Intent intent) {
        C1J0 c1j0;
        C75N c75n;
        C168877aF c168877aF;
        if (i != 4 || i2 != -1 || intent == null || (c1j0 = this.A01) == null) {
            return;
        }
        if (intent.hasExtra("forward_to_group_status_jids")) {
            ((C63952nH) C05V.A02(this.A08)).A02(intent, AbstractC34811ab.A1M(c1j0));
        }
        ArrayList A0k = AbstractC34911al.A0k(intent);
        String stringExtra = intent.getStringExtra("appended_message");
        if (C0I3.A0l(A0k)) {
            c168877aF = new C168877aF();
            InterfaceC024600q interfaceC024600q = this.A09.A00;
            C7EV c7ev = (C7EV) interfaceC024600q.get();
            Bundle extras = intent.getExtras();
            C00N.A05(extras);
            C00C.A06(extras);
            c168877aF.A07(c7ev.A01(extras));
            interfaceC024600q.get();
            c75n = C7EV.A00(intent);
        } else {
            c75n = null;
            c168877aF = null;
        }
        ((C128015jI) C05V.A02(this.A0B)).A0B(null, c168877aF, c75n, stringExtra, AbstractC34811ab.A1M(c1j0), A0k, true);
        if (A0k.size() != 1 || C0I3.A0e((Jid) A0k.get(0))) {
            ((C0MF) A1T()).A4w(A0k);
        } else {
            AbstractC65372qM.A00(((C21920tz) C05V.A02(this.A07)).A04(A1K(), (AbstractC05520Fq) A0k.get(0)), this, (C07T) C05V.A02(this.A0A));
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (bundle == null) {
            A2U();
        }
        A1T().A2R(new C70342zs(this, 0), A1X());
        C10Z A0F = AbstractC34831ad.A0F(this);
        Integer A10 = AbstractC34801aa.A10(C0QL.A00, new C3PW(this, null, 40), A0F);
        C41741n9 c41741n9 = (C41741n9) this.A0D.getValue();
        C30541Ks c30541Ks = this.A03;
        if (c30541Ks == null) {
            str = "selectedMessageKey";
        } else {
            File file = this.A04;
            if (file != null) {
                AbstractC13710gM.A02(A10, c41741n9.A07, new C76713Pl(file, c30541Ks, c41741n9, (InterfaceC13670gH) null, 28), AbstractC29171Ff.A00(c41741n9));
                return;
            }
            str = "associatedFile";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2Z() {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(int i) {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2R() {
        C30541Ks c30541Ks = this.A03;
        if (c30541Ks != null) {
            return c30541Ks;
        }
        C00C.A0F("selectedMessageKey");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2S() {
        C30541Ks c30541Ks = this.A03;
        if (c30541Ks != null) {
            return c30541Ks;
        }
        C00C.A0F("selectedMessageKey");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2T(int i) {
        C30541Ks c30541Ks = this.A03;
        if (c30541Ks != null) {
            return c30541Ks;
        }
        C00C.A0F("selectedMessageKey");
        throw null;
    }

    public SingleMediaViewFragment() {
        InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 7), 8);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41741n9.class);
        this.A0D = AbstractC34861ag.A0C(C3R8.A01(A00, 9), new C3RH(this, A00, 38), new C3RH(A00, 37), A1E);
    }

    public static final void A00(Menu menu, int i, boolean z) {
        MenuItem findItem = menu.findItem(i);
        if (findItem != null) {
            findItem.setVisible(z);
        }
        MenuItem findItem2 = menu.findItem(i);
        if (findItem2 != null) {
            findItem2.setEnabled(z);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null) {
            A1T().finish();
            return;
        }
        C30541Ks A07 = AbstractC25130zR.A07(bundle2, "");
        if (A07 == null) {
            throw AbstractC34801aa.A0y("Message key is null");
        }
        this.A03 = A07;
        String string = bundle2.getString("single_media_file");
        if (string == null) {
            throw AbstractC34801aa.A0y("File path is null");
        }
        this.A04 = new File(string);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C78333Wf A2Q() {
        return new C78333Wf(A1T());
    }
}
