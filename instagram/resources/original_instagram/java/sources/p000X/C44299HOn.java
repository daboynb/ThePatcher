package p000X;

import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.net.URI;
import java.util.concurrent.TimeUnit;

/* renamed from: X.HOn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44299HOn {
    public static final MediaComposition A00(MediaEffect mediaEffect, C207127zQ c207127zQ, Float f, Float f2, float f3, long j) {
        C8AW c8aw = new C8AW();
        C207197zX c207197zX = new C207197zX(EnumC207017zF.A03, 0L);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C207057zJ A0Z = AnonymousClass121.A0Z(timeUnit, 0L, j);
        C207057zJ A0Z2 = AnonymousClass121.A0Z(timeUnit, 0L, j);
        AnonymousClass140.A17(A0Z, c207197zX, c207127zQ);
        if (mediaEffect != null) {
            C1322754t.A00(A0Z2, mediaEffect, c207197zX);
        }
        c207197zX.A01(f3);
        if (f != null) {
            C1322754t.A00(A0Z2, new CCG(f.floatValue()), c207197zX);
        }
        if (f2 != null && !D1F.A1F(f2, 1.0f)) {
            C1322754t.A00(A0Z2, new C1322654s(f2.floatValue()), c207197zX);
        }
        AnonymousClass132.A1L(c8aw, c207197zX);
        return new MediaComposition(c8aw);
    }

    public final MediaComposition A01(Uri uri, EV0 ev0, Float f, Integer num, float f2) {
        EU1 A00 = AbstractC43235Gsz.A00(ev0);
        if (A00 == null) {
            A00 = EU1.A0b;
        }
        return A00(A00.A00(), new C207127zQ(new URI(uri.toString()).toURL()), A00.A03, f, f2 * A00.A00, num != null ? num.intValue() : 10000);
    }
}
