package p000X;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* renamed from: X.EvE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33512EvE {
    public static final int A00(Exception exc) {
        if (exc instanceof UnknownHostException) {
            return 2;
        }
        if (exc instanceof SocketTimeoutException) {
            return 3;
        }
        return exc instanceof ConnectException ? 19 : 18;
    }
}
