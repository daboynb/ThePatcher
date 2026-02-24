package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.4sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109224sn implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108514re();
    public final int A00;
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
    public final List A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109224sn) {
                C109224sn c109224sn = (C109224sn) obj;
                if (!C00C.areEqual(this.A04, c109224sn.A04) || !C00C.areEqual(this.A06, c109224sn.A06) || !C00C.areEqual(this.A0A, c109224sn.A0A) || !C00C.areEqual(this.A09, c109224sn.A09) || !C00C.areEqual(this.A07, c109224sn.A07) || !C00C.areEqual(this.A0C, c109224sn.A0C) || !C00C.areEqual(this.A0E, c109224sn.A0E) || !C00C.areEqual(this.A0G, c109224sn.A0G) || !C00C.areEqual(this.A01, c109224sn.A01) || !C00C.areEqual(this.A02, c109224sn.A02) || this.A00 != c109224sn.A00 || this.A0L != c109224sn.A0L || !C00C.areEqual(this.A08, c109224sn.A08) || this.A0M != c109224sn.A0M || !C00C.areEqual(this.A0B, c109224sn.A0B) || !C00C.areEqual(this.A0D, c109224sn.A0D) || !C00C.areEqual(this.A03, c109224sn.A03) || !C00C.areEqual(this.A05, c109224sn.A05) || this.A0I != c109224sn.A0I || this.A0J != c109224sn.A0J || this.A0H != c109224sn.A0H || !C00C.areEqual(this.A0F, c109224sn.A0F) || this.A0N != c109224sn.A0N || this.A0K != c109224sn.A0K) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0E);
        parcel.writeStringList(this.A0G);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A0D, (AbstractC66982uF.A01((AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A01, (((((((AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A06, AbstractC34861ag.A02(this.A04)))) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0G)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00) * 31, this.A0L) + AbstractC34901ak.A05(this.A08)) * 31, this.A0M) + AbstractC34901ak.A05(this.A0B)) * 31)) + AbstractC34901ak.A05(this.A05)) * 31, this.A0I), this.A0J), this.A0H) + AbstractC34871ah.A05(this.A0F)) * 31, this.A0N), this.A0K);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiHomeBotDataItem(id=");
        A04.append(this.A04);
        A04.append(", name=");
        A04.append(this.A06);
        A04.append(", rawJid=");
        A04.append(this.A0A);
        A04.append(", personaId=");
        A04.append(this.A09);
        A04.append(", nameWithoutParodyTag=");
        A04.append(this.A07);
        A04.append(", tagline=");
        A04.append(this.A0C);
        A04.append(", welcomeMessage=");
        A04.append(this.A0E);
        A04.append(", prompts=");
        A04.append(this.A0G);
        A04.append(", creatorName=");
        A04.append(this.A01);
        A04.append(", creatorProfileUrl=");
        A04.append(this.A02);
        A04.append(", messageCount=");
        A04.append(this.A00);
        A04.append(", isMetaCreated=");
        A04.append(this.A0L);
        A04.append(", parodyLabel=");
        A04.append(this.A08);
        A04.append(", isPosingAsProfessional=");
        A04.append(this.A0M);
        A04.append(", suggestedSectionLabel=");
        A04.append(this.A0B);
        A04.append(", thumbnailUrl=");
        A04.append(this.A0D);
        A04.append(", fullImageUrl=");
        A04.append(this.A03);
        A04.append(", lastActiveTime=");
        A04.append(this.A05);
        A04.append(", isCreatedOnWhatsApp=");
        A04.append(this.A0I);
        A04.append(", isCreatorVerified=");
        A04.append(this.A0J);
        A04.append(", isCreatedByMe=");
        A04.append(this.A0H);
        A04.append(", yourAisStatus=");
        A04.append(this.A0F);
        A04.append(", isVoiceEnabled=");
        A04.append(this.A0N);
        A04.append(", isEmbodimentEnabled=");
        return AbstractC34911al.A0g(A04, this.A0K);
    }

    public C109224sn(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        AbstractC34851af.A18(str, str2, str3);
        C3WF.A1F(str4, 3, str8);
        C00C.A0A(str12, 15);
        C00C.A0A(str13, 16);
        this.A04 = str;
        this.A06 = str2;
        this.A0A = str3;
        this.A09 = str4;
        this.A07 = str5;
        this.A0C = str6;
        this.A0E = str7;
        this.A0G = list;
        this.A01 = str8;
        this.A02 = str9;
        this.A00 = i;
        this.A0L = z;
        this.A08 = str10;
        this.A0M = z2;
        this.A0B = str11;
        this.A0D = str12;
        this.A03 = str13;
        this.A05 = str14;
        this.A0I = z3;
        this.A0J = z4;
        this.A0H = z5;
        this.A0F = str15;
        this.A0N = z6;
        this.A0K = z7;
    }
}
