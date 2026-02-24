package p000X;

import android.content.Context;

/* renamed from: X.9we, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223919we implements InterfaceC23293AWc {
    @Override // p000X.InterfaceC23293AWc
    public final C9KJ Bxg(Context context, AYK ayk, String str) {
        C9KJ c9kj = new C9KJ();
        c9kj.A00 = ayk.CG7(context, str);
        int i = 1;
        int CGg = ayk.CGg(context, str);
        c9kj.A01 = CGg;
        int i2 = c9kj.A00;
        if (i2 == 0) {
            i2 = 0;
            if (CGg == 0) {
                i = 0;
                c9kj.A02 = i;
                return c9kj;
            }
        }
        if (CGg < i2) {
            i = -1;
        }
        c9kj.A02 = i;
        return c9kj;
    }
}
