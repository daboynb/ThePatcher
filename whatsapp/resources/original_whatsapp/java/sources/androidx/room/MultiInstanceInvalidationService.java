package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.BinderC37440Gme;
import p000X.RemoteCallbackListC37458Gmw;

/* loaded from: classes8.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int A00;
    public final Map A02 = AbstractC34801aa.A1C();
    public final RemoteCallbackList A01 = new RemoteCallbackListC37458Gmw(this);
    public final BinderC37440Gme A03 = new BinderC37440Gme(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A03;
    }
}
