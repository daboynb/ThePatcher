package com.instagram.rtc.signaling.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.video.common.events.IgRtcEventHeader;
import p000X.AbstractC27914AsI;
import p000X.AbstractC73413Svi;
import p000X.AbstractC74121TVl;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.AnonymousClass154;
import p000X.AnonymousClass217;
import p000X.AnonymousClass218;
import p000X.AnonymousClass458;
import p000X.C1A9;
import p000X.C27V;
import p000X.C85198Zai;
import p000X.C94T;
import p000X.D1F;
import p000X.EnumC67086QJw;
import p000X.EnumC67109QKt;
import p000X.QKB;

/* loaded from: classes13.dex */
public interface RtcConnectionEntity extends Parcelable {

    public final class EndCallConnectionEntity extends C1A9 implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new C85198Zai(94);
        public final EnumC67086QJw A00;
        public final RtcIgNotification A01;
        public final EnumC67109QKt A02;
        public final Integer A03;
        public final Integer A04;
        public final Integer A05;
        public final Long A06;
        public final String A07;
        public final String A08;
        public final String A09;
        public final String A0A;
        public final String A0B;
        public final String A0C;
        public final String A0D;
        public final String A0E;
        public final String A0F;
        public final boolean A0G;
        public final boolean A0H;

        public EndCallConnectionEntity(EnumC67086QJw enumC67086QJw, RtcIgNotification rtcIgNotification, EnumC67109QKt enumC67109QKt, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2) {
            D1F.A0y(enumC67109QKt);
            D1F.A0z(str);
            D1F.A0v(str3);
            D1F.A0w(str4);
            D1F.A12(enumC67086QJw, 16);
            this.A02 = enumC67109QKt;
            this.A0C = str;
            this.A05 = num;
            this.A03 = num2;
            this.A0B = str2;
            this.A01 = rtcIgNotification;
            this.A06 = l;
            this.A0D = str3;
            this.A0E = str4;
            this.A0F = str5;
            this.A08 = str6;
            this.A09 = str7;
            this.A07 = str8;
            this.A0A = str9;
            this.A0H = z;
            this.A04 = num3;
            this.A00 = enumC67086QJw;
            this.A0G = z2;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey BD4() {
            return new RtcCallKey(this.A0D);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CFl() {
            return this.A0B;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer CFo() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CXL() {
            return this.A0C;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification Ccr() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Chm() {
            return this.A0D;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Cms() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC67109QKt Cqf() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Cwr() {
            return this.A0E;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Czm() {
            return this.A0F;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long D3C() {
            return this.A06;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof EndCallConnectionEntity) {
                    EndCallConnectionEntity endCallConnectionEntity = (EndCallConnectionEntity) obj;
                    if (this.A02 != endCallConnectionEntity.A02 || !D1F.areEqual(this.A0C, endCallConnectionEntity.A0C) || this.A05 != endCallConnectionEntity.A05 || this.A03 != endCallConnectionEntity.A03 || !D1F.areEqual(this.A0B, endCallConnectionEntity.A0B) || !D1F.areEqual(this.A01, endCallConnectionEntity.A01) || !D1F.areEqual(this.A06, endCallConnectionEntity.A06) || !D1F.areEqual(this.A0D, endCallConnectionEntity.A0D) || !D1F.areEqual(this.A0E, endCallConnectionEntity.A0E) || !D1F.areEqual(this.A0F, endCallConnectionEntity.A0F) || !D1F.areEqual(this.A08, endCallConnectionEntity.A08) || !D1F.areEqual(this.A09, endCallConnectionEntity.A09) || !D1F.areEqual(this.A07, endCallConnectionEntity.A07) || !D1F.areEqual(this.A0A, endCallConnectionEntity.A0A) || this.A0H != endCallConnectionEntity.A0H || !D1F.areEqual(this.A04, endCallConnectionEntity.A04) || this.A00 != endCallConnectionEntity.A00 || this.A0G != endCallConnectionEntity.A0G) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int A0G = AnonymousClass021.A0G(this.A0C, AnonymousClass021.A08(this.A02));
            Integer num = this.A05;
            int A0H = AnonymousClass149.A0H(num, AbstractC73413Svi.A01(num), A0G) * 31;
            Integer num2 = this.A03;
            return AnonymousClass021.A02(AnonymousClass011.A03(this.A00, (AnonymousClass021.A01((((((((((AnonymousClass021.A0G(this.A0E, AnonymousClass021.A0G(this.A0D, ((((((AnonymousClass149.A0H(num2, AbstractC74121TVl.A02(num2), A0H) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A06)) * 31)) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31, this.A0H) + AnonymousClass021.A0A(this.A04)) * 31), this.A0G);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A12(parcel, 0);
            AnonymousClass217.A1E(parcel, this.A02);
            parcel.writeString(this.A0C);
            parcel.writeString(AbstractC73413Svi.A01(this.A05));
            parcel.writeString(AbstractC74121TVl.A02(this.A03));
            parcel.writeString(this.A0B);
            parcel.writeParcelable(this.A01, i);
            AnonymousClass458.A19(parcel, this.A06);
            parcel.writeString(this.A0D);
            parcel.writeString(this.A0E);
            parcel.writeString(this.A0F);
            parcel.writeString(this.A08);
            parcel.writeString(this.A09);
            parcel.writeString(this.A07);
            parcel.writeString(this.A0A);
            parcel.writeInt(this.A0H ? 1 : 0);
            AnonymousClass154.A0G(parcel, this.A04, 0, 1);
            AnonymousClass217.A1E(parcel, this.A00);
            parcel.writeInt(this.A0G ? 1 : 0);
        }
    }

    public final class LiveInviteConnectionEntity extends C1A9 implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new C85198Zai(95);
        public final ImageUrl A00;
        public final RtcIgNotification A01;
        public final EnumC67109QKt A02;
        public final Integer A03;
        public final Integer A04;
        public final Long A05;
        public final String A06;
        public final String A07;
        public final String A08;
        public final String A09;
        public final String A0A;
        public final String A0B;

        public LiveInviteConnectionEntity(ImageUrl imageUrl, RtcIgNotification rtcIgNotification, EnumC67109QKt enumC67109QKt, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
            D1F.A0y(enumC67109QKt);
            D1F.A0z(str);
            D1F.A0v(str3);
            D1F.A0w(str4);
            D1F.A0n(str6);
            this.A02 = enumC67109QKt;
            this.A08 = str;
            this.A04 = num;
            this.A03 = num2;
            this.A07 = str2;
            this.A01 = rtcIgNotification;
            this.A05 = l;
            this.A09 = str3;
            this.A0A = str4;
            this.A0B = str5;
            this.A06 = str6;
            this.A00 = imageUrl;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey BD4() {
            return new RtcCallKey(this.A09);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CFl() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer CFo() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CXL() {
            return this.A08;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification Ccr() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Chm() {
            return this.A09;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Cms() {
            return this.A04;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC67109QKt Cqf() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Cwr() {
            return this.A0A;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Czm() {
            return this.A0B;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long D3C() {
            return this.A05;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LiveInviteConnectionEntity) {
                    LiveInviteConnectionEntity liveInviteConnectionEntity = (LiveInviteConnectionEntity) obj;
                    if (this.A02 != liveInviteConnectionEntity.A02 || !D1F.areEqual(this.A08, liveInviteConnectionEntity.A08) || this.A04 != liveInviteConnectionEntity.A04 || this.A03 != liveInviteConnectionEntity.A03 || !D1F.areEqual(this.A07, liveInviteConnectionEntity.A07) || !D1F.areEqual(this.A01, liveInviteConnectionEntity.A01) || !D1F.areEqual(this.A05, liveInviteConnectionEntity.A05) || !D1F.areEqual(this.A09, liveInviteConnectionEntity.A09) || !D1F.areEqual(this.A0A, liveInviteConnectionEntity.A0A) || !D1F.areEqual(this.A0B, liveInviteConnectionEntity.A0B) || !D1F.areEqual(this.A06, liveInviteConnectionEntity.A06) || !D1F.areEqual(this.A00, liveInviteConnectionEntity.A00)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int A0G = AnonymousClass021.A0G(this.A08, AnonymousClass021.A08(this.A02));
            Integer num = this.A04;
            int A0H = AnonymousClass149.A0H(num, AbstractC73413Svi.A01(num), A0G) * 31;
            Integer num2 = this.A03;
            return AnonymousClass021.A0G(this.A06, (AnonymousClass021.A0G(this.A0A, AnonymousClass021.A0G(this.A09, ((((((AnonymousClass149.A0H(num2, AbstractC74121TVl.A02(num2), A0H) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A05)) * 31)) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0A(this.A00);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A12(parcel, 0);
            AnonymousClass217.A1E(parcel, this.A02);
            parcel.writeString(this.A08);
            parcel.writeString(AbstractC73413Svi.A01(this.A04));
            parcel.writeString(AbstractC74121TVl.A02(this.A03));
            parcel.writeString(this.A07);
            parcel.writeParcelable(this.A01, i);
            C94T.A0f(parcel, this.A05);
            parcel.writeString(this.A09);
            parcel.writeString(this.A0A);
            parcel.writeString(this.A0B);
            parcel.writeString(this.A06);
            parcel.writeParcelable(this.A00, i);
        }
    }

    public final class RtcCallConnectionEntity extends C1A9 implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new C85198Zai(96);
        public final long A00;
        public final EnumC67086QJw A01;
        public final QKB A02;
        public final RtcCallKey A03;
        public final RtcIgNotification A04;
        public final EnumC67109QKt A05;
        public final IgRtcEventHeader A06;
        public final Integer A07;
        public final Integer A08;
        public final Long A09;
        public final String A0A;
        public final String A0B;
        public final String A0C;
        public final String A0D;
        public final String A0E;
        public final String A0F;
        public final String A0G;
        public final String A0H;
        public final String A0I;
        public final String A0J;
        public final String A0K;
        public final boolean A0L;
        public final boolean A0M;
        public final boolean A0N;

        public RtcCallConnectionEntity(EnumC67086QJw enumC67086QJw, QKB qkb, RtcCallKey rtcCallKey, RtcIgNotification rtcIgNotification, EnumC67109QKt enumC67109QKt, IgRtcEventHeader igRtcEventHeader, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z2, boolean z3) {
            D1F.A0y(enumC67109QKt);
            D1F.A0z(str);
            D1F.A0v(str3);
            C94T.A19(str4, str7, enumC67086QJw, qkb, rtcCallKey);
            this.A05 = enumC67109QKt;
            this.A0G = str;
            this.A08 = num;
            this.A07 = num2;
            this.A0F = str2;
            this.A04 = rtcIgNotification;
            this.A09 = l;
            this.A0H = str3;
            this.A0I = str4;
            this.A0J = str5;
            this.A0K = str6;
            this.A0B = str7;
            this.A0C = str8;
            this.A0A = str9;
            this.A0D = str10;
            this.A0E = str11;
            this.A01 = enumC67086QJw;
            this.A0M = z;
            this.A02 = qkb;
            this.A0L = z2;
            this.A0N = z3;
            this.A06 = igRtcEventHeader;
            this.A03 = rtcCallKey;
            this.A00 = C27V.A0E();
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcCallKey BD4() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CFl() {
            return this.A0F;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer CFo() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CXL() {
            return this.A0G;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification Ccr() {
            return this.A04;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Chm() {
            return this.A0H;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Cms() {
            return this.A08;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC67109QKt Cqf() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Cwr() {
            return this.A0I;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Czm() {
            return this.A0J;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long D3C() {
            return this.A09;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof RtcCallConnectionEntity) {
                    RtcCallConnectionEntity rtcCallConnectionEntity = (RtcCallConnectionEntity) obj;
                    if (this.A05 != rtcCallConnectionEntity.A05 || !D1F.areEqual(this.A0G, rtcCallConnectionEntity.A0G) || this.A08 != rtcCallConnectionEntity.A08 || this.A07 != rtcCallConnectionEntity.A07 || !D1F.areEqual(this.A0F, rtcCallConnectionEntity.A0F) || !D1F.areEqual(this.A04, rtcCallConnectionEntity.A04) || !D1F.areEqual(this.A09, rtcCallConnectionEntity.A09) || !D1F.areEqual(this.A0H, rtcCallConnectionEntity.A0H) || !D1F.areEqual(this.A0I, rtcCallConnectionEntity.A0I) || !D1F.areEqual(this.A0J, rtcCallConnectionEntity.A0J) || !D1F.areEqual(this.A0K, rtcCallConnectionEntity.A0K) || !D1F.areEqual(this.A0B, rtcCallConnectionEntity.A0B) || !D1F.areEqual(this.A0C, rtcCallConnectionEntity.A0C) || !D1F.areEqual(this.A0A, rtcCallConnectionEntity.A0A) || !D1F.areEqual(this.A0D, rtcCallConnectionEntity.A0D) || !D1F.areEqual(this.A0E, rtcCallConnectionEntity.A0E) || this.A01 != rtcCallConnectionEntity.A01 || this.A0M != rtcCallConnectionEntity.A0M || this.A02 != rtcCallConnectionEntity.A02 || this.A0L != rtcCallConnectionEntity.A0L || this.A0N != rtcCallConnectionEntity.A0N || !D1F.areEqual(this.A06, rtcCallConnectionEntity.A06) || !D1F.areEqual(this.A03, rtcCallConnectionEntity.A03)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int A0G = AnonymousClass021.A0G(this.A0G, AnonymousClass021.A08(this.A05));
            Integer num = this.A08;
            int A0H = AnonymousClass149.A0H(num, AbstractC73413Svi.A01(num), A0G) * 31;
            Integer num2 = this.A07;
            return AnonymousClass021.A0B(this.A03, (AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A02, AnonymousClass021.A01(AnonymousClass011.A03(this.A01, (((((((AnonymousClass021.A0G(this.A0B, (((AnonymousClass021.A0G(this.A0I, AnonymousClass021.A0G(this.A0H, ((((((AnonymousClass149.A0H(num2, AbstractC74121TVl.A02(num2), A0H) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A09)) * 31)) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31), this.A0M)), this.A0L), this.A0N) + AnonymousClass021.A0A(this.A06)) * 31);
        }

        public final String toString() {
            String str;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("RtcCallConnectionEntity(state=", A0X);
            A0X.append(this.A05);
            AbstractC27914AsI.A0I(", recipientUserId=", A0X);
            AbstractC27914AsI.A0I(this.A0G, A0X);
            AbstractC27914AsI.A0I(", signalingProtocol=", A0X);
            Integer num = this.A08;
            A0X.append(num != null ? AbstractC73413Svi.A01(num) : "null");
            AbstractC27914AsI.A0I(", notificationSource=", A0X);
            Integer num2 = this.A07;
            if (num2 != null) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("call notification push type: ", A0X2);
                str = AnonymousClass011.A0S(AbstractC74121TVl.A01(num2), A0X2);
            } else {
                str = "null";
            }
            A0X.append(str);
            AbstractC27914AsI.A0I(", notificationMessage=", A0X);
            AbstractC27914AsI.A0I(this.A0F, A0X);
            AbstractC27914AsI.A0I(", rtcIgNotification=", A0X);
            A0X.append(this.A04);
            AbstractC27914AsI.A0I(", traceId=", A0X);
            A0X.append(this.A09);
            AbstractC27914AsI.A0I(AnonymousClass019.A00(344), A0X);
            AbstractC27914AsI.A0I(this.A0H, A0X);
            AbstractC27914AsI.A0I(AnonymousClass010.A00(124), A0X);
            AbstractC27914AsI.A0I(this.A0I, A0X);
            AbstractC27914AsI.A0I(", threadId=", A0X);
            AbstractC27914AsI.A0I(this.A0J, A0X);
            AbstractC27914AsI.A0I(AnonymousClass218.A00(387), A0X);
            AbstractC27914AsI.A0I(this.A0K, A0X);
            AbstractC27914AsI.A0I(", callerId=", A0X);
            AbstractC27914AsI.A0I(this.A0B, A0X);
            AbstractC27914AsI.A0I(", callerName=", A0X);
            AbstractC27914AsI.A0I(this.A0C, A0X);
            AbstractC27914AsI.A0I(", callTarget=", A0X);
            AbstractC27914AsI.A0I(this.A0A, A0X);
            AbstractC27914AsI.A0I(", displayUri=", A0X);
            AbstractC27914AsI.A0I(this.A0D, A0X);
            AbstractC27914AsI.A0I(", msgrThreadId=", A0X);
            AbstractC27914AsI.A0I(this.A0E, A0X);
            AbstractC27914AsI.A0I(", e2eeCallType=", A0X);
            A0X.append(this.A01);
            AbstractC27914AsI.A0I(", isE2eeOverInstamadillo=", A0X);
            A0X.append(this.A0M);
            AbstractC27914AsI.A0I(", e2eeInfraOnlyExpGroup=", A0X);
            A0X.append(this.A02);
            AbstractC27914AsI.A0I(", isAudioCall=", A0X);
            A0X.append(this.A0L);
            AbstractC27914AsI.A0I(", isGroupCall=", A0X);
            A0X.append(this.A0N);
            AbstractC27914AsI.A0I(", rtcMessageEventHeader=", A0X);
            A0X.append(this.A06);
            AbstractC27914AsI.A0I(", callKey=", A0X);
            return AnonymousClass022.A0R(this.A03, A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A12(parcel, 0);
            AnonymousClass217.A1E(parcel, this.A05);
            parcel.writeString(this.A0G);
            parcel.writeString(AbstractC73413Svi.A01(this.A08));
            parcel.writeString(AbstractC74121TVl.A02(this.A07));
            parcel.writeString(this.A0F);
            parcel.writeParcelable(this.A04, i);
            C94T.A0f(parcel, this.A09);
            parcel.writeString(this.A0H);
            parcel.writeString(this.A0I);
            parcel.writeString(this.A0J);
            parcel.writeString(this.A0K);
            parcel.writeString(this.A0B);
            parcel.writeString(this.A0C);
            parcel.writeString(this.A0A);
            parcel.writeString(this.A0D);
            parcel.writeString(this.A0E);
            AnonymousClass217.A1E(parcel, this.A01);
            parcel.writeInt(this.A0M ? 1 : 0);
            AnonymousClass217.A1E(parcel, this.A02);
            parcel.writeInt(this.A0L ? 1 : 0);
            parcel.writeInt(this.A0N ? 1 : 0);
            parcel.writeParcelable(this.A06, i);
            parcel.writeParcelable(this.A03, i);
        }
    }

    public final class RtcCallGenericConnectionEntity extends C1A9 implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new C85198Zai(97);
        public final RtcIgNotification A00;
        public final EnumC67109QKt A01;
        public final Integer A02;
        public final Integer A03;
        public final Long A04;
        public final String A05;
        public final String A06;
        public final String A07;
        public final String A08;
        public final String A09;

        public RtcCallGenericConnectionEntity(RtcIgNotification rtcIgNotification, EnumC67109QKt enumC67109QKt, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5) {
            D1F.A0y(enumC67109QKt);
            D1F.A0z(str);
            D1F.A0v(str3);
            D1F.A0w(str4);
            this.A01 = enumC67109QKt;
            this.A06 = str;
            this.A03 = num;
            this.A02 = num2;
            this.A05 = str2;
            this.A00 = rtcIgNotification;
            this.A04 = l;
            this.A07 = str3;
            this.A08 = str4;
            this.A09 = str5;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey BD4() {
            return new RtcCallKey(this.A07);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CFl() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer CFo() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String CXL() {
            return this.A06;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification Ccr() {
            return this.A00;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Chm() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Cms() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC67109QKt Cqf() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Cwr() {
            return this.A08;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Czm() {
            return this.A09;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long D3C() {
            return this.A04;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof RtcCallGenericConnectionEntity) {
                    RtcCallGenericConnectionEntity rtcCallGenericConnectionEntity = (RtcCallGenericConnectionEntity) obj;
                    if (this.A01 != rtcCallGenericConnectionEntity.A01 || !D1F.areEqual(this.A06, rtcCallGenericConnectionEntity.A06) || this.A03 != rtcCallGenericConnectionEntity.A03 || this.A02 != rtcCallGenericConnectionEntity.A02 || !D1F.areEqual(this.A05, rtcCallGenericConnectionEntity.A05) || !D1F.areEqual(this.A00, rtcCallGenericConnectionEntity.A00) || !D1F.areEqual(this.A04, rtcCallGenericConnectionEntity.A04) || !D1F.areEqual(this.A07, rtcCallGenericConnectionEntity.A07) || !D1F.areEqual(this.A08, rtcCallGenericConnectionEntity.A08) || !D1F.areEqual(this.A09, rtcCallGenericConnectionEntity.A09)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int A0G = AnonymousClass021.A0G(this.A06, AnonymousClass021.A08(this.A01));
            Integer num = this.A03;
            int A0H = AnonymousClass149.A0H(num, AbstractC73413Svi.A01(num), A0G) * 31;
            Integer num2 = this.A02;
            return AnonymousClass021.A0G(this.A08, AnonymousClass021.A0G(this.A07, ((((((AnonymousClass149.A0H(num2, AbstractC74121TVl.A02(num2), A0H) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A04)) * 31)) + AnonymousClass021.A0F(this.A09);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A12(parcel, 0);
            AnonymousClass217.A1E(parcel, this.A01);
            parcel.writeString(this.A06);
            parcel.writeString(AbstractC73413Svi.A01(this.A03));
            parcel.writeString(AbstractC74121TVl.A02(this.A02));
            parcel.writeString(this.A05);
            parcel.writeParcelable(this.A00, i);
            C94T.A0f(parcel, this.A04);
            parcel.writeString(this.A07);
            parcel.writeString(this.A08);
            parcel.writeString(this.A09);
        }
    }

    RtcCallKey BD4();

    String CFl();

    Integer CFo();

    String CXL();

    RtcIgNotification Ccr();

    String Chm();

    Integer Cms();

    EnumC67109QKt Cqf();

    String Cwr();

    String Czm();

    Long D3C();
}
