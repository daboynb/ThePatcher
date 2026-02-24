package com.whatsapp.mediacomposer.ui.app;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09670Xm;
import p000X.C0M0;
import p000X.C131535rE;
import p000X.C131655rQ;
import p000X.C143036Ph;
import p000X.C146196ck;
import p000X.C157076vf;
import p000X.C164517Jp;
import p000X.C166237Qg;
import p000X.C174877kA;
import p000X.C179577ru;
import p000X.C179847sL;
import p000X.C181577vt;
import p000X.C182737xt;
import p000X.C182827y2;
import p000X.C3WF;
import p000X.C7F6;
import p000X.C7IH;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1852185r;

/* loaded from: classes4.dex */
public final class StickerComposerFragment extends ImageComposerFragment {
    public Bitmap A00;
    public boolean A01;
    public final C05V A05 = C05Q.A00(49210);
    public final C05V A04 = AbstractC127835iq.A0P();
    public final C05V A06 = C05Q.A00(49240);
    public int A02 = -1;
    public final InterfaceC024100j A09 = C182737xt.A00(this, new C182737xt(this, 7), new C182827y2(this, 43), AbstractC34861ag.A1E(C131655rQ.class), 8);
    public final InterfaceC024100j A08 = C182737xt.A00(this, new C182737xt(this, 9), new C182827y2(this, 44), AbstractC34861ag.A1E(C131535rE.class), 10);
    public final InterfaceC024100j A07 = C179577ru.A01(this, 41);
    public final int A03 = 8;

    public static final void A00(StickerComposerFragment stickerComposerFragment) {
        C164517Jp Asq;
        ProgressBar progressBar = (ProgressBar) stickerComposerFragment.A07.getValue();
        if (progressBar != null) {
            progressBar.setVisibility(8);
            progressBar.setIndeterminate(true);
        }
        ((ImagePreviewContentLayout) AbstractC34811ab.A1H(((ImageComposerFragment) stickerComposerFragment).A0R)).setVisibility(0);
        stickerComposerFragment.A03(true);
        AnonymousClass868 A2Q = stickerComposerFragment.A2Q();
        if (A2Q != null && (Asq = A2Q.Asq()) != null) {
            Asq.A0J(true);
        }
        C174877kA c174877kA = ((MediaComposerFragment) stickerComposerFragment).A04;
        if (c174877kA != null) {
            c174877kA.C3b();
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("key_already_processing_model", this.A01);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A30(Bundle bundle, View view) {
        View A07;
        C164517Jp Asq;
        super.A30(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A02 = bundle2 != null ? bundle2.getInt("position") : -1;
        this.A01 = bundle != null ? bundle.getBoolean("key_already_processing_model", false) : false;
        DisplayMetrics A0N = C3WF.A0N();
        int i = A0N.widthPixels;
        int i2 = A0N.heightPixels;
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        InterfaceC024100j interfaceC024100j = ((ImageComposerFragment) this).A0R;
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC34811ab.A1H(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = this.A09;
        Object A04 = ((C131655rQ) interfaceC024100j2.getValue()).A02.A04();
        imagePreviewContentLayout.setVisibility((this.A02 == 0 && (A04 == null || A04.equals(C143036Ph.A00))) ? 4 : 0);
        imagePreviewContentLayout.setMinScale(max / min);
        imagePreviewContentLayout.setTranslateTouchPoints(2);
        imagePreviewContentLayout.setOnFlingEnabled(false);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StickerComposerFragment/onViewCreatedInternal/position = ");
        AbstractC34851af.A1M(A042, this.A02);
        if (bundle == null) {
            Log.m223i("StickerComposerFragment/setupObservers");
            if (A04()) {
                this.A01 = true;
                Log.m223i("StickerComposerFragment/setupObservers/updating states");
                A03(false);
                AnonymousClass868 A2Q = A2Q();
                if (A2Q != null && (Asq = A2Q.Asq()) != null) {
                    Asq.A0J(false);
                }
                C07B c07b = ((MediaComposerFragment) this).A0X;
                C00C.A0A(c07b, 0);
                if (!C09670Xm.A07(c07b, 21577)) {
                    InterfaceC024100j interfaceC024100j3 = this.A08;
                    C166237Qg.A00(A1X(), ((C131535rE) interfaceC024100j3.getValue()).A02, C179847sL.A00(this, 34), 32);
                    C166237Qg.A00(A1X(), ((C131655rQ) interfaceC024100j2.getValue()).A02, C179847sL.A00(this, 35), 32);
                    C166237Qg.A00(A1X(), ((C131535rE) interfaceC024100j3.getValue()).A04, C179847sL.A00(this, 36), 32);
                    View A072 = AbstractC34861ag.A07(this.A07);
                    if (A072 != null) {
                        A072.setVisibility(0);
                    }
                    ((C131655rQ) interfaceC024100j2.getValue()).A0X();
                    Log.m223i("StickerComposerFragment/setupObservers/fetching model");
                    return;
                }
                C181577vt.A03(this, AbstractC34831ad.A0F(this), 9);
                A07 = AbstractC34861ag.A07(this.A07);
                if (A07 == null) {
                    return;
                }
            } else {
                A07 = (ImagePreviewContentLayout) AbstractC34811ab.A1H(interfaceC024100j);
            }
            A07.setVisibility(0);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public Bitmap A2O() {
        Bitmap bitmap = this.A00;
        return bitmap == null ? super.A2O() : bitmap;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        return null;
    }

    private final void A03(boolean z) {
        InterfaceC1852185r interfaceC1852185r;
        View findViewById;
        View findViewById2;
        C0M0 A1S = A1S();
        if (A1S != null && (findViewById = A1S.findViewById(2131428675)) != null && (findViewById2 = findViewById.findViewById(2131437198)) != null) {
            findViewById2.setEnabled(z);
        }
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (interfaceC1852185r = ((MediaComposerActivity) A2Q).A0R) == null) {
            return;
        }
        interfaceC1852185r.Bzy(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (p000X.C09670Xm.A07(r1, 21577) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04() {
        AnonymousClass868 A2Q = A2Q();
        Integer valueOf = A2Q != null ? Integer.valueOf(A2Q.Afe()) : null;
        if (this.A02 != 0) {
            C07B c07b = ((MediaComposerFragment) this).A0X;
            C00C.A0A(c07b, 0);
        }
        return (this.A01 || ((MediaComposerFragment) this).A00 == null || valueOf == null || C7IH.A00(valueOf.intValue())) ? false : true;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        View findViewById;
        ComposerStateManager ATk;
        boolean A1Z = AbstractC34911al.A1Z(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        c164517Jp.A0H.setCropToolVisibility(8);
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null && (ATk = A2Q.ATk()) != null && ATk.A0O() && ATk.A0P()) {
            ((C157076vf) ((MediaComposerFragment) this).A0K.get()).A00 = A1Z;
        }
        c174877kA.A02(4);
        c174877kA.C3a(C146196ck.A00(this, 31));
        if (!A04()) {
            c174877kA.C3b();
        }
        C0M0 A1S = A1S();
        if (A1S == null || (findViewById = A1S.findViewById(2131433682)) == null) {
            return;
        }
        findViewById.setBackgroundResource(2131231769);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2k(boolean z) {
        super.A2k(z);
        C174877kA c174877kA = ((MediaComposerFragment) this).A04;
        if (c174877kA != null) {
            c174877kA.C3c(z);
        }
    }
}
