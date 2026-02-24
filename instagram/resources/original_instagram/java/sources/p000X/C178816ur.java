package p000X;

import android.content.Context;

/* renamed from: X.6ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C178816ur implements InterfaceC93619ee6 {
    public static final C178816ur A00 = new C178816ur();

    @Override // p000X.InterfaceC93619ee6
    public final String As3(Object obj) {
        Context context = (Context) obj;
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
    }
}
