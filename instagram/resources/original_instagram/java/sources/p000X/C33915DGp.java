package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.DGp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33915DGp {
    public UserSession A00;
    public final Context A01;
    public final C33925DGz A03;
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final ReentrantLock A05 = new ReentrantLock(true);
    public final CHN A02 = new CHN();

    public C33915DGp(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
        this.A03 = new C33925DGz(context);
    }
}
