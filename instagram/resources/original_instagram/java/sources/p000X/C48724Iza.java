package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: X.Iza, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48724Iza {
    public static final /* synthetic */ C48724Iza A00 = new C48724Iza();

    @NeverInline
    public static final boolean A00(long j, long j2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        return simpleDateFormat.format(new Date(j)).equals(simpleDateFormat.format(new Date(j2)));
    }
}
