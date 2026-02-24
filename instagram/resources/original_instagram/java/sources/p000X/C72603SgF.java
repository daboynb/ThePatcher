package p000X;

import android.os.RemoteException;
import android.util.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.SgF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72603SgF implements InterfaceC14630cd {
    public AbstractC17890ht A00;
    public Function1 A01;

    @Override // p000X.InterfaceC14630cd
    public final void onChanged(Object obj) {
        try {
            this.A01.invoke(obj);
        } catch (RemoteException e) {
            Log.wtf("com.facebook.fbpay.w3c.FBPayObservable", "Callback invocation failed", e);
            this.A00.A07(this);
        }
    }
}
