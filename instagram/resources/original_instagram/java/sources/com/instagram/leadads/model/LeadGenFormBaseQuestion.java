package com.instagram.leadads.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC27972AtE;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass154;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.AnonymousClass339;
import p000X.AnonymousClass458;
import p000X.BW4;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.EnumC35123DlL;
import p000X.EnumC35309DoL;
import p000X.EnumC77652VFr;

/* loaded from: classes15.dex */
public final class LeadGenFormBaseQuestion extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(5);
    public AnonymousClass339 A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;
    public final LeadGenAddressAutoCompletionConfig A05;
    public final EnumC35123DlL A06;
    public final EnumC35309DoL A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final Map A0L;
    public final Map A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final int A0U;
    public final String A0V;

    public LeadGenFormBaseQuestion(LeadGenAddressAutoCompletionConfig leadGenAddressAutoCompletionConfig, EnumC35123DlL enumC35123DlL, EnumC35309DoL enumC35309DoL, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, List list3, List list4, List list5, Map map, Map map2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AnonymousClass132.A17(1, str2, enumC35309DoL, list);
        D1F.A0u(str3);
        D1F.A0v(str4);
        this.A0A = str;
        this.A0E = str2;
        this.A07 = enumC35309DoL;
        this.A0H = list;
        this.A08 = num;
        this.A0G = list2;
        this.A0D = str3;
        this.A02 = str4;
        this.A09 = str5;
        this.A0C = str6;
        this.A06 = enumC35123DlL;
        this.A0S = z;
        this.A0O = z2;
        this.A0M = map;
        this.A0N = z3;
        this.A0K = list3;
        this.A0B = str7;
        this.A0V = str8;
        this.A04 = i;
        this.A0F = str9;
        this.A0J = list4;
        this.A0Q = z4;
        this.A0U = i2;
        this.A0R = z5;
        this.A0L = map2;
        this.A0I = list5;
        this.A0T = z6;
        this.A05 = leadGenAddressAutoCompletionConfig;
        this.A01 = str10;
        this.A00 = null;
        this.A0P = i2 > 1;
    }

    public final String A00(Context context) {
        String str = this.A03;
        if (str == null) {
            Integer num = this.A08;
            str = num != null ? AnonymousClass021.A0n(context, num.intValue()) : this.A0E;
            this.A03 = str;
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenFormBaseQuestion) {
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) obj;
                if (!D1F.areEqual(this.A0A, leadGenFormBaseQuestion.A0A) || !D1F.areEqual(this.A0E, leadGenFormBaseQuestion.A0E) || this.A07 != leadGenFormBaseQuestion.A07 || !D1F.areEqual(this.A0H, leadGenFormBaseQuestion.A0H) || !D1F.areEqual(this.A08, leadGenFormBaseQuestion.A08) || !D1F.areEqual(this.A0G, leadGenFormBaseQuestion.A0G) || !D1F.areEqual(this.A0D, leadGenFormBaseQuestion.A0D) || !D1F.areEqual(this.A02, leadGenFormBaseQuestion.A02) || !D1F.areEqual(this.A09, leadGenFormBaseQuestion.A09) || !D1F.areEqual(this.A0C, leadGenFormBaseQuestion.A0C) || this.A06 != leadGenFormBaseQuestion.A06 || this.A0S != leadGenFormBaseQuestion.A0S || this.A0O != leadGenFormBaseQuestion.A0O || !D1F.areEqual(this.A0M, leadGenFormBaseQuestion.A0M) || this.A0N != leadGenFormBaseQuestion.A0N || !D1F.areEqual(this.A0K, leadGenFormBaseQuestion.A0K) || !D1F.areEqual(this.A0B, leadGenFormBaseQuestion.A0B) || !D1F.areEqual(this.A0V, leadGenFormBaseQuestion.A0V) || this.A04 != leadGenFormBaseQuestion.A04 || !D1F.areEqual(this.A0F, leadGenFormBaseQuestion.A0F) || !D1F.areEqual(this.A0J, leadGenFormBaseQuestion.A0J) || this.A0Q != leadGenFormBaseQuestion.A0Q || this.A0U != leadGenFormBaseQuestion.A0U || this.A0R != leadGenFormBaseQuestion.A0R || !D1F.areEqual(this.A0L, leadGenFormBaseQuestion.A0L) || !D1F.areEqual(this.A0I, leadGenFormBaseQuestion.A0I) || this.A0T != leadGenFormBaseQuestion.A0T || !D1F.areEqual(this.A05, leadGenFormBaseQuestion.A05) || !D1F.areEqual(this.A01, leadGenFormBaseQuestion.A01) || !D1F.areEqual(this.A00, leadGenFormBaseQuestion.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01((AnonymousClass011.A03(this.A0L, AnonymousClass021.A01((AnonymousClass021.A01((((((((((((AnonymousClass021.A01(AnonymousClass011.A03(this.A0M, AnonymousClass021.A01(AnonymousClass021.A01((((((AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A0D, (((AnonymousClass011.A03(this.A0H, AnonymousClass011.A03(this.A07, AnonymousClass021.A0G(this.A0E, AnonymousClass021.A0E(this.A0A) * 31))) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A0G)) * 31)) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A06)) * 31, this.A0S), this.A0O)), this.A0N) + AnonymousClass021.A09(this.A0K)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0V)) * 31) + this.A04) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A0J)) * 31, this.A0Q) + this.A0U) * 31, this.A0R)) + AnonymousClass021.A09(this.A0I)) * 31, this.A0T) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0E);
        AnonymousClass217.A1E(parcel, this.A07);
        parcel.writeStringList(this.A0H);
        AnonymousClass154.A0G(parcel, this.A08, 0, 1);
        parcel.writeStringList(this.A0G);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A02);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0C);
        AnonymousClass219.A17(parcel, this.A06);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        Iterator A0L = BW4.A0L(parcel, this.A0M);
        while (A0L.hasNext()) {
            ((LeadGenConditionalAnswerInfo) AnonymousClass458.A0e(parcel, A0L)).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeStringList(this.A0K);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0V);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0F);
        parcel.writeStringList(this.A0J);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0U);
        parcel.writeInt(this.A0R ? 1 : 0);
        Iterator A0L2 = BW4.A0L(parcel, this.A0L);
        while (A0L2.hasNext()) {
            Map.Entry entry = (Map.Entry) A0L2.next();
            AnonymousClass217.A1E(parcel, (EnumC77652VFr) entry.getKey());
            ((ClientInputValidationRules) entry.getValue()).writeToParcel(parcel, i);
        }
        List list = this.A0I;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0H = AbstractC27972AtE.A0H(parcel, list);
            while (A0H.hasNext()) {
                ((RichSelectorOption) A0H.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.A0T ? 1 : 0);
        LeadGenAddressAutoCompletionConfig leadGenAddressAutoCompletionConfig = this.A05;
        if (leadGenAddressAutoCompletionConfig == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            leadGenAddressAutoCompletionConfig.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A01);
    }
}
