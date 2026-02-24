package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.lof, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96552lof implements InterfaceC98633otf, InterfaceC62705Oea {
    public int A00;
    public int A01;
    public Handler A02;
    public C31K A03;
    public UserSession A04;
    public PhotoFilter A05;
    public InterfaceC83707Yda A06;
    public C28416B0y A07;
    public B10 A08;
    public Runnable A09;
    public SurfaceTexture A0A;

    @Override // p000X.InterfaceC98633otf
    public final void Ald() {
        SurfaceTexture surfaceTexture = this.A0A;
        if (surfaceTexture != null) {
            this.A02.post(new RunnableC97182mmu(surfaceTexture, this));
        }
        this.A0A = null;
    }

    @Override // p000X.InterfaceC98633otf
    public final void An0(PhotoFilter photoFilter, Function1 function1) {
        FilterGroupModelImpl A05 = C31J.A00.A05(this.A04, false);
        A05.Fup(photoFilter, 17);
        this.A08.A02.post(new RunnableC97301mrt(A05, this, function1));
    }

    @Override // p000X.InterfaceC98633otf
    public final void AnE(PhotoFilter photoFilter, FilterGroupModel filterGroupModel) {
        this.A05 = photoFilter;
        SurfaceTexture surfaceTexture = this.A0A;
        if (surfaceTexture != null) {
            this.A02.post(new RunnableC97183mmv(surfaceTexture, this));
        }
    }

    @Override // p000X.InterfaceC98633otf
    public final void DPA(MultiListenerTextureView multiListenerTextureView, int i, int i2) {
        D1F.A12(multiListenerTextureView, 0);
        SurfaceTexture surfaceTexture = this.A0A;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        SurfaceTexture surfaceTexture2 = new SurfaceTexture(0);
        surfaceTexture2.detachFromGLContext();
        surfaceTexture2.setDefaultBufferSize(i, i2);
        multiListenerTextureView.setSurfaceTexture(surfaceTexture2);
        this.A0A = surfaceTexture2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC98633otf
    public final void F0Z() {
    }

    @Override // p000X.InterfaceC62705Oea
    public final void FU8() {
        Handler handler = this.A02;
        Runnable runnable = this.A09;
        handler.removeCallbacks(runnable);
        handler.postAtFrontOfQueue(runnable);
    }
}
