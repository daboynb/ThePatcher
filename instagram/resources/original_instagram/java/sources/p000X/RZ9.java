package p000X;

import android.os.AsyncTask;
import com.facebook.catalyst.modules.fbauth.FBLoginSSOModule;
import com.facebook.fblibraries.fblogin.FirstPartySsoSessionInfo;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes17.dex */
public abstract class RZ9 extends AsyncTask {
    public static final Executor A01;
    public final InterfaceC98260ocu A00;

    static {
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        D1F.A0l(executor);
        A01 = executor;
    }

    public RZ9(RI0 ri0) {
        D1F.A0y(ri0);
        InterfaceC98260ocu interfaceC98260ocu = ri0.A00;
        if (interfaceC98260ocu == null) {
            interfaceC98260ocu = new C95382idl(ri0);
            ri0.A00 = interfaceC98260ocu;
        }
        this.A00 = interfaceC98260ocu;
    }

    public void A00() {
        boolean z;
        Callback callback;
        Object[] objArr;
        V1M v1m = (V1M) this;
        FBLoginSSOModule fBLoginSSOModule = v1m.A00;
        C90062bjU c90062bjU = fBLoginSSOModule.mSsoLoginUtil;
        AbstractC77479V2j abstractC77479V2j = fBLoginSSOModule.mReactApplicationContext;
        AbstractC08620Je.A01(abstractC77479V2j, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        Iterator it = c90062bjU.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            String A0W = AnonymousClass011.A0W(it);
            if (C90062bjU.A00(abstractC77479V2j, c90062bjU, A0W) != null) {
                z = true;
                break;
            }
            C08A.A0M("SSO", "User is not logged into %s, or there was an error retrieving the session.", A0W);
        }
        if (z) {
            C90062bjU c90062bjU2 = fBLoginSSOModule.mSsoLoginUtil;
            AbstractC77479V2j abstractC77479V2j2 = fBLoginSSOModule.mReactApplicationContext;
            AbstractC08620Je.A01(abstractC77479V2j2, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
            Iterator it2 = c90062bjU2.A01.iterator();
            while (it2.hasNext()) {
                FirstPartySsoSessionInfo A00 = C90062bjU.A00(abstractC77479V2j2, c90062bjU2, AnonymousClass011.A0W(it2));
                if (A00 != null) {
                    WritableNativeMap A0Q = C37.A0Q();
                    A0Q.putString("userId", A00.A04);
                    A0Q.putString("name", A00.A02);
                    A0Q.putString("accessToken", A00.A01);
                    callback = v1m.A01;
                    objArr = new Object[]{A0Q};
                    break;
                }
            }
        }
        callback = v1m.A02;
        objArr = new Object[0];
        callback.invoke(objArr);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        D1F.A0y(objArr);
        try {
            Arrays.copyOf(objArr, objArr.length);
            A00();
            return null;
        } catch (RuntimeException e) {
            this.A00.handleException(e);
            return null;
        }
    }
}
