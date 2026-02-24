package p000X;

import android.os.StatFs;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeMap;
import java.io.File;

/* loaded from: classes12.dex */
public final class VAF implements Runnable {
    public final /* synthetic */ C67174QNg A00;
    public final /* synthetic */ Callback A01;

    public VAF(C67174QNg c67174QNg, Callback callback) {
        this.A00 = c67174QNg;
        this.A01 = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Callback callback = this.A01;
        AbstractC77479V2j abstractC77479V2j = C67174QNg.A01;
        StatFs A0J = AnonymousClass368.A0J(abstractC77479V2j.getFilesDir());
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("internal_free", String.valueOf(A0J.getFreeBytes()));
        writableNativeMap.putString("internal_total", String.valueOf(A0J.getTotalBytes()));
        File externalFilesDir = abstractC77479V2j.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            StatFs A0J2 = AnonymousClass368.A0J(externalFilesDir);
            writableNativeMap.putString("external_free", String.valueOf(A0J2.getFreeBytes()));
            writableNativeMap.putString("external_total", String.valueOf(A0J2.getTotalBytes()));
        } else {
            writableNativeMap.putString("external_free", "-1");
            writableNativeMap.putString("external_total", "-1");
        }
        callback.invoke(null, writableNativeMap);
    }
}
