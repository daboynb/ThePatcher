package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.textureview.ScalingTextureView;

/* renamed from: X.3Gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C84373Gn extends FrameLayout {
    public IgProgressImageView A00;
    public MediaFrameLayout A01;

    private final ScalingTextureView getScalingTextureView() {
        View requireViewById = this.A01.requireViewById(2131442710);
        D1F.A0k(requireViewById);
        return (ScalingTextureView) requireViewById;
    }

    private final SimpleVideoLayout getSimpleVideoLayout() {
        View requireViewById = this.A01.requireViewById(2131442711);
        D1F.A0k(requireViewById);
        return (SimpleVideoLayout) requireViewById;
    }

    public final IgProgressImageView getIgProgressImageView() {
        return this.A00;
    }

    public final MediaFrameLayout getMediaFrameLayout() {
        return this.A01;
    }
}
