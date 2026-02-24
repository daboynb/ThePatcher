package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import instagram.features.creation.sharesheet.coverphoto.ClipsCoverPhotoPickerController;

/* renamed from: X.KNb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class TextureViewSurfaceTextureListenerC51893KNb implements InterfaceC37197Edl, TextureView.SurfaceTextureListener, SeekBar.OnSeekBarChangeListener {
    public int A00;
    public int A01;
    public Context A02;
    public FrameLayout A03;
    public SeekBar A04;
    public C1569561r A05;
    public UserSession A06;
    public ConstrainedTextureView A07;
    public CPW A08;
    public InterfaceC72888Sku A09;
    public BUK A0A;
    public C180426xS A0B;
    public CKI A0C;
    public ClipsCoverPhotoPickerController A0D;
    public String A0E;
    public B69 A0F;
    public boolean A0G;

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        C1569561r c1569561r = this.A05;
        if (c1569561r != null) {
            c1569561r.A05();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            int max = (i * 100) / this.A04.getMax();
            CKI cki = this.A0C;
            cki.A0a(max, false);
            Number number = (Number) cki.A04.A03();
            int intValue = number != null ? number.intValue() : 0;
            C1569561r c1569561r = this.A05;
            if (c1569561r != null) {
                c1569561r.A09(intValue);
            }
            this.A03.postDelayed(new RunnableC65740PmV(this), 50L);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        C1569561r c1569561r;
        C180426xS c180426xS = this.A0B;
        if ((D1F.areEqual(c180426xS != null ? c180426xS.A4R : null, "clips") && AnonymousClass011.A0z(AnonymousClass021.A0b(this.A06), 36325824072275761L)) || (c1569561r = this.A05) == null) {
            return;
        }
        c1569561r.A06();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        ClipsCoverPhotoPickerController.A01(this.A0D, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (p000X.AbstractC115064aE.A09(r4) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r0.A0y() != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        r2 = r0.A3C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r2 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        r3 = r2.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        if (r3 == 6) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r3 == 7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x014e, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015d, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r4), 36329560693892374L) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
    
        r13 = r39.A02;
        r2 = new p000X.C1569761t();
        r2.A00 = r40;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
    
        if (r12 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        r23 = p000X.C61I.A01(r13, null, r4, false, r17, false, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        r14 = new p000X.C13840bM(r4);
        r20 = p000X.AnonymousClass145.A0g(r7.A00.A03.A1D() ? 1 : 0);
        p000X.D1F.A12(r13, 0);
        r39.A05 = new p000X.C1569561r(r13, r14, null, null, p000X.C1569261o.A00(java.lang.Math.min(1080, p000X.C2K9.A03(r13)), true), new p000X.C1569461q(), p000X.IRL.A00, r20, null, null, r23, null, r7, r2, null, null, false, null, r9, null, null, p000X.AbstractC50871tz.A08(p000X.AnonymousClass140.A1b("source_type", "cover_photo_selector")), p000X.C26547ARb.A00(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e3, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e5, code lost:
    
        r0 = p000X.C45104HiA.A04(r13, r4, r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e9, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00eb, code lost:
    
        r3 = r39.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
    
        if (r3 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ef, code lost:
    
        r3.A0C(r0, r39.A01, r39.A00, -1, -1, r36, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0106, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0107, code lost:
    
        r0 = r39.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0109, code lost:
    
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
    
        r7 = p000X.AnonymousClass140.A0b(r0).A00();
        r5 = new p000X.C8AW();
        r0 = new p000X.C207197zX(p000X.EnumC207017zF.A06, 0);
        r0.A03(r7);
        p000X.AnonymousClass132.A1L(r5, r0);
        r0 = new p000X.C207197zX(p000X.EnumC207017zF.A03, 0);
        r0.A03(r7);
        p000X.AnonymousClass132.A1L(r5, r0);
        r0 = new com.facebook.videolite.transcoder.base.composition.MediaComposition(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0179, code lost:
    
        throw p000X.AnonymousClass011.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013a, code lost:
    
        if (r17 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0140, code lost:
    
        if (p000X.AbstractC1319753p.A00(r4) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0142, code lost:
    
        r23 = p000X.C5V0.A03(r13, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0148, code lost:
    
        r23 = p000X.C5V0.A01(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x006d, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x005d, code lost:
    
        if (r0 != null) goto L28;
     */
    @Override // android.view.TextureView.SurfaceTextureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C44273HNn c44273HNn;
        D1F.A12(surfaceTexture, 0);
        CKI cki = this.A0C;
        Number number = (Number) cki.A04.A03();
        if (number == null || (r36 = number.intValue()) <= 0) {
            int CqE = cki.A0F.CqE();
        }
        C180426xS c180426xS = this.A0B;
        boolean A10 = AnonymousClass011.A10((c180426xS == null || (c44273HNn = c180426xS.A0j) == null) ? null : c44273HNn.A04, C6RH.A07);
        boolean z = !A10;
        String A0H = c180426xS != null ? c180426xS.A5G : AnonymousClass097.A0H();
        UserSession userSession = this.A06;
        boolean A02 = C70W.A02(userSession);
        boolean z2 = (c180426xS != null ? c180426xS.A00() : 0.0f) > 0.0f;
        D1F.A12(userSession, 0);
        C1567160t A00 = AnonymousClass609.A00(userSession, A02, z2);
        boolean z3 = c180426xS != null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C1569561r c1569561r = this.A05;
        if (c1569561r != null) {
            c1569561r.A07();
        }
        this.A05 = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
