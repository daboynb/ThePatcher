package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC93586edQ;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass000;
import p000X.AnonymousClass031;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass327;
import p000X.C11M;
import p000X.C3C;
import p000X.C89838beL;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class MediaQueueItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(37);
    public double A00;
    public double A01;
    public double A02;
    public int A03;
    public MediaInfo A04;
    public JSONObject A05;
    public boolean A06;
    public long[] A07;
    public String A08;
    public final C89838beL A09;

    public MediaQueueItem(JSONObject jSONObject) {
        this(null, null, null, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, 0, true);
        A01(jSONObject);
    }

    public final void A00() {
        if (this.A04 == null) {
            throw AnonymousClass031.A0R("media cannot be null.");
        }
        double d = this.A00;
        if (!Double.isNaN(d) && d < 0.0d) {
            throw AnonymousClass031.A0R("startTime cannot be negative or NaN.");
        }
        if (Double.isNaN(this.A01)) {
            throw AnonymousClass031.A0R("playbackDuration cannot be NaN.");
        }
        double d2 = this.A02;
        if (Double.isNaN(d2) || d2 < 0.0d) {
            throw AnonymousClass031.A0R("preloadTime cannot be negative or Nan.");
        }
    }

    public final boolean A01(JSONObject jSONObject) {
        boolean z;
        boolean z2;
        int i;
        if (jSONObject.has("media")) {
            this.A04 = new MediaInfo(jSONObject.getJSONObject("media"));
            z = true;
        } else {
            z = false;
        }
        if (jSONObject.has("itemId") && this.A03 != (i = jSONObject.getInt("itemId"))) {
            this.A03 = i;
            z = true;
        }
        String A00 = AnonymousClass000.A00(1893);
        if (jSONObject.has(A00) && this.A06 != (z2 = jSONObject.getBoolean(A00))) {
            this.A06 = z2;
            z = true;
        }
        double optDouble = jSONObject.optDouble("startTime");
        boolean isNaN = Double.isNaN(optDouble);
        double d = this.A00;
        if (isNaN != Double.isNaN(d) || (!isNaN && Math.abs(optDouble - d) > 1.0E-7d)) {
            this.A00 = optDouble;
            z = true;
        }
        String A002 = C11M.A00(1600);
        if (jSONObject.has(A002)) {
            double d2 = jSONObject.getDouble(A002);
            if (Math.abs(d2 - this.A01) > 1.0E-7d) {
                this.A01 = d2;
                z = true;
            }
        }
        if (jSONObject.has("preloadTime")) {
            double d3 = jSONObject.getDouble("preloadTime");
            if (Math.abs(d3 - this.A02) > 1.0E-7d) {
                this.A02 = d3;
                z = true;
            }
        }
        if (jSONObject.has("activeTrackIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("activeTrackIds");
            int length = jSONArray.length();
            long[] jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                jArr[i2] = jSONArray.getLong(i2);
            }
            long[] jArr2 = this.A07;
            if (jArr2 != null && jArr2.length == length) {
                for (int i3 = 0; i3 < length; i3++) {
                    if (jArr2[i3] == jArr[i3]) {
                    }
                }
            }
            this.A07 = jArr;
            z = true;
            break;
        }
        if (!jSONObject.has("customData")) {
            return z;
        }
        this.A05 = jSONObject.getJSONObject("customData");
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaQueueItem) {
                MediaQueueItem mediaQueueItem = (MediaQueueItem) obj;
                JSONObject jSONObject = this.A05;
                boolean A1X = AnonymousClass231.A1X(jSONObject);
                JSONObject jSONObject2 = mediaQueueItem.A05;
                if (A1X == AnonymousClass231.A1X(jSONObject2) && ((jSONObject == null || jSONObject2 == null || AbstractC93586edQ.A01(jSONObject, jSONObject2)) && AbstractC93863ekR.A01(this.A04, mediaQueueItem.A04) && this.A03 == mediaQueueItem.A03 && this.A06 == mediaQueueItem.A06)) {
                    double d = this.A00;
                    if (((!Double.isNaN(d) || !Double.isNaN(mediaQueueItem.A00)) && d != mediaQueueItem.A00) || this.A01 != mediaQueueItem.A01 || this.A02 != mediaQueueItem.A02 || !Arrays.equals(this.A07, mediaQueueItem.A07)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, Integer.valueOf(this.A03), Boolean.valueOf(this.A06), Double.valueOf(this.A00), Double.valueOf(this.A01), Double.valueOf(this.A02), Integer.valueOf(Arrays.hashCode(this.A07)), String.valueOf(this.A05)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A08 = C3C.A0f(this.A05);
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0C(parcel, this.A04, 2, i, false);
        C9XZ.A09(parcel, 3, this.A03);
        C9XZ.A0B(parcel, 4, this.A06);
        C9XZ.A04(parcel, this.A00, 5);
        C9XZ.A04(parcel, this.A01, 6);
        C9XZ.A04(parcel, this.A02, 7);
        long[] jArr = this.A07;
        if (jArr != null) {
            int A01 = C9XZ.A01(parcel, 8);
            parcel.writeLongArray(jArr);
            C9XZ.A08(parcel, A01);
        }
        C9XZ.A0E(parcel, this.A08, 9, false);
        C9XZ.A08(parcel, A0C);
    }

    public MediaQueueItem(MediaInfo mediaInfo, String str, long[] jArr, double d, double d2, double d3, int i, boolean z) {
        this.A00 = Double.NaN;
        this.A09 = new C89838beL(this);
        this.A04 = mediaInfo;
        this.A03 = i;
        this.A06 = z;
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
        this.A07 = jArr;
        this.A08 = str;
        if (str != null) {
            try {
                this.A05 = AnonymousClass222.A13(str);
                return;
            } catch (JSONException unused) {
                this.A05 = null;
                this.A08 = null;
                return;
            }
        }
        this.A05 = null;
    }
}
