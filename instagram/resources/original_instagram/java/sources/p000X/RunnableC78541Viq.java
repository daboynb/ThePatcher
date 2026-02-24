package p000X;

import android.media.MediaScannerConnection;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;

/* renamed from: X.Viq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78541Viq implements Runnable {
    public final /* synthetic */ C67174QNg A00;
    public final /* synthetic */ Callback A01;
    public final /* synthetic */ AbstractC77479V2j A02;
    public final /* synthetic */ ReadableArray A03;

    public RunnableC78541Viq(C67174QNg c67174QNg, Callback callback, AbstractC77479V2j abstractC77479V2j, ReadableArray readableArray) {
        this.A00 = c67174QNg;
        this.A03 = readableArray;
        this.A02 = abstractC77479V2j;
        this.A01 = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReadableArray readableArray = this.A03;
        int size = readableArray.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            if (map.hasKey("path")) {
                strArr[i] = map.getString("path");
                strArr2[i] = map.hasKey("mime") ? map.getString("mime") : null;
            }
        }
        AbstractC77479V2j abstractC77479V2j = this.A02;
        C71775SCc c71775SCc = new C71775SCc();
        c71775SCc.A00 = abstractC77479V2j;
        c71775SCc.A01 = (DeviceEventManagerModule.RCTDeviceEventEmitter) abstractC77479V2j.A01(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        Callback callback = this.A01;
        try {
            MediaScannerConnection.scanFile(c71775SCc.A00, strArr, strArr2, new C72038SMj(c71775SCc, callback));
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage(), null);
        }
    }
}
