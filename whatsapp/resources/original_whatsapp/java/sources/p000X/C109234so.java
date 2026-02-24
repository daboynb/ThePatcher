package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.4so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109234so implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108614ro();
    public final C4IQ A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final List A0R;
    public final Map A0S;
    public final boolean A0T;
    public final boolean A0U;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109234so) {
                C109234so c109234so = (C109234so) obj;
                if (!C00C.areEqual(this.A07, c109234so.A07) || !C00C.areEqual(this.A08, c109234so.A08) || !C00C.areEqual(this.A02, c109234so.A02) || !C00C.areEqual(this.A0A, c109234so.A0A) || !C00C.areEqual(this.A05, c109234so.A05) || !C00C.areEqual(this.A0L, c109234so.A0L) || !C00C.areEqual(this.A0M, c109234so.A0M) || !C00C.areEqual(this.A0G, c109234so.A0G) || !C00C.areEqual(this.A03, c109234so.A03) || !C00C.areEqual(this.A09, c109234so.A09) || !C00C.areEqual(this.A0B, c109234so.A0B) || !C00C.areEqual(this.A04, c109234so.A04) || !C00C.areEqual(this.A01, c109234so.A01) || this.A00 != c109234so.A00 || !C00C.areEqual(this.A0H, c109234so.A0H) || !C00C.areEqual(this.A0N, c109234so.A0N) || !C00C.areEqual(this.A0O, c109234so.A0O) || !C00C.areEqual(this.A0P, c109234so.A0P) || !C00C.areEqual(this.A0Q, c109234so.A0Q) || this.A0U != c109234so.A0U || !C00C.areEqual(this.A06, c109234so.A06) || this.A0T != c109234so.A0T || !C00C.areEqual(this.A0C, c109234so.A0C) || !C00C.areEqual(this.A0D, c109234so.A0D) || !C00C.areEqual(this.A0F, c109234so.A0F) || !C00C.areEqual(this.A0E, c109234so.A0E) || !C00C.areEqual(this.A0R, c109234so.A0R) || !C00C.areEqual(this.A0S, c109234so.A0S) || !C00C.areEqual(this.A0J, c109234so.A0J) || !C00C.areEqual(this.A0I, c109234so.A0I) || !C00C.areEqual(this.A0K, c109234so.A0K)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A05);
        parcel.writeStringList(this.A0L);
        parcel.writeStringList(this.A0M);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A03);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        C3WE.A16(parcel, this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A0H);
        while (A0s.hasNext()) {
            ((C109134se) A0s.next()).writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A0N);
        parcel.writeStringList(this.A0O);
        parcel.writeStringList(this.A0P);
        parcel.writeStringList(this.A0Q);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0E);
        Iterator A0s2 = C3WH.A0s(parcel, this.A0R);
        while (A0s2.hasNext()) {
            ((C109214sm) A0s2.next()).writeToParcel(parcel, i);
        }
        Map map = this.A0S;
        parcel.writeInt(map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            parcel.writeString(AbstractC34861ag.A13(A18));
            parcel.writeStringList((List) A18.getValue());
        }
        Iterator A0s3 = C3WH.A0s(parcel, this.A0J);
        while (A0s3.hasNext()) {
            ((C109144sf) A0s3.next()).writeToParcel(parcel, i);
        }
        Iterator A0s4 = C3WH.A0s(parcel, this.A0I);
        while (A0s4.hasNext()) {
            ((C109044sV) A0s4.next()).writeToParcel(parcel, i);
        }
        Iterator A0s5 = C3WH.A0s(parcel, this.A0K);
        while (A0s5.hasNext()) {
            ((C109064sX) A0s5.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0K, AbstractC34881ai.A03(this.A0I, AbstractC34881ai.A03(this.A0J, AbstractC34881ai.A03(this.A0S, AbstractC34881ai.A03(this.A0R, AbstractC34881ai.A04(this.A0E, AbstractC34881ai.A04(this.A0F, AbstractC34881ai.A04(this.A0D, AbstractC34881ai.A04(this.A0C, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A06, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0Q, AbstractC34881ai.A03(this.A0P, AbstractC34881ai.A03(this.A0O, AbstractC34881ai.A03(this.A0N, AbstractC34881ai.A03(this.A0H, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A01, (AbstractC34881ai.A04(this.A0B, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A0G, AbstractC34881ai.A03(this.A0M, AbstractC34881ai.A03(this.A0L, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A08, AbstractC34861ag.A02(this.A07))))))))) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34871ah.A05(this.A04)) * 31))))))), this.A0U)), this.A0T))))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiCreationPersona(personaId=");
        A04.append(this.A07);
        A04.append(", personaVersionId=");
        A04.append(this.A08);
        A04.append(", description=");
        A04.append(this.A02);
        A04.append(", tagline=");
        A04.append(this.A0A);
        A04.append(", name=");
        A04.append(this.A05);
        A04.append(", facts=");
        A04.append(this.A0L);
        A04.append(", icebreakers=");
        A04.append(this.A0M);
        A04.append(", welcomeMessage=");
        A04.append(this.A0G);
        A04.append(", imagePrompt=");
        A04.append(this.A03);
        A04.append(", profileImageId=");
        A04.append(this.A09);
        A04.append(", temporaryProfileImageUri=");
        A04.append(this.A0B);
        A04.append(", imagineImageId=");
        A04.append(this.A04);
        A04.append(", backgroundImageUri=");
        A04.append(this.A01);
        A04.append(", displayedAudienceSelection=");
        A04.append(this.A00);
        A04.append(", audienceOptions=");
        A04.append(this.A0H);
        A04.append(", personalityRoles=");
        A04.append(this.A0N);
        A04.append(", personalityRolesSuggestions=");
        A04.append(this.A0O);
        A04.append(", personalityTraits=");
        A04.append(this.A0P);
        A04.append(", personalityTraitsSuggestions=");
        A04.append(this.A0Q);
        A04.append(", voiceEnabled=");
        A04.append(this.A0U);
        A04.append(", parodyLabel=");
        A04.append(this.A06);
        A04.append(", posingAsProfessional=");
        A04.append(this.A0T);
        A04.append(", voiceId=");
        A04.append(this.A0C);
        A04.append(", voiceIntensity=");
        A04.append(this.A0D);
        A04.append(", voiceSentiment=");
        A04.append(this.A0F);
        A04.append(", voiceSelectionName=");
        A04.append(this.A0E);
        A04.append(", voiceSelection=");
        A04.append(this.A0R);
        A04.append(", suggestions=");
        A04.append(this.A0S);
        A04.append(", discoverabilityOptions=");
        A04.append(this.A0J);
        A04.append(", capabilities=");
        A04.append(this.A0I);
        A04.append(", exampleDialogs=");
        return AbstractC34911al.A0b(this.A0K, A04);
    }

    public C109234so(C4IQ c4iq, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, Map map, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        AbstractC34861ag.A1X(str2, str3, str4, str5, 1);
        C3WJ.A0s(list, list2, str6, str7);
        C3WF.A1G(str9, 10, str11);
        C00C.A0A(c4iq, 13);
        C00C.A0A(list3, 14);
        C00C.A0A(list4, 15);
        C00C.A0A(list5, 16);
        C00C.A0A(list6, 17);
        C00C.A0A(list7, 18);
        C00C.A0A(str12, 20);
        C00C.A0A(str13, 22);
        C00C.A0A(str14, 23);
        C00C.A0A(str15, 24);
        C00C.A0A(str16, 25);
        C00C.A0A(list8, 26);
        C00C.A0A(list9, 28);
        C00C.A0A(list11, 30);
        this.A07 = str;
        this.A08 = str2;
        this.A02 = str3;
        this.A0A = str4;
        this.A05 = str5;
        this.A0L = list;
        this.A0M = list2;
        this.A0G = str6;
        this.A03 = str7;
        this.A09 = str8;
        this.A0B = str9;
        this.A04 = str10;
        this.A01 = str11;
        this.A00 = c4iq;
        this.A0H = list3;
        this.A0N = list4;
        this.A0O = list5;
        this.A0P = list6;
        this.A0Q = list7;
        this.A0U = z;
        this.A06 = str12;
        this.A0T = z2;
        this.A0C = str13;
        this.A0D = str14;
        this.A0F = str15;
        this.A0E = str16;
        this.A0R = list8;
        this.A0S = map;
        this.A0J = list9;
        this.A0I = list10;
        this.A0K = list11;
    }
}
