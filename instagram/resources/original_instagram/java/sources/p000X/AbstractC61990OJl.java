package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;

/* renamed from: X.OJl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61990OJl {
    public static AbstractC61990OJl A00;
    public static final C59176N9e Companion = new C59176N9e();

    public static final /* synthetic */ RAB access$getInstantiationCallback$cp() {
        return null;
    }

    public static final synchronized AbstractC61990OJl getInstance() {
        AbstractC61990OJl A002;
        synchronized (AbstractC61990OJl.class) {
            A002 = Companion.A00();
        }
        return A002;
    }

    public static final C110924Kq getInstanceAsync() {
        return new C110924Kq(CallableC68101Qje.A00, 480);
    }

    public static final synchronized void resetState() {
        synchronized (AbstractC61990OJl.class) {
            synchronized (Companion) {
                A00 = null;
            }
        }
    }

    public abstract boolean getShouldShowSmartLockForLogin();

    public abstract void getSmartLockBroker(FragmentActivity fragmentActivity, InterfaceC98380oic interfaceC98380oic, AbstractC55367LjV abstractC55367LjV);

    public abstract void getSmartLockBroker(FragmentActivity fragmentActivity, InterfaceC98380oic interfaceC98380oic, AbstractC55367LjV abstractC55367LjV, boolean z);

    public abstract InterfaceC98707owm listenForSmsResponse(Activity activity, boolean z);

    public abstract void setShouldShowSmartLockForLogin(boolean z);
}
