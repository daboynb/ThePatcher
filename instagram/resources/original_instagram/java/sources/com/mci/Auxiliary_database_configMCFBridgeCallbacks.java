package com.mci;

import com.facebook.msys.mcf.MsysError;
import p000X.C11C;
import p000X.C72092n7;
import p000X.F8H;

/* loaded from: classes18.dex */
public class Auxiliary_database_configMCFBridgeCallbacks {

    /* loaded from: classes3.dex */
    public abstract class MCIAuxiliaryDatabasesActivationCallback {
        private void callbackJNI(int i, MsysError msysError) {
            C72092n7 c72092n7 = (C72092n7) this;
            Integer valueOf = Integer.valueOf(i);
            if (msysError == null) {
                F8H f8h = (F8H) c72092n7.A00.A00.get(valueOf);
                if (f8h != null) {
                    f8h.set(C11C.A00);
                    return;
                }
                return;
            }
            msysError.getMessage();
            F8H f8h2 = (F8H) c72092n7.A00.A00.get(valueOf);
            if (f8h2 != null) {
                f8h2.setException(new RuntimeException(msysError.getMessage()));
            }
        }
    }
}
