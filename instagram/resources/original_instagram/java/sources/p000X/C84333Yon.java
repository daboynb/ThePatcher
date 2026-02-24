package p000X;

import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.Yon, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84333Yon {
    public InterfaceC92177dbm A00;
    public WeakReference A01;
    public final C82958Xz0 A02 = new C82958Xz0();

    public static final void A00(C84333Yon c84333Yon) {
        List list = c84333Yon.A02.A04;
        list.clear();
        list.add(AnonymousClass327.A10(c84333Yon.A00));
        WeakReference weakReference = c84333Yon.A01;
        if (weakReference != null) {
            list.add(weakReference);
        }
    }
}
