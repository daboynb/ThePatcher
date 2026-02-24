package com.facebook.browser.iabcontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC68822QvH;
import p000X.AnonymousClass011;
import p000X.AnonymousClass222;
import p000X.C00A;
import p000X.C72092SOm;
import p000X.D1F;
import p000X.NP3;
import p000X.YO5;

/* loaded from: classes12.dex */
public final class IABOrganicContext implements Parcelable, IabCommonTrait {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(32);
    public final Integer A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final Map A04;
    public final boolean A05;

    public IABOrganicContext(String str, List list, List list2, Map map, boolean z) {
        D1F.A0z(list2);
        this.A02 = list;
        this.A03 = list2;
        this.A01 = str;
        this.A04 = map;
        this.A05 = z;
        this.A00 = C00A.A01;
    }

    @Override // com.facebook.browser.iabcontext.IabCommonTrait
    public final List BIC() {
        return this.A02;
    }

    @Override // com.facebook.browser.iabcontext.IabCommonTrait
    public final List BZw() {
        return this.A03;
    }

    @Override // com.facebook.browser.iabcontext.IabCommonTrait
    public final String Csp() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("type", YO5.A00(this.A00));
        A12.put("click_ids", new JSONArray((Collection) this.A02));
        List list = this.A03;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((NP3) it.next()).A00);
        }
        A12.put("eligible_experience_types", new JSONArray((Collection) A0c));
        A12.put("has_post_click_fragment", this.A05);
        Map map = this.A04;
        if (map != null) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                NP3 np3 = (NP3) A0g.getKey();
                JSONObject BTQ = ((IabExtension) A0g.getValue()).BTQ();
                if (BTQ != null) {
                    A12.put(np3.A00, BTQ);
                }
            }
        }
        return AnonymousClass011.A0P(A12);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeStringList(this.A02);
        List list = this.A03;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((NP3) it.next()).A00);
        }
        parcel.writeStringList(A0c);
        parcel.writeString(this.A01);
        AbstractC68822QvH.A01(parcel, this.A04, i);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
    }
}
