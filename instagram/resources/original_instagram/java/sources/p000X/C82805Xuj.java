package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;

/* renamed from: X.Xuj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C82805Xuj {
    public final Context A00;
    public final IgProgressImageView A01;
    public final MediaFrameLayout A02;
    public final SlideInAndOutIconView A03;

    public C82805Xuj(View view) {
        this.A00 = AnonymousClass021.A0L(view);
        this.A02 = (MediaFrameLayout) AnonymousClass021.A0S(view, 2131445220);
        this.A01 = (IgProgressImageView) AnonymousClass021.A0S(view, 2131444185);
        View findViewById = view.findViewById(2131428337);
        SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) findViewById;
        slideInAndOutIconView.setIconColor(-1);
        slideInAndOutIconView.setIconScale(0.5f);
        D1F.A0k(findViewById);
        this.A03 = slideInAndOutIconView;
    }
}
