package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.os.RemoteException;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.16o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC270616o {
    public static final Object A01(ConnectivityManager connectivityManager, String str, Function1 function1) {
        Object c13950gl;
        try {
            c13950gl = function1.invoke(connectivityManager);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            if ((A01 instanceof SecurityException) || (A01 instanceof RemoteException)) {
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectivityStateProvider/");
                sb.append(str);
                Log.m221e(sb.toString(), A01);
                return null;
            }
            if (A01 instanceof RuntimeException) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectivityStateProvider/");
                sb2.append(str);
                Log.m221e(sb2.toString(), A01);
                if (!"android.os.DeadSystemRuntimeException".equals(A01.getClass().getName())) {
                    Throwable cause = A01.getCause();
                    if (cause == null) {
                        throw A01;
                    }
                    if (!"android.os.DeadSystemException".equals(cause.getClass().getName())) {
                        throw A01;
                    }
                }
                return null;
            }
        }
        if (c13950gl instanceof C13950gl) {
            return null;
        }
        return c13950gl;
    }

    public static final Network A00(ConnectivityManager connectivityManager) {
        return (Network) A01(connectivityManager, "getActiveNetwork", C270716p.A00);
    }
}
