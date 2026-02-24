package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.widget.ImageView;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.regex.Pattern;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* renamed from: X.8Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class AsyncTaskC186418Ba extends AsyncTask {
    public Context A00;
    public Bitmap A01;
    public String A02;

    @Override // android.os.AsyncTask
    public /* synthetic */ Object doInBackground(Object[] objArr) {
        Pattern compile;
        String str;
        InputStream inputStream = null;
        try {
            compile = Pattern.compile("(https)?:\\/\\/.*\\.(?:png|jpg)");
            str = this.A02;
        } catch (MalformedURLException | IOException unused) {
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
        if (!C3WF.A1a(str, compile)) {
            throw C87T.A0u("Pattern didn't match");
        }
        inputStream = new URL(str).openConnection().getInputStream();
        Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
        this.A01 = decodeStream;
        if (decodeStream != null) {
            this.A01 = Bitmap.createScaledBitmap(decodeStream, 50, 50, false);
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused3) {
            }
        }
        return this.A01;
    }

    @Override // android.os.AsyncTask
    public /* synthetic */ void onPostExecute(Object obj) {
        GetCredential getCredential;
        int i;
        Bitmap bitmap = (Bitmap) obj;
        try {
            if (bitmap != null) {
                getCredential = (GetCredential) this.A00;
                i = 2131428301;
                ((ImageView) getCredential.findViewById(2131428301)).setImageBitmap(bitmap);
            } else {
                getCredential = (GetCredential) this.A00;
                Resources resources = getCredential.getResources();
                i = 2131428301;
                ((ImageView) getCredential.findViewById(2131428301)).setImageDrawable(resources.getDrawable(resources.getIdentifier(this.A02, "drawable", getCredential.getPackageName())));
            }
            ((ImageView) getCredential.findViewById(i)).setVisibility(0);
        } catch (Exception unused) {
        }
    }
}
