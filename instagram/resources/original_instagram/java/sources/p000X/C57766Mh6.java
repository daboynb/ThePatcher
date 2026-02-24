package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* renamed from: X.Mh6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57766Mh6 implements InterfaceC63259OnW {
    public final Context A00;

    public C57766Mh6(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC63259OnW
    public final /* bridge */ /* synthetic */ ApplicationInfo Awc() {
        return this.A00.getApplicationInfo();
    }
}
