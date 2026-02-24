package p000X;

import com.instagram.clips.intf.ClipsViewerSource;

/* renamed from: X.RhI, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC70471RhI {
    public static final C2078581l A00(ClipsViewerSource clipsViewerSource, String str) {
        if (str == null) {
            C28035AuF c28035AuF = C28035AuF.A01;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("null user id from ", A0X);
            c28035AuF.GH6("ClipsProfileFeedDataSource", AnonymousClass011.A0S(clipsViewerSource.A00, A0X));
            str = "";
        }
        return new C2078581l(str);
    }
}
