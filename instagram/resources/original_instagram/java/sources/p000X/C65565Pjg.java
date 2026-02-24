package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.phonenumber.model.CountryCodeData;

/* renamed from: X.Pjg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65565Pjg implements InterfaceC70128Rbj {
    public Callback A00;

    @Override // p000X.InterfaceC70128Rbj
    public final void Fs3(CountryCodeData countryCodeData) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("country", countryCodeData.A00);
        writableNativeMap.putString("countryCode", countryCodeData.A01);
        this.A00.invoke(writableNativeMap);
    }
}
