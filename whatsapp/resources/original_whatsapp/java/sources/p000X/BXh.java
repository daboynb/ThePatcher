package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;

/* loaded from: classes6.dex */
public final class BXh extends AbstractC177487oS {
    public Bitmap A00;
    public C23611AeE A01;
    public WaImageView A02;
    public final BL5 A03;

    public BXh(Context context, File file, boolean z) {
        BL5 A01 = BL5.A01(file, false, z);
        this.A03 = A01;
        C23611AeE A05 = A01.A05();
        C00C.A06(A05);
        this.A01 = A05;
        WaImageView waImageView = new WaImageView(context);
        waImageView.setImageDrawable(this.A01);
        this.A02 = waImageView;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return true;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        Log.m230w("FrescoGifPlayer/isRendering not implemented yet, return 0");
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r0 != null) goto L14;
     */
    @Override // p000X.AbstractC177487oS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A0g() {
        Drawable current = this.A01.getCurrent();
        C00C.A06(current);
        if (current instanceof BitmapDrawable) {
            return ((BitmapDrawable) current).getBitmap();
        }
        Bitmap bitmap = this.A00;
        boolean isRecycled = bitmap != null ? bitmap.isRecycled() : false;
        Bitmap bitmap2 = this.A00;
        if (bitmap2 == null || isRecycled) {
            bitmap2 = AbstractC127845ir.A0B(Math.max(current.getIntrinsicWidth(), 1), Math.max(current.getIntrinsicHeight(), 1));
            this.A00 = bitmap2;
        }
        Canvas A0B = AbstractC127835iq.A0B(bitmap2);
        current.draw(A0B);
        current.setBounds(0, 0, A0B.getWidth(), A0B.getHeight());
        return this.A00;
    }

    @Override // p000X.AbstractC177487oS
    public void A0k() {
        this.A03.close();
        this.A01.stop();
    }

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
        Log.m230w("FrescoGifPlayer/updateFPS not supported");
    }

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        Log.m230w("FrescoGifPlayer/isRendering not implemented yet, return true");
        return true;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        Log.m230w("FrescoGifPlayer/isRendering not implemented yet, return 0");
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        return this.A03.A00.getDuration();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        return this.A01.isRunning();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        this.A01.stop();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        Log.m230w("FrescoGifPlayer/seekTo not supported");
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        this.A01.start();
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A02;
    }
}
