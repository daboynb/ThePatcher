package p000X;

import androidx.media3.common.Timeline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C258299zl extends IllegalStateException {
    public Timeline A00;

    public C258299zl(Timeline timeline) {
        this.A00 = timeline;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
