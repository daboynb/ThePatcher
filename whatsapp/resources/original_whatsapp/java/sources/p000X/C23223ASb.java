package p000X;

import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23223ASb extends AbstractC033004y implements Function1 {
    public static final C23223ASb A00 = new C23223ASb();

    public C23223ASb() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ConnectivityManager connectivityManager = (ConnectivityManager) obj;
        C00C.A0A(connectivityManager, 0);
        return connectivityManager.getAllNetworks();
    }
}
