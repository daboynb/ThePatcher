package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC136295Kf {
    public static final List A00;
    public static final List A01 = AnonymousClass228.A0D(ClipsViewerSource.A2E, ClipsViewerSource.A2Z);

    static {
        List<ClipsViewerSource> A0D = AnonymousClass228.A0D(ClipsViewerSource.A0s, ClipsViewerSource.A0t, ClipsViewerSource.A1O, ClipsViewerSource.A1P, ClipsViewerSource.A1Q, ClipsViewerSource.A0e, ClipsViewerSource.A1p, ClipsViewerSource.A2s, ClipsViewerSource.A1N, ClipsViewerSource.A1u, ClipsViewerSource.A1q, ClipsViewerSource.A1a, ClipsViewerSource.A2f);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0D, 10));
        for (ClipsViewerSource clipsViewerSource : A0D) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("clips_viewer_", sb);
            AbstractC27914AsI.A0I(clipsViewerSource.A00, sb);
            arrayList.add(sb.toString());
        }
        A00 = arrayList;
    }
}
