package p000X;

import android.os.Build;
import com.facebook.common.dextricks.DalvikInternals;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44531jl {
    @NeverInline
    public final synchronized void A00() {
        if (DalvikInternals.installArtHacks(256, Build.VERSION.SDK_INT) != 256) {
            C08A.A0D("ArtHacksInstaller", "Could not install all ART hacks");
        }
    }
}
