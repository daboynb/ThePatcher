package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.PVs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64853PVs {
    public static final OHL A00(Throwable th) {
        OHL ohl = new OHL();
        ohl.A00 = null;
        ohl.A01 = th;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ohl;
    }
}
