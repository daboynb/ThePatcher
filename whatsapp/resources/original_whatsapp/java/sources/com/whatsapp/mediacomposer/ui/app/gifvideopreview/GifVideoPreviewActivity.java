package com.whatsapp.mediacomposer.ui.app.gifvideopreview;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AbstractActivityC146396de;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC68052w9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C10270Zw;
import p000X.C108434rW;
import p000X.C128385k8;
import p000X.C131235qk;
import p000X.C140416Ew;
import p000X.C140776Gg;
import p000X.C156366uW;
import p000X.C163347Et;
import p000X.C164007Hk;
import p000X.C164457Jj;
import p000X.C166237Qg;
import p000X.C168877aF;
import p000X.C179847sL;
import p000X.C182737xt;
import p000X.C182827y2;
import p000X.C1YT;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C3WD;
import p000X.C43N;
import p000X.C6JK;
import p000X.C6PK;
import p000X.C6t3;
import p000X.C79T;
import p000X.C7JO;
import p000X.C7K9;
import p000X.C7W2;
import p000X.C84V;
import p000X.COF;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class GifVideoPreviewActivity extends AbstractActivityC146396de implements C0MH {
    public View A00;
    public VideoSurfaceView A01;
    public int A02;
    public final C164457Jj A03 = AbstractC127885iv.A0V();
    public final C0D8 A05 = AbstractC34841ae.A0P();
    public final C164007Hk A08 = (C164007Hk) C00H.A02(5459);
    public final C10270Zw A07 = (C10270Zw) C00H.A02(3999);
    public final C6t3 A06 = (C6t3) C00X.A03(3025);
    public final InterfaceC024100j A04 = C182827y2.A00(this, new C182737xt(this, 16), new C182737xt(this, 15), AbstractC34861ag.A1E(C131235qk.class), 46);

    @Override // p000X.AbstractActivityC146396de
    public void A59(File file, boolean z, boolean z2) {
        Uri parse;
        byte[] A05;
        File file2 = ((AbstractActivityC146396de) this).A02;
        String path = file2 != null ? file2.getPath() : null;
        if (((AbstractActivityC146396de) this).A04.isEmpty()) {
            A5C(false);
            return;
        }
        VideoSurfaceView videoSurfaceView = this.A01;
        if (videoSurfaceView != null) {
            VideoSurfaceView.A02(videoSurfaceView, false);
        }
        if (z) {
            C128385k8 c128385k8 = new C128385k8();
            if (path != null) {
                File A10 = AbstractC127835iq.A10(path);
                c128385k8.A0B(A10);
                A05 = C7K9.A06(A10);
                parse = null;
            } else {
                parse = Uri.parse(getIntent().getStringExtra("media_url"));
                c128385k8.A0D = getIntent().getIntExtra("media_width", -1);
                c128385k8.A07 = getIntent().getIntExtra("media_height", -1);
                String stringExtra = getIntent().getStringExtra("preview_media_url");
                A05 = stringExtra != null ? this.A03.A05(stringExtra) : null;
            }
            c128385k8.A06 = this.A02;
            if (A0O() != null) {
                c128385k8.A0R = A0O();
            }
            C168877aF c168877aF = new C168877aF();
            c168877aF.A07(((AbstractActivityC146396de) this).A00);
            C10270Zw c10270Zw = this.A07;
            List list = ((AbstractActivityC146396de) this).A04;
            C7W2 c7w2 = ((AbstractActivityC146396de) this).A01;
            String A0r = c7w2 != null ? AbstractC34871ah.A0r(c7w2.A03) : null;
            List list2 = null;
            C163347Et c163347Et = new C163347Et(null, null, 0, getIntent().getBooleanExtra("number_from_url", false), false, false, false);
            C7W2 c7w22 = ((AbstractActivityC146396de) this).A01;
            if (c7w22 != null) {
                list2 = c7w22.A03.getMentions();
            }
            C00C.A0A(list, 0);
            C7JO A03 = c10270Zw.A03(parse, c128385k8, c163347Et, null, null, c168877aF, A0r, null, null, list, list2, null, null, 13, 0, false);
            A03.A00 = 1;
            this.A08.A03(null, null, null, null, A03, null, null, null, null, A05, 0L, false, ((AbstractActivityC146396de) this).A05, !C00C.areEqual(((AbstractActivityC146396de) this).A03, ((AbstractActivityC146396de) this).A04));
            if (c128385k8.A06 != 0) {
                C140416Ew c140416Ew = new C140416Ew();
                c140416Ew.A00 = Integer.valueOf(COF.A00(c128385k8.A06));
                this.A05.Bpu(c140416Ew);
            }
            if (((AbstractActivityC146396de) this).A04.size() > 1 || (((AbstractActivityC146396de) this).A04.size() == 1 && C0I3.A0e((Jid) ((AbstractActivityC146396de) this).A04.get(0)))) {
                A4w(((AbstractActivityC146396de) this).A04);
            }
            setResult(-1);
        } else {
            C219309nT c219309nT = C217899kc.A02;
            Intent A052 = AbstractC34801aa.A05();
            A052.putExtra("file_path", path);
            A052.putExtra("jids", C0I3.A0C(((AbstractActivityC146396de) this).A04));
            AbstractC127865it.A0o(((AbstractActivityC146396de) this).A0C).A02(A052, ((AbstractActivityC146396de) this).A00);
            A052.putExtra("audience_clicked", ((AbstractActivityC146396de) this).A05);
            A052.putExtra("audience_updated", !C00C.areEqual(((AbstractActivityC146396de) this).A03, ((AbstractActivityC146396de) this).A04));
            if (path == null) {
                A052.putExtra("media_url", getIntent().getStringExtra("media_url"));
                A052.putExtra("media_width", getIntent().getIntExtra("media_width", -1));
                A052.putExtra("media_height", getIntent().getIntExtra("media_height", -1));
                A052.putExtra("preview_media_url", getIntent().getStringExtra("preview_media_url"));
            }
            A052.putExtra("provider", getIntent().getIntExtra("provider", 0));
            C7W2 c7w23 = ((AbstractActivityC146396de) this).A01;
            A052.putExtra("caption", c7w23 != null ? AbstractC34871ah.A0r(c7w23.A03) : null);
            C7W2 c7w24 = ((AbstractActivityC146396de) this).A01;
            A052.putExtra("mentions", AbstractC68052w9.A03(c7w24 != null ? c7w24.A03.getMentions() : null));
            A052.putExtra("clear_message_after_send", getIntent().getBooleanExtra("clear_message_after_send", false));
            if (A0O() != null) {
                A052.putExtra("content_description", A0O());
            }
            C219309nT.A00(this, A052, "GifVideoPreviewActivity.kt", -1);
        }
        int intExtra = getIntent().getIntExtra("origin", 23);
        boolean contains = ((AbstractActivityC146396de) this).A04.contains(C43N.A00);
        int A04 = AbstractC34861ag.A04(((AbstractActivityC146396de) this).A04, contains ? 1 : 0);
        C6t3 c6t3 = this.A06;
        boolean z3 = ((AbstractActivityC146396de) this).A05;
        boolean z4 = !C00C.areEqual(((AbstractActivityC146396de) this).A03, ((AbstractActivityC146396de) this).A04);
        C140776Gg c140776Gg = new C140776Gg();
        c140776Gg.A0B = 11;
        c140776Gg.A0A = Integer.valueOf(intExtra);
        c140776Gg.A0b = AbstractC34801aa.A11(contains ? 1 : 0);
        c140776Gg.A0E = AbstractC34801aa.A11(A04);
        c140776Gg.A0Q = 1L;
        c140776Gg.A0R = 1L;
        Long A0t = AbstractC127885iv.A0t();
        c140776Gg.A0L = A0t;
        c140776Gg.A0N = A0t;
        c140776Gg.A0M = A0t;
        c140776Gg.A0O = A0t;
        c140776Gg.A0S = A0t;
        c140776Gg.A0U = A0t;
        c140776Gg.A07 = false;
        c140776Gg.A06 = false;
        c140776Gg.A00 = Boolean.valueOf(z3);
        c140776Gg.A01 = Boolean.valueOf(z4);
        c6t3.A00.Bpu(c140776Gg);
        finish();
    }

    private final String A0O() {
        String stringExtra = getIntent().getStringExtra("content_description");
        if (stringExtra == null || stringExtra.length() == 0) {
            return null;
        }
        return stringExtra;
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
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC146396de, p000X.AnonymousClass839
    public void BVi(File file, String str) {
        byte[] A05;
        String path;
        super.BVi(file, str);
        if (isFinishing()) {
            return;
        }
        File file2 = ((AbstractActivityC146396de) this).A02;
        if (file2 != null && (path = file2.getPath()) != null && path.length() != 0) {
            VideoSurfaceView videoSurfaceView = this.A01;
            if (videoSurfaceView != null) {
                videoSurfaceView.setVideoPath(path);
            }
            if (isFinishing()) {
                return;
            }
            VideoSurfaceView videoSurfaceView2 = this.A01;
            if (videoSurfaceView2 != null) {
                videoSurfaceView2.start();
            }
            AbstractC34841ae.A1E(this.A00);
            return;
        }
        String stringExtra = getIntent().getStringExtra("preview_media_url");
        Bitmap bitmap = null;
        if (stringExtra != null && (A05 = this.A03.A05(stringExtra)) != null) {
            bitmap = AbstractC127905ix.A09(A05);
        }
        if (isFinishing()) {
            return;
        }
        if (bitmap != null) {
            C3WD.A0M(((AbstractActivityC146396de) this).A0H).setImageBitmap(bitmap);
        } else {
            String stringExtra2 = getIntent().getStringExtra("static_preview_url");
            if (stringExtra2 != null) {
                this.A03.A04(C3WD.A0M(((AbstractActivityC146396de) this).A0H), stringExtra2);
            }
        }
        C164457Jj c164457Jj = this.A03;
        String stringExtra3 = getIntent().getStringExtra("media_url");
        C84V c84v = new C84V(this) { // from class: X.7j2
            public final WeakReference A00;

            @Override // p000X.C84V
            public void BRC(File file3, String str2, byte[] bArr) {
                View A07;
                AbstractActivityC146396de abstractActivityC146396de = (AbstractActivityC146396de) this.A00.get();
                if (file3 == null) {
                    if (abstractActivityC146396de != null) {
                        AbstractC34841ae.A1E(AbstractC34861ag.A07(abstractActivityC146396de.A0G));
                    }
                } else {
                    if (abstractActivityC146396de == null || (A07 = AbstractC34861ag.A07(abstractActivityC146396de.A0H)) == null) {
                        return;
                    }
                    A07.postDelayed(new RunnableC179047r1(file3, abstractActivityC146396de, 14), 50L);
                }
            }

            {
                this.A00 = AbstractC34801aa.A14(this);
            }

            @Override // p000X.C84V
            public void onFailure(Exception exc) {
                throw C37208Gi7.createAndThrow();
            }
        };
        C00N.A01();
        C6JK A00 = C164457Jj.A00(c164457Jj);
        C156366uW A0A = A00.A0A(stringExtra3);
        if (A0A != null) {
            String str2 = A0A.A00;
            if (AbstractC127885iv.A1S(str2) && A0A.A02 != null) {
                c84v.BRC(AbstractC127835iq.A10(str2), stringExtra3, A0A.A02);
            }
        }
        C07T c07t = c164457Jj.A05;
        ((C1YT) new C6PK(c164457Jj.A03, c164457Jj.A04, c07t, c164457Jj.A08, c164457Jj.A0A, A00, c164457Jj.A0B, c84v, stringExtra3)).A02.AM7(C164457Jj.A03(c164457Jj), new Void[0]);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        A2n().A0X();
        super.attachBaseContext(context);
    }

    @Override // p000X.AbstractActivityC146396de, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131897920);
        C166237Qg.A00(this, ((C131235qk) this.A04.getValue()).A00, C179847sL.A00(this, 47), 36);
        View view = new View(this);
        view.setId(2131432094);
        view.setBackgroundColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
        AbstractC34821ac.A1M(this, view, 2131902098);
        AbstractC34881ai.A18(view, -1);
        this.A00 = view;
        InterfaceC024100j interfaceC024100j = ((AbstractActivityC146396de) this).A0F;
        AbstractC34801aa.A0B(interfaceC024100j).addView(this.A00, 0);
        VideoSurfaceView videoSurfaceView = new VideoSurfaceView(this);
        videoSurfaceView.setId(2131432095);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        layoutParams.setMargins(0, 0, 0, videoSurfaceView.getResources().getDimensionPixelSize(2131166733));
        videoSurfaceView.setLayoutParams(layoutParams);
        videoSurfaceView.A0B = new C108434rW(1);
        if (A0O() != null) {
            videoSurfaceView.setFocusable(true);
            AbstractC34861ag.A07(interfaceC024100j).setContentDescription(A0O());
            videoSurfaceView.setImportantForAccessibility(1);
        }
        this.A01 = videoSurfaceView;
        AbstractC34801aa.A0B(interfaceC024100j).addView(this.A01, 0);
        int intExtra = getIntent().getIntExtra("provider", 0);
        int i = 1;
        if (intExtra != 1) {
            i = 2;
            if (intExtra != 2) {
                i = 3;
                if (intExtra != 3) {
                    i = 0;
                }
            }
        }
        this.A02 = i;
        VideoSurfaceView videoSurfaceView2 = this.A01;
        if (videoSurfaceView2 != null) {
            videoSurfaceView2.setImportantForAccessibility(2);
        }
        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
    }

    @Override // p000X.AbstractActivityC146396de, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C7W2 c7w2 = ((AbstractActivityC146396de) this).A01;
        if (c7w2 != null) {
            AbstractC34871ah.A1D(c7w2.A00, c7w2);
            c7w2.A03.A0L();
            c7w2.A01.dismiss();
        }
        ((AbstractActivityC146396de) this).A01 = null;
        C164457Jj c164457Jj = this.A03;
        C79T c79t = c164457Jj.A01;
        if (c79t != null) {
            c79t.A00();
            c164457Jj.A01 = null;
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        VideoSurfaceView videoSurfaceView = this.A01;
        if (videoSurfaceView != null) {
            videoSurfaceView.C9g();
        }
    }
}
