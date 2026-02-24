package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27626CVg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRO();
    public final int A00;
    public final long A01;
    public final Bundle A02;
    public final Im2 A03;
    public final DVW A04;
    public final CUO A05;
    public final C27600CUf A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C27626CVg(Bundle bundle, Im2 im2, DVW dvw, CUO cuo, C27600CUf c27600CUf, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        AbstractC34831ad.A1H(num, 1, num2);
        C00C.A0A(num3, 6);
        C00C.A0A(str4, 16);
        C00C.A0A(dvw, 20);
        this.A0A = str;
        this.A07 = num;
        this.A05 = cuo;
        this.A08 = num2;
        this.A09 = num3;
        this.A03 = im2;
        this.A0B = str2;
        this.A0H = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A0C = str3;
        this.A01 = j;
        this.A0E = str4;
        this.A0F = str5;
        this.A06 = c27600CUf;
        this.A0G = str6;
        this.A04 = dvw;
        this.A0D = j2;
        this.A02 = bundle;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27626CVg) {
                C27626CVg c27626CVg = (C27626CVg) obj;
                if (!C00C.areEqual(this.A0A, c27626CVg.A0A) || this.A07 != c27626CVg.A07 || !C00C.areEqual(this.A05, c27626CVg.A05) || this.A08 != c27626CVg.A08 || this.A09 != c27626CVg.A09 || !C00C.areEqual(this.A03, c27626CVg.A03) || !C00C.areEqual(this.A0B, c27626CVg.A0B) || this.A0H != c27626CVg.A0H || this.A0I != c27626CVg.A0I || this.A0J != c27626CVg.A0J || !C00C.areEqual(this.A0C, c27626CVg.A0C) || this.A01 != c27626CVg.A01 || !C00C.areEqual(this.A0E, c27626CVg.A0E) || !C00C.areEqual(this.A0F, c27626CVg.A0F) || !C00C.areEqual(this.A06, c27626CVg.A06) || !C00C.areEqual(this.A0G, c27626CVg.A0G) || !C00C.areEqual(this.A04, c27626CVg.A04) || this.A0D != c27626CVg.A0D || !C00C.areEqual(this.A02, c27626CVg.A02) || this.A00 != c27626CVg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07.intValue() != 0 ? "TWO_SIDES" : "ONE_SIDE");
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A08.intValue() != 0 ? "XMDS" : "APP_DEFAULT");
        parcel.writeParcelable(null, i);
        parcel.writeString(CB0.A01(this.A09));
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A0C);
        parcel.writeLong(this.A01);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A04, i);
        parcel.writeLong(this.A0D);
        parcel.writeBundle(this.A02);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        int A05 = AbstractC34901ak.A05(this.A0A) * 31;
        int intValue = this.A07.intValue();
        int A03 = AbstractC23467Abq.A03(AbstractC127895iw.A08(intValue != 0 ? "TWO_SIDES" : "ONE_SIDE", intValue, A05), AbstractC34901ak.A04(this.A05));
        int intValue2 = this.A08.intValue();
        int A08 = AbstractC127895iw.A08(intValue2 != 0 ? "XMDS" : "APP_DEFAULT", intValue2, A03) * 31;
        Integer num = this.A09;
        return ((AbstractC34911al.A00(this.A0D, AbstractC34881ai.A03(this.A04, (((((AbstractC34881ai.A04(this.A0E, AbstractC34911al.A00(this.A01, ((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC23472Abv.A09(num, CB0.A01(num), A08) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31, this.A0H), this.A0I), this.A0J) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31)) + AbstractC34871ah.A04(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IdCaptureConfig(backFilePath=");
        A04.append(this.A0A);
        A04.append(", captureMode=");
        A04.append(this.A07.intValue() != 0 ? "TWO_SIDES" : "ONE_SIDE");
        A04.append(", captureUi=");
        A04.append(this.A05);
        C3WG.A1B(A04, ", clientSignalsAccumulator=");
        A04.append(", designSystem=");
        A04.append(this.A08.intValue() != 0 ? "XMDS" : "APP_DEFAULT");
        C3WG.A1B(A04, ", experimentConfigProvider=");
        A04.append(", featureLevel=");
        A04.append(CB0.A01(this.A09));
        A04.append(", fixedSizes=");
        A04.append(this.A03);
        A04.append(", frontFilePath=");
        A04.append(this.A0B);
        A04.append(", isCancelConfirmationActionSheetEnabled=");
        A04.append(this.A0H);
        A04.append(", isDebugAnnotationsEnabled=");
        A04.append(this.A0I);
        A04.append(", isShouldSkipReviewScreen=");
        A04.append(this.A0J);
        C3WG.A1B(A04, ", loggerProvider=");
        A04.append(", loggingSessionId=");
        A04.append(this.A0C);
        A04.append(", maxFileSizeInBytes=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", modulesDownloader=");
        A04.append(", product=");
        A04.append(this.A0E);
        A04.append(", publicEncryptionKey=");
        A04.append(this.A0F);
        A04.append(", resourcesProvider=");
        A04.append(this.A06);
        A04.append(", sessionTokenKey=");
        A04.append(this.A0G);
        A04.append(", stringOverrideFactory=");
        A04.append(this.A04);
        A04.append(", submissionId=");
        A04.append(this.A0D);
        A04.append(", tags=");
        A04.append(this.A02);
        A04.append(", theme=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
