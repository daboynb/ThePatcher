package p000X;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes17.dex */
public final class RK2 extends ContentObserver {
    public final /* synthetic */ C93117eBC A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RK2(Handler handler, C93117eBC c93117eBC) {
        super(handler);
        this.A00 = c93117eBC;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        C93117eBC.A00(this.A00);
    }
}
