package p000X;

import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* renamed from: X.1YW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YW extends AsyncTask implements C1YV {
    public final C1YT A00;

    private void A00() {
        C1YT c1yt = this.A00;
        InterfaceC06620Lk interfaceC06620Lk = c1yt.A01;
        if (interfaceC06620Lk != null) {
            InterfaceC06870Mk interfaceC06870Mk = c1yt.A00;
            if (interfaceC06870Mk != null) {
                interfaceC06620Lk.getLifecycle().A06(interfaceC06870Mk);
            }
            c1yt.A01 = null;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object... objArr) {
        return this.A00.A0R(objArr);
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Object obj) {
        try {
            this.A00.A0P(obj);
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
                A00();
            }
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Object obj) {
        try {
            this.A00.A0T(obj);
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
                A00();
            }
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.A00.A0Q();
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(Object... objArr) {
        this.A00.A0U(objArr);
    }

    public C1YW(C1YT c1yt) {
        this.A00 = c1yt;
    }

    @Override // p000X.C1YV
    public void ANX(Object... objArr) {
        publishProgress(objArr);
    }

    @Override // p000X.C1YV
    public void AM7(Executor executor, Object... objArr) {
        super.executeOnExecutor(executor, objArr);
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        try {
            this.A00.A0S();
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
                A00();
            }
        }
    }
}
