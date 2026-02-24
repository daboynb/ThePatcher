package p000X;

import android.os.Build;

/* renamed from: X.0It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05960It extends AbstractC033004y implements InterfaceC023900h {
    public static final C05960It A00 = new C05960It();

    public C05960It() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        String str = Build.MANUFACTURER;
        boolean z = true;
        if ((!"samsung".equalsIgnoreCase(str) && !"accent".equalsIgnoreCase(str)) || ((i = Build.VERSION.SDK_INT) != 22 && i != 23)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
