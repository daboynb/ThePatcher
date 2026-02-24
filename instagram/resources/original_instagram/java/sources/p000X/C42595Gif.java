package p000X;

import android.content.Context;
import android.view.TextureView;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Map;

/* renamed from: X.Gif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42595Gif {
    public int A00;
    public Context A01;
    public UserSession A02;
    public TextureViewSurfaceTextureListenerC45470Ho4 A03;
    public String A04;
    public List A05;
    public Map A06;
    public Map A07;

    public static final void A00(C42595Gif c42595Gif) {
        TextureViewSurfaceTextureListenerC45470Ho4 textureViewSurfaceTextureListenerC45470Ho4 = c42595Gif.A03;
        if (textureViewSurfaceTextureListenerC45470Ho4 != null) {
            textureViewSurfaceTextureListenerC45470Ho4.A01();
        }
        c42595Gif.A03 = null;
        Xm5 xm5 = (Xm5) D27.A1I(c42595Gif.A05, c42595Gif.A00);
        TextureView textureView = xm5 != null ? xm5.A00 : null;
        BJQ bjq = (BJQ) AnonymousClass120.A0F(c42595Gif.A07, c42595Gif.A00);
        Object A0F = AnonymousClass120.A0F(c42595Gif.A06, c42595Gif.A00);
        if (textureView == null || bjq == null || A0F == null) {
            return;
        }
        c42595Gif.A03 = new TextureViewSurfaceTextureListenerC45470Ho4(c42595Gif.A01, textureView, bjq.A00, c42595Gif.A02, new C42216GcY(c42595Gif), c42595Gif.A04, AnonymousClass011.A0h(A0F, 3000L));
    }
}
