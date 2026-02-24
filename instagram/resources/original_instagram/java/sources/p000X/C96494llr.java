package p000X;

import android.os.Bundle;
import com.facebook.cameracore.mediapipeline.services.locale.LocaleDataSource;
import java.util.List;

/* renamed from: X.llr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96494llr implements InterfaceC98390oio, LocaleDataSource {
    public String A00;

    @Override // p000X.InterfaceC98390oio
    public final List GL1(Bundle bundle) {
        D1F.A0y(bundle);
        if (bundle.containsKey("commandType") && bundle.getInt("commandType") == 0 && bundle.containsKey("locale")) {
            setDeviceLocaleIdentifier(String.valueOf(bundle.getString("locale")));
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.locale.LocaleDataSource
    public final String getDeviceLocaleIdentifier() {
        return this.A00;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.locale.LocaleDataSource
    public final void setDeviceLocaleIdentifier(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }
}
