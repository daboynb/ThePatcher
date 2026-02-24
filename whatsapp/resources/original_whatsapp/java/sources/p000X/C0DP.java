package p000X;

import com.facebook.quicklog.QuickEventImpl;

/* renamed from: X.0DP, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0DP {
    public static final boolean A00(C0DM c0dm, QuickEventImpl quickEventImpl) {
        C00C.A0A(c0dm, 1);
        if (quickEventImpl == null) {
            return false;
        }
        if (quickEventImpl.A0L) {
            return true;
        }
        return c0dm.A03(quickEventImpl.A0D, quickEventImpl.mMarkerId, quickEventImpl.A01);
    }
}
