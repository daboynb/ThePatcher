package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* renamed from: X.22E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C22E {
    public C33048Csy A00;
    public final Context A01;
    public final C223148kA A02;
    public final ExecutorService A04 = new C70102ju(711, 3, false, true);
    public final Queue A03 = new LinkedList();

    public C22E(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = AbstractC223008jw.A00(context, userSession);
    }
}
