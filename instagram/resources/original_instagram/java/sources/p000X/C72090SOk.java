package p000X;

import android.content.Context;
import android.os.MessageQueue;
import com.instagram.common.session.UserSession;

/* renamed from: X.SOk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72090SOk implements MessageQueue.IdleHandler {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    public C72090SOk(UserSession userSession, Context context, String str) {
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = str;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        C46361mi.A00().ArR(new DBZ(this.A01, this.A00, this.A02));
        return false;
    }
}
