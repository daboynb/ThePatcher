package com.facebook.smartcapture.view;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.ui.PhotoRequirementsView;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractActivityC23964Amq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25887Bid;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C025601d;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C23762Agy;
import p000X.C23808Ahq;
import p000X.C260112h;
import p000X.C26982C4q;
import p000X.C27626CVg;
import p000X.C28193ChS;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C41298IdJ;
import p000X.C41684ImP;
import p000X.C87T;
import p000X.CB1;
import p000X.D3Q;
import p000X.D4Z;
import p000X.EnumC25392BaM;
import p000X.IQU;
import p000X.IZY;
import p000X.Im2;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC29851DLk;
import p000X.InterfaceC30011DRr;
import p000X.InterfaceC36908GcP;
import p000X.InterfaceC43942Jsa;
import p000X.TextureViewSurfaceTextureListenerC37482Gna;

/* loaded from: classes6.dex */
public final class IdCaptureActivity extends AbstractActivityC23964Amq implements InterfaceC43942Jsa, InterfaceC30011DRr, InterfaceC29851DLk {
    public Uri A00;
    public FrameLayout A01;
    public CameraFragment A02;
    public C28193ChS A03;
    public CaptureOverlayFragment A04;

    @Override // p000X.InterfaceC43942Jsa
    public void BTD(IQU iqu) {
        CameraFragment cameraFragment = this.A02;
        C41298IdJ c41298IdJ = cameraFragment != null ? (C41298IdJ) CameraFragment.A00(IZY.A0p, cameraFragment) : null;
        CameraFragment cameraFragment2 = this.A02;
        C41298IdJ c41298IdJ2 = cameraFragment2 != null ? (C41298IdJ) CameraFragment.A00(IZY.A0j, cameraFragment2) : null;
        if (c41298IdJ == null || c41298IdJ2 == null) {
            return;
        }
        A2o();
        int i = c41298IdJ.A02;
        int i2 = c41298IdJ.A01;
        int i3 = c41298IdJ2.A02;
        int i4 = c41298IdJ2.A01;
        FrameLayout frameLayout = this.A01;
        C00C.A09(frameLayout);
        int width = frameLayout.getWidth();
        FrameLayout frameLayout2 = this.A01;
        C00C.A09(frameLayout2);
        int height = frameLayout2.getHeight();
        Object[] objArr = new Object[12];
        objArr[0] = "preview_width";
        AbstractC34811ab.A1V(objArr, i, 1);
        objArr[2] = "preview_height";
        AbstractC34811ab.A1V(objArr, i2, 3);
        objArr[4] = "image_width";
        AbstractC34811ab.A1V(objArr, i3, 5);
        objArr[6] = "image_height";
        AbstractC34811ab.A1V(objArr, i4, 7);
        objArr[8] = "view_width";
        AbstractC34811ab.A1V(objArr, width, 9);
        objArr[10] = "view_height";
        AbstractC34811ab.A1V(objArr, height, 11);
        CB1.A01(objArr);
    }

    @Override // p000X.InterfaceC30011DRr
    public void BzD(int i) {
        CameraFragment cameraFragment = this.A02;
        C00C.A09(cameraFragment);
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01;
        if (textureViewSurfaceTextureListenerC37482Gna != null) {
            textureViewSurfaceTextureListenerC37482Gna.post(new D3Q(cameraFragment, i, 3));
        }
    }

    @Override // p000X.InterfaceC30011DRr
    public void C3P(final boolean z, final boolean z2) {
        CaptureOverlayFragment captureOverlayFragment = this.A04;
        C00C.A09(captureOverlayFragment);
        final DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment;
        C0M0 A1S = defaultCaptureOverlayFragment.A1S();
        if (A1S != null) {
            A1S.runOnUiThread(new Runnable() { // from class: X.D3S
                @Override // java.lang.Runnable
                public final void run() {
                    ViewPropertyAnimator withEndAction;
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment2 = DefaultCaptureOverlayFragment.this;
                    boolean z3 = z;
                    boolean z4 = z2;
                    ImageButton imageButton = defaultCaptureOverlayFragment2.A01;
                    C00C.A09(imageButton);
                    imageButton.setEnabled(z3);
                    if (!z3) {
                        ImageButton imageButton2 = defaultCaptureOverlayFragment2.A01;
                        C00C.A09(imageButton2);
                        if (imageButton2.getVisibility() == 0) {
                            ProgressBar progressBar = defaultCaptureOverlayFragment2.A03;
                            C00C.A09(progressBar);
                            progressBar.setVisibility(0);
                            if (z4) {
                                ProgressBar progressBar2 = defaultCaptureOverlayFragment2.A03;
                                C00C.A09(progressBar2);
                                withEndAction = AbstractC34901ak.A0J(progressBar2);
                                withEndAction.start();
                            }
                            return;
                        }
                    }
                    if (!z4) {
                        ProgressBar progressBar3 = defaultCaptureOverlayFragment2.A03;
                        C00C.A09(progressBar3);
                        progressBar3.setVisibility(8);
                    } else {
                        ProgressBar progressBar4 = defaultCaptureOverlayFragment2.A03;
                        C00C.A09(progressBar4);
                        withEndAction = AbstractC127895iw.A0L(progressBar4).withEndAction(new D4Z(defaultCaptureOverlayFragment2, 22));
                        withEndAction.start();
                    }
                }
            });
        }
    }

    @Override // p000X.AbstractActivityC23964Amq, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624735);
        FrameLayout frameLayout = (FrameLayout) findViewById(2131429200);
        this.A01 = frameLayout;
        if (frameLayout != null) {
            frameLayout.setOutlineProvider(new C23762Agy(frameLayout, this, 0));
            frameLayout.setClipToOutline(true);
        }
        C27626CVg A2n = A2n();
        this.A03 = new C28193ChS(this, new DocAuthManager(this, A2n(), A2o()), ((AbstractActivityC23964Amq) this).A01, A2n, A2o(), this);
        AbstractC34881ai.A0H(this).post(D4Z.A00(this, 23));
        if (((AbstractActivityC23964Amq) this).A05 == EnumC25392BaM.A05) {
            A2o();
        }
        if (((AbstractActivityC23964Amq) this).A06 == null) {
            A2o();
        } else {
            try {
                C41684ImP c41684ImP = new C41684ImP(A03("__external__permissions_title"), A03("__external__id_permissions_explanation"), AbstractC34871ah.A0n(getResources(), 17039370), AbstractC34871ah.A0n(getResources(), 17039360), A03("__external__permissions_title"), A03("__external__id_permissions_in_settings_explanation"), A03("__external__id_permissions_in_settings_ok_button"), AbstractC34871ah.A0n(getResources(), 17039360));
                CameraFragment cameraFragment = new CameraFragment();
                Im2 im2 = A2n().A03;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("fixed_photo_size", im2);
                A07.putParcelable("texts", c41684ImP);
                cameraFragment.A1h(A07);
                C28193ChS c28193ChS = this.A03;
                if (c28193ChS == null) {
                    AbstractC23467Abq.A1B();
                    throw null;
                }
                DocAuthManager docAuthManager = c28193ChS.A06;
                InterfaceC36908GcP interfaceC36908GcP = cameraFragment.A08;
                InterfaceC09710Xr[] interfaceC09710XrArr = CameraFragment.A0B;
                interfaceC36908GcP.C4A(docAuthManager, interfaceC09710XrArr[0]);
                cameraFragment.A09.C4A(this, interfaceC09710XrArr[1]);
                C00C.A09(((AbstractActivityC23964Amq) this).A06);
                CaptureOverlayFragment captureOverlayFragment = (CaptureOverlayFragment) DefaultCaptureOverlayFragment.class.newInstance();
                C260112h A0L = AbstractC34881ai.A0L(this);
                A0L.A0C(cameraFragment, 2131429200);
                A0L.A0C(captureOverlayFragment, 2131429259);
                A0L.A03();
                this.A02 = cameraFragment;
                this.A04 = captureOverlayFragment;
            } catch (IllegalAccessException | InstantiationException e) {
                A2o();
                AbstractC34891aj.A1G(e.getMessage());
            }
        }
        A2n();
        A2n();
        Resources resources = ((AbstractActivityC23964Amq) this).A00;
        C00C.A09(this.A04);
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 2);
        if (resources != null) {
            try {
                if (AbstractC25887Bid.A00(resources)) {
                    Configuration configuration = new Configuration(AbstractC34831ad.A07(this));
                    configuration.setLocale(Locale.ENGLISH);
                    Resources A0A = AbstractC34821ac.A0A(createConfigurationContext(configuration));
                    Iterator it = c025601d.iterator();
                    while (it.hasNext()) {
                        int A06 = AbstractC34891aj.A06(it);
                        String A0n = AbstractC34871ah.A0n(resources, A06);
                        String A0n2 = AbstractC34871ah.A0n(A0A, A06);
                        if (A0n.equals(A0n2)) {
                            String language = resources.getConfiguration().locale.getLanguage();
                            C00C.A06(language);
                            HashMap A1A = AbstractC34801aa.A1A();
                            A1A.put("str", A0n2);
                            A1A.put("lang", language);
                            A2o();
                        }
                    }
                }
            } catch (Throwable th) {
                Log.e("SCPUtil", th.toString());
            }
        }
    }

    private final String A03(String str) {
        Map Abl = Abl();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(Abl);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (str.equals(A18.getValue())) {
                C3WH.A1D(A1C, A18);
            }
        }
        return A1C.isEmpty() ? "" : AbstractC34871ah.A0n(getResources(), AbstractC34811ab.A00(C0JL.A0f(A1C.keySet())));
    }

    @Override // p000X.AbstractActivityC23964Amq, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            if (intent != null) {
                this.A00 = intent.getData();
            }
            C28193ChS c28193ChS = this.A03;
            if (c28193ChS == null) {
                AbstractC23467Abq.A1B();
                throw null;
            }
            c28193ChS.A01();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getWindow().addFlags(128);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Fragment A0Q = getSupportFragmentManager().A0Q(2131429259);
        if (A0Q instanceof DefaultCaptureOverlayFragment) {
            DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) A0Q;
            PhotoRequirementsView photoRequirementsView = defaultCaptureOverlayFragment.A08;
            C00C.A09(photoRequirementsView);
            if (photoRequirementsView.A02) {
                PhotoRequirementsView photoRequirementsView2 = defaultCaptureOverlayFragment.A08;
                C00C.A09(photoRequirementsView2);
                C23808Ahq c23808Ahq = photoRequirementsView2.A01;
                if (c23808Ahq != null) {
                    c23808Ahq.A00();
                    photoRequirementsView2.A01 = null;
                }
                photoRequirementsView2.A02 = false;
                return;
            }
        }
        A2o();
        CB1.A00();
        C3WG.A0w(this);
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C28193ChS c28193ChS = this.A03;
        if (c28193ChS == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        synchronized (c28193ChS.A06) {
        }
        c28193ChS.A0A.disable();
        String obj = c28193ChS.A09.toString();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T("state_history", obj, A1Z);
        CB1.A01(A1Z);
    }

    @Override // p000X.AbstractActivityC23964Amq, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C28193ChS c28193ChS = this.A03;
        if (c28193ChS == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        C26982C4q c26982C4q = c28193ChS.A09;
        synchronized (c26982C4q) {
            c26982C4q.A00 = C87T.A1E();
        }
        float currentTimeMillis = (System.currentTimeMillis() - c26982C4q.A01) / 1000.0f;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("initial", BigDecimal.valueOf(currentTimeMillis).setScale(3, roundingMode));
        } catch (JSONException unused) {
        }
        c26982C4q.A00(A1M);
        DocAuthManager docAuthManager = c28193ChS.A06;
        C09S.A0H();
        synchronized (docAuthManager) {
        }
        c28193ChS.A02();
        c28193ChS.A0A.enable();
        c28193ChS.A0B.get();
    }

    @Override // p000X.InterfaceC43942Jsa
    public void BQ5(Exception exc) {
        A2o();
    }
}
