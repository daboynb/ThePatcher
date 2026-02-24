package p000X;

import android.content.Context;

/* renamed from: X.6us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C178826us implements InterfaceC93619ee6 {
    public static final C178826us A00 = new C178826us();

    @Override // p000X.InterfaceC93619ee6
    public final String As3(Object obj) {
        Context context = (Context) obj;
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? installerPackageName.replace(' ', '_').replace('/', '_') : "";
    }
}
