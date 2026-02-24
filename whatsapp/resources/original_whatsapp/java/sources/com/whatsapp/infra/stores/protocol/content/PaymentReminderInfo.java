package com.whatsapp.infra.stores.protocol.content;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39211Hfw;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C7M9;

@Serializable
/* loaded from: classes4.dex */
public final class PaymentReminderInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M9();
    public String A00;
    public String A01;
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
    public final boolean A0C;

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ PaymentReminderInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i, boolean z) {
        if ((i & 1) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str;
        }
        if ((i & 2) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str2;
        }
        if ((i & 4) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str3;
        }
        if ((i & 8) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str4;
        }
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str5;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str6;
        }
        if ((i & 64) == 0) {
            this.A0C = false;
        } else {
            this.A0C = z;
        }
        if ((i & 128) == 0) {
            this.A0B = null;
        } else {
            this.A0B = str7;
        }
        if ((i & 256) == 0) {
            this.A0A = null;
        } else {
            this.A0A = str8;
        }
        if ((i & 512) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str9;
        }
        if ((i & 1024) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str10;
        }
        if ((i & 2048) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str11;
        }
        if ((i & 4096) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str12;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentReminderInfo) {
                PaymentReminderInfo paymentReminderInfo = (PaymentReminderInfo) obj;
                if (!C00C.areEqual(this.A06, paymentReminderInfo.A06) || !C00C.areEqual(this.A07, paymentReminderInfo.A07) || !C00C.areEqual(this.A08, paymentReminderInfo.A08) || !C00C.areEqual(this.A09, paymentReminderInfo.A09) || !C00C.areEqual(this.A03, paymentReminderInfo.A03) || !C00C.areEqual(this.A04, paymentReminderInfo.A04) || this.A0C != paymentReminderInfo.A0C || !C00C.areEqual(this.A0B, paymentReminderInfo.A0B) || !C00C.areEqual(this.A0A, paymentReminderInfo.A0A) || !C00C.areEqual(this.A05, paymentReminderInfo.A05) || !C00C.areEqual(this.A02, paymentReminderInfo.A02) || !C00C.areEqual(this.A00, paymentReminderInfo.A00) || !C00C.areEqual(this.A01, paymentReminderInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((AbstractC66982uF.A01(((((((((((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A0C) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentReminderInfo(ctaActionUrl=");
        A04.append(this.A06);
        A04.append(", ctaText=");
        A04.append(this.A07);
        A04.append(", dueDate=");
        A04.append(this.A08);
        A04.append(", dueDateLabel=");
        A04.append(this.A09);
        A04.append(", amountDue=");
        A04.append(this.A03);
        A04.append(", amountDueLabel=");
        A04.append(this.A04);
        A04.append(", isOverdue=");
        A04.append(this.A0C);
        A04.append(", title=");
        A04.append(this.A0B);
        A04.append(", remindMeButtonText=");
        A04.append(this.A0A);
        A04.append(", cancelReminderButtonText=");
        A04.append(this.A05);
        A04.append(", accountOrCardText=");
        A04.append(this.A02);
        A04.append(", businessIdentifier=");
        A04.append(this.A00);
        A04.append(", readMoreLabel=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public PaymentReminderInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z) {
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A03 = str5;
        this.A04 = str6;
        this.A0C = z;
        this.A0B = str7;
        this.A0A = str8;
        this.A05 = str9;
        this.A02 = str10;
        this.A00 = str11;
        this.A01 = str12;
    }

    public PaymentReminderInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, false);
    }
}
