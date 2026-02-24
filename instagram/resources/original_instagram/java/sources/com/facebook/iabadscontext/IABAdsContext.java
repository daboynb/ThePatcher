package com.facebook.iabadscontext;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.iabcontext.IabExtension;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC68822QvH;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass049;
import p000X.AnonymousClass222;
import p000X.AnonymousClass458;
import p000X.C00A;
import p000X.C72092SOm;
import p000X.D1F;
import p000X.NP3;
import p000X.YO5;

/* loaded from: classes12.dex */
public final class IABAdsContext implements Parcelable, IabCommonTrait {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(45);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final Map A0E;

    public IABAdsContext(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, Map map) {
        D1F.A0z(list2);
        this.A0C = list;
        this.A0D = list2;
        this.A09 = str;
        this.A0E = map;
        this.A01 = num;
        this.A07 = str2;
        this.A00 = num2;
        this.A04 = num3;
        this.A05 = num4;
        this.A02 = num5;
        this.A0B = str3;
        this.A06 = str4;
        this.A08 = str5;
        this.A0A = str6;
        this.A03 = C00A.A00;
    }

    @Override // com.facebook.browser.iabcontext.IabCommonTrait
    public final List BIC() {
        return this.A0C;
    }

    @Override // com.facebook.browser.iabcontext.IabCommonTrait
    public final List BZw() {
        return this.A0D;
    }

    @Override // com.facebook.browser.iabcontext.IabCommonTrait
    public final String Csp() {
        return this.A09;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("type", YO5.A00(this.A03));
        A12.put("click_ids", new JSONArray((Collection) this.A0C));
        List list = this.A0D;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((NP3) it.next()).A00);
        }
        A12.put("eligible_experience_types", new JSONArray((Collection) A0c));
        Integer num = this.A01;
        if (num != null) {
            A12.put("impression_time", num.intValue());
        }
        String str = this.A07;
        if (str != null) {
            A12.put("ad_id", str);
        }
        String str2 = this.A0B;
        if (str2 != null) {
            A12.put("ad_tracking_token", str2);
        }
        Integer num2 = this.A04;
        if (num2 != null) {
            A12.put(AnonymousClass049.A00(121), num2.intValue());
        }
        Integer num3 = this.A05;
        if (num3 != null) {
            A12.put(AnonymousClass000.A00(2374), num3.intValue());
        }
        Integer num4 = this.A02;
        if (num4 != null) {
            A12.put("adfinder_story_type", num4.intValue());
        }
        Integer num5 = this.A00;
        if (num5 != null) {
            A12.put(AnonymousClass010.A00(489), num5.intValue());
        }
        String str3 = this.A08;
        if (str3 != null) {
            A12.put("ad_page_name", str3);
        }
        Map map = this.A0E;
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
        D1F.A12(parcel, 0);
        AnonymousClass458.A1A(parcel, this.A01);
        List list = this.A0D;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((NP3) it.next()).A00);
        }
        parcel.writeStringList(A0c);
        parcel.writeString(this.A07);
        AnonymousClass458.A1A(parcel, this.A00);
        AnonymousClass458.A1A(parcel, this.A04);
        AnonymousClass458.A1A(parcel, this.A05);
        AnonymousClass458.A1A(parcel, this.A02);
        parcel.writeString(this.A0B);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        AbstractC68822QvH.A01(parcel, this.A0E, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
    }
}
