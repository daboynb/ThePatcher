package com.whatsapp.storage;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AZR;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127915iy;
import p000X.AbstractC128345k3;
import p000X.AbstractC220079p3;
import p000X.AbstractC220689qY;
import p000X.AbstractC24370yB;
import p000X.AbstractC255810k;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC37671fQ;
import p000X.AbstractC38111g9;
import p000X.AnonymousClass168;
import p000X.AnonymousClass864;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C08660To;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OP;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C135065xB;
import p000X.C139536Bk;
import p000X.C1608074k;
import p000X.C1611675v;
import p000X.C16230kR;
import p000X.C168127Xr;
import p000X.C179597rw;
import p000X.C1FW;
import p000X.C1J0;
import p000X.C1JL;
import p000X.C217899kc;
import p000X.C218409lf;
import p000X.C219309nT;
import p000X.C23490wd;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C36319GEg;
import p000X.C37601fJ;
import p000X.C3Sd;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C53032Gz;
import p000X.C70E;
import p000X.C718635p;
import p000X.C73W;
import p000X.C7AG;
import p000X.C86L;
import p000X.InterfaceC024600q;
import p000X.InterfaceC261112s;
import p000X.RunnableC178917qo;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public class StorageUsageGalleryActivity extends C0MF implements AnonymousClass864, C0MH {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public ViewGroup A04;
    public InterfaceC261112s A05;
    public AbstractC25710Bfh A06;
    public C1JL A07;
    public C53032Gz A0A;
    public AnonymousClass168 A0C;
    public C0IB A0F;
    public AbstractC05520Fq A0G;
    public C73W A0I;
    public StorageUsageMediaGalleryFragment A0J;
    public ProgressDialogFragment A0L;
    public Runnable A0M;
    public Runnable A0N;
    public String A0O;
    public C0D8 A0D = AbstractC34841ae.A0P();
    public C16230kR A0P = AbstractC34841ae.A0F();
    public final C0VV A0V = AbstractC34841ae.A0D();
    public C09980Ys A0B = AbstractC34831ad.A0M();
    public InterfaceC024600q A08 = AbstractC34811ab.A0C();
    public C08660To A0H = AbstractC34831ad.A0q();
    public C1FW A0E = (C1FW) C00H.A02(4333);
    public C218409lf A0Q = (C218409lf) C00H.A02(66216);
    public InterfaceC024600q A09 = AbstractC34801aa.A0O(17068);
    public C135065xB A0K = (C135065xB) C00X.A03(49411);
    public final Handler A0R = AbstractC34831ad.A09();
    public final Runnable A0S = RunnableC178917qo.A00(this, 39);
    public final InterfaceC024600q A0U = C00H.A00(31);
    public final C0OP A0X = new C168127Xr(this, 5);
    public final AZR A0Y = new C36319GEg(this, 1);
    public final Runnable A0T = RunnableC178917qo.A00(this, 40);
    public final C3Sd A0W = new C718635p(this, 4);

    /* JADX WARN: Removed duplicated region for block: B:19:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A3x();
        setContentView(2131624161);
        C00X.A07(this.A0K);
        try {
            AbstractC38111g9 abstractC38111g9 = new AbstractC38111g9(this) { // from class: X.28Z
                public final StorageUsageGalleryActivity A00;
                public final AnonymousClass263 A01;

                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                public boolean AM2(int i, Collection collection) {
                    C00C.A0A(collection, 1);
                    return i == 21 ? ((C35O) C05V.A02(this.A01.A01)).A00(this.A00, collection) : super.AM2(i, collection);
                }

                {
                    super(AbstractC38111g9.A00(this));
                    this.A00 = this;
                    this.A01 = (AnonymousClass263) C00X.A03(17068);
                }
            };
            C00X.A06();
            this.A05 = new C139536Bk(new C37601fJ(), abstractC38111g9, (AbstractC37671fQ) this.A09.get(), this, this, 3);
            this.A0C = this.A0P.A07(this, "storage-usage-gallery-activity");
            int intExtra = getIntent().getIntExtra("gallery_type", 0);
            this.A01 = intExtra;
            if (intExtra == 0) {
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(C3WG.A0m(this));
                C00N.A05(A0i);
                this.A0G = A0i;
                this.A0F = this.A0V.A03(A0i);
            }
            this.A03 = getIntent().getLongExtra("memory_size", 0L);
            this.A0O = getIntent().getStringExtra("session_id");
            this.A00 = getIntent().getIntExtra("entry_point", 0);
            if (bundle == null) {
                int i = this.A01;
                String A0k = AbstractC34891aj.A0k(this.A0G);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("sort_type", 2);
                A07.putString("storage_media_gallery_fragment_jid", A0k);
                A07.putInt("storage_media_gallery_fragment_gallery_type", i);
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = new StorageUsageMediaGalleryFragment();
                storageUsageMediaGalleryFragment.A1h(A07);
                this.A0J = storageUsageMediaGalleryFragment;
                C260112h A0L = AbstractC34881ai.A0L(this);
                A0L.A0F(this.A0J, "storage_usage_gallery_fragment_tag", 2131438109);
                A0L.A03();
                this.A02 = 0L;
            } else {
                this.A0J = (StorageUsageMediaGalleryFragment) getSupportFragmentManager().A0S("storage_usage_gallery_fragment_tag");
                ArrayList A00 = C7AG.A00(bundle);
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    C70E c70e = (C70E) it.next();
                    C1J0 A0Q = AbstractC34891aj.A0Q(this.A08, c70e.A00);
                    if (A0Q != null) {
                        C73W c73w = this.A0I;
                        if (c73w == null) {
                            c73w = new C73W(this.A0H, null, ((C0MA) this).A0C, new C179597rw(this, 10));
                            this.A0I = c73w;
                        }
                        String str = c70e.A02;
                        C1608074k c1608074k = c70e.A01;
                        c73w.A04.put(str, A0Q);
                        if (c1608074k != null) {
                            c73w.A05.put(str, c1608074k);
                        }
                    }
                }
                if (this.A0I != null && !A00.isEmpty()) {
                    this.A06 = C97(this.A05);
                }
                this.A02 = bundle.getLong("deleted_size");
            }
            this.A0Q.A08.add(this.A0Y);
            this.A0H.A0F(this, this.A0X);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            C00N.A05(supportActionBar);
            supportActionBar.A0W(false);
            supportActionBar.A0Y(false);
            ((Toolbar) AbstractC128345k3.A0E(this, 2131438625)).A0H();
            View inflate = LayoutInflater.from(this).inflate(2131628145, (ViewGroup) null, false);
            C00N.A03(inflate);
            ViewGroup viewGroup = (ViewGroup) inflate;
            this.A04 = viewGroup;
            ImageView A0L2 = C3WD.A0L(viewGroup, 2131438099);
            UXLog.setOnClickListener(A0L2, ViewOnClickListenerC165857Ou.A00(this, 32), -590093822);
            A0L2.setImageResource(AbstractC34831ad.A1Y(((C0M6) this).A02) ? 2131231731 : 2131231953);
            View A04 = AbstractC08120Rk.A04(this.A04, 2131438115);
            A04.setVisibility(0);
            UXLog.setOnClickListener(A04, ViewOnClickListenerC165857Ou.A00(this, 33), -1729825548);
            supportActionBar.A0G();
            supportActionBar.A0Q(this.A04, new C23490wd(-1, -1));
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(this.A04, 2131438108);
            View A042 = AbstractC08120Rk.A04(this.A04, 2131438106);
            ImageView A0L3 = C3WD.A0L(this.A04, 2131438105);
            int i2 = this.A01;
            if (i2 == 2) {
                textEmojiLabel.setText(AbstractC255810k.A03(this, ((C0M6) this).A02));
            } else {
                if (i2 != 1) {
                    if (i2 == 0) {
                        C09980Ys c09980Ys = this.A0B;
                        C0IB c0ib = this.A0F;
                        C00N.A05(c0ib);
                        textEmojiLabel.A0A(c09980Ys.A0O(c0ib));
                        A042.setVisibility(0);
                        this.A0C.AJA(A0L3, this.A0F);
                    }
                    A0W(this);
                    A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                    if (((C0XG) this.A0U.get()).A0H()) {
                        AbstractC220689qY.A09(this, 100001);
                        return;
                    }
                    return;
                }
                textEmojiLabel.setText(2131899067);
            }
            A042.setVisibility(8);
            A0W(this);
            A3D(((C0MA) this).A00, ((C0MA) this).A0C);
            if (((C0XG) this.A0U.get()).A0H()) {
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A0O(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        Handler handler = storageUsageGalleryActivity.A0R;
        handler.removeCallbacks(storageUsageGalleryActivity.A0T);
        Runnable runnable = storageUsageGalleryActivity.A0N;
        if (runnable != null) {
            handler.removeCallbacks(runnable);
            storageUsageGalleryActivity.A0N = null;
        }
        ProgressDialogFragment progressDialogFragment = storageUsageGalleryActivity.A0L;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2P();
            storageUsageGalleryActivity.A0L = null;
        }
        C53032Gz c53032Gz = storageUsageGalleryActivity.A0A;
        if (c53032Gz != null) {
            c53032Gz.A0O(true);
            storageUsageGalleryActivity.A0A = null;
        }
        C1JL c1jl = storageUsageGalleryActivity.A07;
        if (c1jl != null) {
            c1jl.A01();
            storageUsageGalleryActivity.A07 = null;
        }
    }

    public static void A0W(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        int i;
        ViewGroup viewGroup = storageUsageGalleryActivity.A04;
        if (viewGroup != null) {
            TextView A0H = AbstractC34801aa.A0H(viewGroup, 2131438107);
            long j = storageUsageGalleryActivity.A03;
            if (j >= 0) {
                A0H.setText(AbstractC220079p3.A05(((C0M6) storageUsageGalleryActivity).A02, Math.max(j - storageUsageGalleryActivity.A02, 0L)));
                i = 0;
            } else {
                i = 8;
            }
            A0H.setVisibility(i);
        }
    }

    public static void A0X(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        C73W c73w;
        AbstractC25710Bfh abstractC25710Bfh = storageUsageGalleryActivity.A06;
        if (abstractC25710Bfh == null || (c73w = storageUsageGalleryActivity.A0I) == null) {
            return;
        }
        if (c73w.A04.isEmpty()) {
            abstractC25710Bfh.A01();
            return;
        }
        C039908g c039908g = ((C0MA) storageUsageGalleryActivity).A06;
        Resources resources = storageUsageGalleryActivity.getResources();
        C73W c73w2 = storageUsageGalleryActivity.A0I;
        int size = c73w2.A04.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, c73w2.A04.size());
        C24650yd.A02(storageUsageGalleryActivity, c039908g, resources.getQuantityString(2131755330, size, A1Y));
        storageUsageGalleryActivity.A06.A02();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(20879);
    }

    @Override // p000X.AnonymousClass864
    public /* synthetic */ List Ao8() {
        return null;
    }

    @Override // p000X.AnonymousClass864
    public boolean B0M() {
        return AbstractC34841ae.A1X(this.A0I);
    }

    @Override // p000X.AnonymousClass864
    public boolean B5d(C1J0 c1j0) {
        return B5e(c1j0.A0h.toString());
    }

    @Override // p000X.AnonymousClass864
    public boolean B5e(String str) {
        C73W c73w = this.A0I;
        if (c73w != null) {
            C00C.A0A(str, 0);
            if (c73w.A04.containsKey(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AnonymousClass864
    public void C3G(List list, boolean z) {
        if (this.A0I == null) {
            this.A0I = new C73W(this.A0H, null, ((C0MA) this).A0C, new C179597rw(this, 9));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1611675v c1611675v = (C1611675v) it.next();
            String str = c1611675v.A02;
            C1J0 c1j0 = c1611675v.A00;
            C73W c73w = this.A0I;
            if (z) {
                c73w.A01(c1j0, c1611675v.A01, str);
            } else {
                C00C.A0A(str, 0);
                c73w.A04.remove(str);
                c73w.A05.remove(str);
            }
        }
        A0X(this);
    }

    @Override // p000X.AnonymousClass864
    public void C93(C1J0 c1j0) {
        C94(c1j0, null, c1j0.A0h.toString());
    }

    @Override // p000X.AnonymousClass864
    public void C94(C1J0 c1j0, C86L c86l, String str) {
        C73W c73w = new C73W(this.A0H, this.A0I, ((C0MA) this).A0C, new C179597rw(this, 11));
        this.A0I = c73w;
        c73w.A01(c1j0, c86l, str);
        this.A06 = C97(this.A05);
        C039908g c039908g = ((C0MA) this).A06;
        Resources resources = getResources();
        C73W c73w2 = this.A0I;
        int size = c73w2.A04.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, c73w2.A04.size());
        C24650yd.A02(this, c039908g, resources.getQuantityString(2131755330, size, A1Y));
    }

    @Override // p000X.AnonymousClass864
    public boolean CBI(C1J0 c1j0) {
        return CBJ(c1j0, null, c1j0.A0h.toString());
    }

    @Override // p000X.AnonymousClass864
    public boolean CBJ(C1J0 c1j0, C86L c86l, String str) {
        C73W c73w = this.A0I;
        if (c73w == null) {
            c73w = new C73W(this.A0H, null, ((C0MA) this).A0C, new C179597rw(this, 8));
            this.A0I = c73w;
        }
        C00C.A0A(str, 0);
        boolean containsKey = c73w.A04.containsKey(str);
        C73W c73w2 = this.A0I;
        if (containsKey) {
            c73w2.A04.remove(str);
            c73w2.A05.remove(str);
        } else {
            c73w2.A01(c1j0, c86l, str);
        }
        A0X(this);
        return !containsKey;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        long j = this.A02;
        if (j >= 0) {
            if (j > this.A03) {
                Log.m219e("StorageUsageGalleryActivity/Deleted media size is greater than the total media size");
            }
            Intent A05 = AbstractC34801aa.A05();
            AbstractC05520Fq abstractC05520Fq = this.A0G;
            if (abstractC05520Fq != null) {
                AbstractC34811ab.A1P(A05, abstractC05520Fq, "jid");
            }
            A05.putExtra("gallery_type", this.A01);
            A05.putExtra("memory_size", Math.max(this.A03 - this.A02, 0L));
            A05.putExtra("deleted_size", this.A02);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A05, "StorageUsageGalleryActivity.java", 1);
        }
        super.onBackPressed();
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C73W c73w = this.A0I;
        if (c73w != null) {
            c73w.A00();
            this.A0I = null;
        }
        this.A0J = null;
        C218409lf c218409lf = this.A0Q;
        c218409lf.A08.remove(this.A0Y);
        A0O(this);
        AnonymousClass168 anonymousClass168 = this.A0C;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C73W c73w = this.A0I;
        if (c73w != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A14 = AbstractC34831ad.A14(c73w.A04);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                String A13 = AbstractC34861ag.A13(A18);
                C1J0 c1j0 = (C1J0) A18.getValue();
                A16.add(new C70E(c1j0.A0h, (C1608074k) this.A0I.A05.get(A13), A13).A00());
            }
            C7AG.A01(bundle, A16);
        }
        bundle.putLong("deleted_size", this.A02);
    }
}
