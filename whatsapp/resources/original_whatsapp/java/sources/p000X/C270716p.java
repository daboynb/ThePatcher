package p000X;

import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;

/* renamed from: X.16p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C270716p extends AbstractC033004y implements Function1 {
    public static final C270716p A00 = new C270716p();

    public C270716p() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ConnectivityManager connectivityManager = (ConnectivityManager) obj;
        C00C.A0A(connectivityManager, 0);
        return connectivityManager.getActiveNetwork();
    }
}
