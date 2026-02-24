package p000X;

import android.os.AsyncTask;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.AeZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC23632AeZ extends AsyncTask {
    public final /* synthetic */ SVGImageView A00;

    public AsyncTaskC23632AeZ(SVGImageView sVGImageView) {
        this.A00 = sVGImageView;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        C41305IdQ c41305IdQ;
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                c41305IdQ = new C41504Iig().A0U(inputStreamArr[0]);
                try {
                    return c41305IdQ;
                } catch (IOException unused) {
                    return c41305IdQ;
                }
            } catch (C43569Jku e) {
                Log.e("SVGImageView", AbstractC34911al.A0d("Parse error loading URI: ", AnonymousClass000.A04(), e));
                try {
                    inputStreamArr[0].close();
                } catch (IOException unused2) {
                }
                c41305IdQ = null;
                return c41305IdQ;
            }
        } finally {
            try {
                inputStreamArr[0].close();
            } catch (IOException unused3) {
            }
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.A00;
        sVGImageView.A00 = (C41305IdQ) obj;
        SVGImageView.A01(sVGImageView);
    }
}
