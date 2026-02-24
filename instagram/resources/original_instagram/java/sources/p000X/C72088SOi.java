package p000X;

import android.content.Context;
import android.os.MessageQueue;

/* renamed from: X.SOi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72088SOi implements MessageQueue.IdleHandler {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ String A01;

    public C72088SOi(Context context, String str) {
        this.A00 = context;
        this.A01 = str;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        C46361mi.A00().ArR(new DBM(this.A00, this.A01));
        return false;
    }
}
