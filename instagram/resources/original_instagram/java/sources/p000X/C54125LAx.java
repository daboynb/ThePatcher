package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.reels.ui.views.reelavatar.view.ReelAvatarWithBadgeView;
import com.instagram.reels.viewer.attribution.CyclingFrameLayout;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.ui.widget.textureview.ScalingTextureView;

/* renamed from: X.LAx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54125LAx {
    public Context A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public TextView A0E;
    public UserSession A0F;
    public C0HV A0G;
    public C54126LAy A0H;
    public LBA A0I;
    public IgProgressImageView A0J;
    public A21 A0K;
    public C1WC A0L;
    public C1WB A0M;
    public ReelAvatarWithBadgeView A0N;
    public ReelAvatarWithBadgeView A0O;
    public C25902A2g A0P;
    public CyclingFrameLayout A0Q;
    public C9WI A0R;
    public C9WI A0S;
    public MediaFrameLayout A0T;
    public SegmentedProgressBar A0U;
    public ScalingTextureView A0V;

    public static final void A00(MediaFrameLayout mediaFrameLayout, MediaFrameLayout mediaFrameLayout2, float f) {
        mediaFrameLayout.A00 = f;
        mediaFrameLayout2.A00 = f;
        View requireViewById = mediaFrameLayout.requireViewById(2131445395);
        D1F.A0k(requireViewById);
        ((MediaFrameLayout) requireViewById).A00 = 0.5625f;
        C174516nv.A10(mediaFrameLayout, new RunnableC54153LBz(mediaFrameLayout));
    }
}
