package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.Map;
import p000X.AnonymousClass021;
import p000X.DFI;

/* loaded from: classes12.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int A00;
    public final Map A02 = AnonymousClass021.A0z();
    public final RemoteCallbackList A01 = new DFI(this);
    public final MultiInstanceInvalidationService$binder$1 A03 = new MultiInstanceInvalidationService$binder$1(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.A03;
    }
}
