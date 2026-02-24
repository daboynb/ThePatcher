package p000X;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.firebase.iid.zzm;

/* renamed from: X.6Dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C160156Dz {
    public final Messenger A00;
    public final zzm A01;

    public C160156Dz(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.A00 = new Messenger(iBinder);
            return;
        }
        if (!"com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            String valueOf = String.valueOf(interfaceDescriptor);
            Log.w("MessengerIpcClient", valueOf.length() != 0 ? "Invalid interface descriptor: ".concat(valueOf) : new String("Invalid interface descriptor: "));
            throw new RemoteException();
        }
        zzm zzmVar = new zzm();
        zzmVar.A00 = new Messenger(iBinder);
        this.A01 = zzmVar;
    }
}
