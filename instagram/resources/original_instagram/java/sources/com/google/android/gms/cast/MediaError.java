package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.json.JSONObject;
import p000X.AnonymousClass327;
import p000X.C3C;
import p000X.C94404fbr;
import p000X.C9XZ;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class MediaError extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(30);
    public long A00;
    public Integer A01;
    public String A02;
    public String A03;
    public JSONObject A04;
    public String A05;

    public static MediaError A00(JSONObject jSONObject) {
        String optString = jSONObject.optString("type", "ERROR");
        long optLong = jSONObject.optLong("requestId");
        Integer valueOf = jSONObject.has("detailedErrorCode") ? Integer.valueOf(jSONObject.optInt("detailedErrorCode")) : null;
        String optString2 = jSONObject.has("reason") ? jSONObject.optString("reason") : null;
        JSONObject optJSONObject = jSONObject.has("customData") ? jSONObject.optJSONObject("customData") : null;
        MediaError mediaError = new MediaError();
        mediaError.A02 = optString;
        mediaError.A00 = optLong;
        mediaError.A01 = valueOf;
        mediaError.A03 = optString2;
        mediaError.A04 = optJSONObject;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return mediaError;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A05 = C3C.A0f(this.A04);
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0N(this.A02, parcel);
        C9XZ.A0A(parcel, 3, this.A00);
        C9XZ.A0D(parcel, this.A01, 4);
        C9XZ.A0E(parcel, this.A03, 5, false);
        C9XZ.A0E(parcel, this.A05, 6, false);
        C9XZ.A08(parcel, A0C);
    }
}
