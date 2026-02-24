package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.cMx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90814cMx {
    public final void A00(Context context) {
        if (Zd7.A00 == null) {
            synchronized (this) {
                if (Zd7.A00 == null) {
                    C82798Xub c82798Xub = new C82798Xub();
                    c82798Xub.A00 = AnonymousClass210.A0A(context);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    Zd7.A00 = c82798Xub;
                }
            }
        }
    }
}
