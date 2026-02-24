package p000X;

import android.os.RemoteException;
import com.instagram.direct.stella.api.ISendDirectMessageCallback;

/* renamed from: X.Udw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76343Udw implements InterfaceC45267Hkn {
    public final /* synthetic */ ISendDirectMessageCallback A00;
    public final /* synthetic */ C76137UaY A01;

    public C76343Udw(ISendDirectMessageCallback iSendDirectMessageCallback, C76137UaY c76137UaY) {
        this.A01 = c76137UaY;
        this.A00 = iSendDirectMessageCallback;
    }

    @Override // p000X.InterfaceC45267Hkn
    public final void Em2(String str, boolean z, String str2) {
        boolean remove;
        ISendDirectMessageCallback iSendDirectMessageCallback;
        C76137UaY c76137UaY = this.A01;
        synchronized (c76137UaY.A01) {
            remove = c76137UaY.A02.remove(str);
        }
        if (!remove || (iSendDirectMessageCallback = this.A00) == null) {
            return;
        }
        try {
            iSendDirectMessageCallback.Em1(str, z);
        } catch (RemoteException unused) {
        }
    }
}
