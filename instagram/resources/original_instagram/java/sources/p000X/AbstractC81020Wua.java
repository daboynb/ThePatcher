package p000X;

import com.instagram.model.direct.gifs.DirectAnimatedMedia;
import com.instagram.model.direct.gifs.DirectAnimatedMediaUser;
import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.Wua, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81020Wua {
    public static final C7I7 A00(GifUrlImpl gifUrlImpl, String str, String str2) {
        DirectAnimatedMediaUser directAnimatedMediaUser = str2 != null ? new DirectAnimatedMediaUser(str2, true) : null;
        return new C7I7(new DirectAnimatedMedia(directAnimatedMediaUser, gifUrlImpl, false, false, str, null, false), new DirectAnimatedMedia(directAnimatedMediaUser, gifUrlImpl, false, false, str, null, false), false);
    }
}
