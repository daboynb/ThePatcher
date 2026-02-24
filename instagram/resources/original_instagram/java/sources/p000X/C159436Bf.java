package p000X;

import android.os.BaseBundle;
import android.util.Log;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* renamed from: X.6Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159436Bf implements InterfaceC50481Jmt {
    public final /* synthetic */ C193167cu A00;

    public C159436Bf(C193167cu c193167cu) {
        this.A00 = c193167cu;
    }

    @Override // p000X.InterfaceC50481Jmt
    public final /* synthetic */ Object GLO(AbstractC87735aPI abstractC87735aPI) {
        Object obj;
        C197447jo c197447jo = (C197447jo) abstractC87735aPI;
        synchronized (c197447jo.A04) {
            boolean z = c197447jo.A02;
            if (!z) {
                AbstractC174996oh.A0A(z, "Task is not yet complete");
                throw AnonymousClass002.createAndThrow();
            }
            if (c197447jo.A05) {
                throw new CancellationException("Task is already canceled.");
            }
            if (IOException.class.isInstance(c197447jo.A00)) {
                throw ((Throwable) IOException.class.cast(c197447jo.A00));
            }
            Exception exc = c197447jo.A00;
            if (exc != null) {
                throw new RuntimeExecutionException(exc);
            }
            obj = c197447jo.A01;
        }
        BaseBundle baseBundle = (BaseBundle) obj;
        if (baseBundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = baseBundle.getString("registration_id");
        if (string != null || (string = baseBundle.getString(AnonymousClass000.A00(856))) != null) {
            return string;
        }
        String string2 = baseBundle.getString("error");
        if ("RST".equals(string2)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string2 != null) {
            throw new IOException(string2);
        }
        String valueOf = String.valueOf(baseBundle);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
        AbstractC27914AsI.A0I("Unexpected response: ", sb);
        AbstractC27914AsI.A0I(valueOf, sb);
        Log.w("FirebaseInstanceId", sb.toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }
}
