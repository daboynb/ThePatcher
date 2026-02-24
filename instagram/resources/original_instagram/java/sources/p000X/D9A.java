package p000X;

import android.os.AsyncTask;
import android.util.Log;

/* loaded from: classes12.dex */
public final class D9A extends AsyncTask {
    public final /* synthetic */ ISM A00;
    public final /* synthetic */ InterfaceC82307Xjt A01;

    public D9A(ISM ism, InterfaceC82307Xjt interfaceC82307Xjt) {
        this.A00 = ism;
        this.A01 = interfaceC82307Xjt;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            return this.A00.A00();
        } catch (Exception e) {
            Log.e("Palette", "Exception thrown during async generate", e);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        this.A01.EZz((ISN) obj);
    }
}
