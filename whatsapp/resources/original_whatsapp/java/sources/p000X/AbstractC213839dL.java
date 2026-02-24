package p000X;

import android.content.Context;
import java.security.GeneralSecurityException;

/* renamed from: X.9dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213839dL {
    public static C9Q3 A00;
    public static final Object A01 = AbstractC127835iq.A12();

    public static final C9Q3 A00(Context context) {
        C00C.A0A(context, 0);
        synchronized (A01) {
            C9Q3 c9q3 = A00;
            if (c9q3 != null) {
                C190668Xa.A00.AHB("MasterKeyProvider", "Returning cached MasterKey");
                return c9q3;
            }
            C190668Xa c190668Xa = C190668Xa.A00;
            c190668Xa.B1C("MasterKeyProvider", "Creating new MasterKey for context");
            try {
                C210669Ts c210669Ts = new C210669Ts(context);
                c210669Ts.A01(IO7.A00);
                C9Q3 A002 = c210669Ts.A00();
                A00 = A002;
                AbstractC223419va.A02(c190668Xa, A002, "Successfully created MasterKey: ", "MasterKeyProvider", AnonymousClass000.A04());
                return A002;
            } catch (GeneralSecurityException e) {
                c190668Xa.AKF("MasterKeyProvider", "Failed to create MasterKey", e);
                throw e;
            }
        }
    }
}
