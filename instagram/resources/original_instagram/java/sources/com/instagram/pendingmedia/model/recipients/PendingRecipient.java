package com.instagram.pendingmedia.model.recipients;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.XDTIGAIAgentSafetyData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import p000X.AnonymousClass002;
import p000X.C2354899s;
import p000X.C2A6;
import p000X.C35421Og;
import p000X.D1F;
import p000X.EnumC64002a4;
import p000X.InterfaceC60872Nq6;
import p000X.InterfaceC60873Nq7;

/* loaded from: classes2.dex */
public final class PendingRecipient implements InterfaceC60873Nq7, Parcelable {
    public int A00;
    public int A01;
    public int A02;
    public ImageUrl A03;
    public EnumC64002a4 A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public String A0f;
    public static final Parcelable.Creator CREATOR = new C2354899s(5);
    public static final ImageUrl A0g = new SimpleImageUrl("");

    public PendingRecipient() {
        this(A0g, EnumC64002a4.A08, null, null, null, null, null, "", "", "", null, null, null, 0, 0, -1, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    @Override // p000X.NBF
    public final EnumC64002a4 BiL() {
        return this.A04;
    }

    @Override // p000X.NBG
    public final String BkY() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC60873Nq7
    public final String Bka() {
        String str = this.A0B;
        return str.length() == 0 ? this.A0E : str;
    }

    @Override // p000X.InterfaceC59227NBd
    public final int By3() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83749YeK
    public final Long C9s() {
        return this.A08;
    }

    @Override // p000X.InterfaceC59280NDe
    public final ImageUrl CTK() {
        return this.A03;
    }

    @Override // p000X.InterfaceC45950Hvo
    public final Integer CWr() {
        return this.A07;
    }

    @Override // p000X.InterfaceC59281NDf
    public final String Cj6() {
        String str = this.A0f;
        return str.length() == 0 ? this.A0E : str;
    }

    @Override // p000X.InterfaceC83751YeM
    public final String D8j() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC59228NBe
    public final boolean DRD() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC59229NBf
    public final boolean DST() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC45948Hvm
    public final boolean DSn() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC47433Iel
    public final boolean DUH(C35421Og c35421Og) {
        D1F.A0y(c35421Og);
        if (!this.A0M) {
            return false;
        }
        String str = this.A0D;
        if (str == null) {
            str = "";
        }
        return c35421Og.A00(str);
    }

    @Override // p000X.InterfaceC47433Iel
    public final boolean DUM() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC59254NCe
    public final boolean DdB() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC59255NCf
    public final boolean DdE() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC60873Nq7
    public final boolean Dhv() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC45949Hvn
    public final boolean DlL() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC60873Nq7
    public final boolean Dlx() {
        return this.A0b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                PendingRecipient pendingRecipient = (PendingRecipient) obj;
                if (!D1F.areEqual(this.A0D, pendingRecipient.A0D) || this.A0Y != pendingRecipient.A0Y) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC83750YeL
    public final String getId() {
        String str = this.A0D;
        return str == null ? "" : str;
    }

    public final int hashCode() {
        String str = this.A0D;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // p000X.InterfaceC60873Nq7
    public final boolean isConnected() {
        return this.A0L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0f);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeInt(this.A0Z ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        Integer num = this.A07;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeInt(this.A0a ? 1 : 0);
        Boolean bool = this.A05;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A04.name());
        Long l = this.A08;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0P ? 1 : 0);
        Integer num2 = this.A06;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0I ? 1 : 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PendingRecipient(ImageUrl imageUrl, String str, String str2) {
        this(A0g, EnumC64002a4.A08, null, null, null, null, null, "", "", "", null, null, null, 0, 0, -1, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A0q(imageUrl);
        this.A0D = str;
        this.A0E = str2;
        this.A03 = imageUrl;
    }

    public PendingRecipient(ImageUrl imageUrl, EnumC64002a4 enumC64002a4, Boolean bool, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26) {
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        D1F.A12(str4, 3);
        D1F.A12(imageUrl, 4);
        D1F.A12(enumC64002a4, 19);
        this.A0D = str;
        this.A0E = str2;
        this.A0B = str3;
        this.A0f = str4;
        this.A03 = imageUrl;
        this.A0b = z;
        this.A0Z = z2;
        this.A0J = z3;
        this.A0Q = z4;
        this.A0V = z5;
        this.A0W = z6;
        this.A07 = num;
        this.A0a = z7;
        this.A05 = bool;
        this.A0K = z8;
        this.A0L = z9;
        this.A01 = i;
        this.A0O = z10;
        this.A0A = str5;
        this.A04 = enumC64002a4;
        this.A08 = l;
        this.A02 = i2;
        this.A0N = z11;
        this.A09 = str6;
        this.A0T = z12;
        this.A0S = z13;
        this.A0d = z14;
        this.A00 = i3;
        this.A0P = z15;
        this.A06 = num2;
        this.A0R = z16;
        this.A0H = z17;
        this.A0c = z18;
        this.A0e = z19;
        this.A0G = z20;
        this.A0Y = z21;
        this.A0F = z22;
        this.A0X = z23;
        this.A0M = z24;
        this.A0U = z25;
        this.A0C = str7;
        this.A0I = z26;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PendingRecipient(InterfaceC60872Nq6 interfaceC60872Nq6) {
        this(A0g, EnumC64002a4.A08, null, null, null, null, null, "", "", "", null, null, null, 0, 0, -1, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        D1F.A12(interfaceC60872Nq6, 0);
        this.A0D = interfaceC60872Nq6.getId();
        String D8j = interfaceC60872Nq6.D8j();
        D1F.A12(D8j, 0);
        this.A0E = D8j;
        ImageUrl CTK = interfaceC60872Nq6.CTK();
        D1F.A12(CTK, 0);
        this.A03 = CTK;
        String BkY = interfaceC60872Nq6.BkY();
        this.A0B = BkY == null ? "" : BkY;
        String Cj6 = interfaceC60872Nq6.Cj6();
        this.A0f = Cj6 != null ? Cj6 : "";
        this.A0b = interfaceC60872Nq6.Dlx();
        this.A0Z = interfaceC60872Nq6.Dhv();
        this.A0J = interfaceC60872Nq6.DST();
        this.A0Q = interfaceC60872Nq6.DZZ();
        this.A0V = interfaceC60872Nq6.DdB();
        this.A0W = interfaceC60872Nq6.DdE();
        this.A07 = interfaceC60872Nq6.CWr();
        this.A0a = interfaceC60872Nq6.DlL();
        this.A05 = Boolean.valueOf(interfaceC60872Nq6.Dll());
        this.A0K = interfaceC60872Nq6.DSn();
        this.A0L = interfaceC60872Nq6.isConnected();
        this.A01 = interfaceC60872Nq6.By3();
        this.A0O = interfaceC60872Nq6.DXs();
        EnumC64002a4 BiL = interfaceC60872Nq6.BiL();
        D1F.A12(BiL, 0);
        this.A04 = BiL;
        this.A0A = interfaceC60872Nq6.BNC();
        this.A08 = interfaceC60872Nq6.C9s();
        this.A02 = interfaceC60872Nq6.Cbj();
        this.A0N = interfaceC60872Nq6.DW3();
        this.A0T = interfaceC60872Nq6.DZh();
        this.A0S = interfaceC60872Nq6.DZf();
        this.A0d = interfaceC60872Nq6.Byd();
        this.A00 = interfaceC60872Nq6.B3x();
        this.A0P = interfaceC60872Nq6.DYx();
        C2A6 Axv = interfaceC60872Nq6.Axv();
        this.A06 = Axv != null ? Integer.valueOf(Axv.A00) : null;
        this.A0R = false;
        this.A0H = interfaceC60872Nq6.DRc();
        this.A0c = interfaceC60872Nq6.DmR();
        Boolean Cw5 = interfaceC60872Nq6.Cw5();
        this.A0e = Cw5 != null ? Cw5.booleanValue() : false;
        this.A0G = interfaceC60872Nq6.DRD();
        this.A0Y = false;
        this.A0F = interfaceC60872Nq6.DKy();
        this.A0X = interfaceC60872Nq6.Bya();
        this.A0M = interfaceC60872Nq6.DUI();
        this.A0U = interfaceC60872Nq6.ByZ();
        XDTIGAIAgentSafetyData AxM = interfaceC60872Nq6.AxM();
        this.A0C = AxM != null ? AxM.CLH() : null;
        this.A0I = interfaceC60872Nq6.DSN();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PendingRecipient(String str) {
        this(A0g, EnumC64002a4.A08, null, null, null, null, null, "", "", "", null, null, null, 0, 0, -1, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        D1F.A12(str, 0);
        this.A0D = str;
    }
}
