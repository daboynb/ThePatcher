package p000X;

import android.os.Build;
import android.os.Bundle;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import java.io.Serializable;
import java.util.Map;

/* renamed from: X.QSh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67305QSh {
    public C69522iy A00;
    public C1PD A01;
    public InterfaceC32761Ea A02;

    public static final void A00(Bundle bundle, String str, String str2, String str3, Map map, Map map2) {
        Serializable serializable;
        String string = bundle.getString(str2);
        if (string != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = bundle.getSerializable(str3, AuthenticityUploadMedium.class);
            } else {
                serializable = bundle.getSerializable(str3);
                if (!(serializable instanceof AuthenticityUploadMedium)) {
                    return;
                }
            }
            AuthenticityUploadMedium authenticityUploadMedium = (AuthenticityUploadMedium) serializable;
            if (authenticityUploadMedium != null) {
                map.put(str, string);
                map2.put(str, authenticityUploadMedium.getValue());
            }
        }
    }
}
