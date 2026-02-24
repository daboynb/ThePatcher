package p000X;

import android.content.Context;

/* renamed from: X.9wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223909wd implements InterfaceC23293AWc {
    @Override // p000X.InterfaceC23293AWc
    public final C9KJ Bxg(Context context, AYK ayk, String str) {
        C9KJ c9kj = new C9KJ();
        int CGg = ayk.CGg(context, str);
        c9kj.A01 = CGg;
        if (CGg != 0) {
            c9kj.A02 = 1;
        } else {
            int CG7 = ayk.CG7(context, str);
            c9kj.A00 = CG7;
            if (CG7 != 0) {
                c9kj.A02 = -1;
                return c9kj;
            }
        }
        return c9kj;
    }
}
