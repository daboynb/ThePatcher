package p000X;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;

/* renamed from: X.Ahm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23805Ahm extends FrameLayout {
    public final SurfaceView A00;
    public final AspectRatioFrameLayout A01;

    public final void setScaleType(EnumC25338BYu enumC25338BYu) {
        AspectRatioFrameLayout aspectRatioFrameLayout;
        int i = 0;
        int A08 = AbstractC127835iq.A08(enumC25338BYu, 0);
        if (A08 != 0) {
            if (A08 != 1) {
                i = 3;
                if (A08 != 2) {
                    throw AbstractC34861ag.A1B();
                }
            }
            aspectRatioFrameLayout = this.A01;
        } else {
            aspectRatioFrameLayout = this.A01;
            i = 4;
        }
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public final void setAspectRatio(float f) {
        this.A01.setAspectRatio(f);
    }

    public C23805Ahm(Context context, SurfaceHolder.Callback callback) {
        super(context);
        AspectRatioFrameLayout aspectRatioFrameLayout = new AspectRatioFrameLayout(context, null);
        this.A01 = aspectRatioFrameLayout;
        SurfaceView surfaceView = new SurfaceView(context);
        this.A00 = surfaceView;
        AbstractC34881ai.A18(surfaceView, -1);
        surfaceView.getHolder().addCallback(callback);
        AbstractC34881ai.A18(aspectRatioFrameLayout, -1);
        aspectRatioFrameLayout.addView(surfaceView);
        addView(aspectRatioFrameLayout);
    }
}
