package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.Aea, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC23633Aea extends AsyncTask {
    public int A00;
    public Context A01;
    public final /* synthetic */ SVGImageView A02;

    public AsyncTaskC23633Aea(Context context, SVGImageView sVGImageView, int i) {
        this.A02 = sVGImageView;
        this.A01 = context;
        this.A00 = i;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            Context context = this.A01;
            int i = this.A00;
            Resources resources = context.getResources();
            C41504Iig c41504Iig = new C41504Iig();
            InputStream openRawResource = resources.openRawResource(i);
            try {
                C41305IdQ A0U = c41504Iig.A0U(openRawResource);
                try {
                    return A0U;
                } catch (IOException unused) {
                    return A0U;
                }
            } finally {
                try {
                    openRawResource.close();
                } catch (IOException unused2) {
                }
            }
        } catch (C43569Jku e) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1L(A1Z, this.A00);
            A1Z[1] = e.getMessage();
            Log.e("SVGImageView", String.format("Error loading resource 0x%x: %s", A1Z));
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.A02;
        sVGImageView.A00 = (C41305IdQ) obj;
        SVGImageView.A01(sVGImageView);
    }
}
