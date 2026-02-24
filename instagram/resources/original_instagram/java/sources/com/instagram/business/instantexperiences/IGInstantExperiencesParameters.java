package com.instagram.business.instantexperiences;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC28157AwD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.C26W;
import p000X.C46441mq;
import p000X.D1F;
import p000X.D27;
import p000X.KDD;
import p000X.MQO;

/* loaded from: classes9.dex */
public final class IGInstantExperiencesParameters implements InstantExperiencesParameters {
    public static final Parcelable.Creator CREATOR = MQO.A00(41);
    public String A00;
    public final long A01;
    public final Uri A02;
    public final String A03;
    public final Set A04;

    public IGInstantExperiencesParameters(String str, long j) {
        List list;
        this.A03 = str;
        this.A01 = j;
        JSONObject jSONObject = new JSONObject(str);
        String A00 = KDD.A00("whitelisted_domains", jSONObject);
        this.A04 = new HashSet();
        List A03 = new C46441mq(",").A03(A00, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        for (String str2 : (String[]) list.toArray(new String[0])) {
            String host = AnonymousClass021.A0N(str2).getHost();
            if (host != null && host.length() > 0) {
                ((AbstractCollection) this.A04).add(host);
            }
        }
        KDD.A00("page_name", jSONObject);
        jSONObject.optString(AnonymousClass000.A00(1037));
        KDD.A00(AnonymousClass019.A00(103), jSONObject);
        this.A02 = AbstractC28157AwD.A04(KDD.A00("website_uri", jSONObject));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A01);
    }
}
