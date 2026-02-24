package p000X;

import android.os.Build;

/* renamed from: X.59b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1158659b implements InterfaceC123355bX {
    @Override // p000X.InterfaceC123355bX
    public int AmJ() {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            return 2131896343;
        }
        return i < 33 ? 2131896345 : 2131896346;
    }
}
