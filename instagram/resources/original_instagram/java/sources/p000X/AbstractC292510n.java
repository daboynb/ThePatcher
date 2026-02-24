package p000X;

import com.instagram.model.direct.gifs.DirectAnimatedMedia;
import com.instagram.model.direct.gifs.DirectAnimatedMediaUser;
import com.instagram.model.mediasize.GifUrlImpl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.10n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC292510n {
    public static final DirectAnimatedMedia A00(DirectAnimatedMedia directAnimatedMedia) {
        D1F.A0y(directAnimatedMedia);
        String str = directAnimatedMedia.A06;
        GifUrlImpl gifUrlImpl = directAnimatedMedia.A02;
        boolean z = directAnimatedMedia.A07;
        DirectAnimatedMediaUser directAnimatedMediaUser = directAnimatedMedia.A01;
        Boolean bool = directAnimatedMedia.A03;
        String str2 = directAnimatedMedia.A05;
        D1F.A0y(str);
        D1F.A12(gifUrlImpl, 1);
        return new DirectAnimatedMedia(directAnimatedMediaUser, gifUrlImpl, true, bool, str, str2, z);
    }

    @NeverInline
    public static final DirectAnimatedMedia A01(C292310l c292310l) {
        C10W c10w;
        GifUrlImpl gifUrlImpl;
        if (c292310l == null || (c10w = c292310l.A00) == null || (gifUrlImpl = c10w.A00) == null) {
            return null;
        }
        return new DirectAnimatedMedia(c292310l.A01, gifUrlImpl, c292310l.A04, c292310l.A03, c292310l.A06, c292310l.A05, c292310l.A07);
    }
}
