package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Gnj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37488Gnj extends FrameLayout {
    public int A00;
    public C34300FLv A01;
    public AbstractC37489Gnl A02;
    public String A03;
    public boolean A04;
    public final View A05;
    public final View A06;
    public final AspectRatioFrameLayout A07;
    public final boolean A08;
    public final C07B A09;
    public final InterfaceC43885JrM A0A;

    public void setController(AbstractC37489Gnl abstractC37489Gnl) {
        A05(abstractC37489Gnl, true);
    }

    public Bitmap A04(int i, int i2) {
        try {
            if (!this.A08) {
                return ((TextureView) this.A06).getBitmap(i, i2);
            }
            View view = this.A06;
            boolean isDrawingCacheEnabled = view.isDrawingCacheEnabled();
            if (!isDrawingCacheEnabled) {
                view.setDrawingCacheEnabled(true);
            }
            view.buildDrawingCache(true);
            Bitmap drawingCache = view.getDrawingCache();
            if (drawingCache == null) {
                return null;
            }
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(drawingCache, i, i2, true);
            if (!isDrawingCacheEnabled) {
                view.setDrawingCacheEnabled(false);
            }
            view.destroyDrawingCache();
            return createScaledBitmap;
        } catch (OutOfMemoryError e) {
            Log.m221e("HeroPlayerView/getCurrentFrame/", e);
            return null;
        }
    }

    public void A05(AbstractC37489Gnl abstractC37489Gnl, boolean z) {
        this.A02 = abstractC37489Gnl;
        if (abstractC37489Gnl == null || !z) {
            return;
        }
        abstractC37489Gnl.A05 = this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC37489Gnl abstractC37489Gnl = this.A02;
        return abstractC37489Gnl != null ? abstractC37489Gnl.dispatchKeyEvent(keyEvent) : super.dispatchKeyEvent(keyEvent);
    }

    public Bitmap getCurrentFrame() {
        View view = this.A06;
        return A04(view.getWidth() / 4, view.getHeight() / 4);
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        AbstractC37489Gnl abstractC37489Gnl = this.A02;
        if (abstractC37489Gnl == null) {
            return false;
        }
        abstractC37489Gnl.A06();
        return true;
    }

    public void setLayoutResizeMode(int i) {
        this.A07.setResizeMode(i);
    }

    public AbstractC37488Gnj(Context context, int i, boolean z) {
        super(context);
        this.A00 = -1;
        this.A04 = false;
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        LayoutInflater.from(context).inflate(i, this);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(2131439215);
        this.A07 = aspectRatioFrameLayout;
        this.A05 = findViewById(2131437528);
        this.A08 = z;
        View surfaceView = z ? new SurfaceView(context) : new C37479GnW(context);
        this.A06 = surfaceView;
        surfaceView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        aspectRatioFrameLayout.addView(surfaceView, 0);
        this.A0A = A0L.A0Z(21358) ? new JBZ(this) : new C42660JBa(this);
    }

    public void setExoPlayerErrorActionsController(C34300FLv c34300FLv) {
        this.A01 = c34300FLv;
    }
}
