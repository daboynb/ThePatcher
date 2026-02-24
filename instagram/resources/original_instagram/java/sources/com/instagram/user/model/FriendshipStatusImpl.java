package com.instagram.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC65802cy;
import p000X.BZ6;
import p000X.C140435a3;
import p000X.C2354899s;
import p000X.C74832rX;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class FriendshipStatusImpl extends BZ6 implements FriendshipStatus, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(14);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final Boolean A0L;
    public final Boolean A0M;
    public final Boolean A0N;
    public final Boolean A0O;
    public final Boolean A0P;
    public final Boolean A0Q;
    public final Boolean A0R;
    public final Boolean A0S;
    public final Boolean A0T;
    public final Boolean A0U;
    public final Integer A0V;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FriendshipStatusImpl) {
                FriendshipStatusImpl friendshipStatusImpl = (FriendshipStatusImpl) obj;
                if (!D1F.areEqual(this.A00, friendshipStatusImpl.A00) || !D1F.areEqual(this.A01, friendshipStatusImpl.A01) || !D1F.areEqual(this.A02, friendshipStatusImpl.A02) || !D1F.areEqual(this.A03, friendshipStatusImpl.A03) || !D1F.areEqual(this.A04, friendshipStatusImpl.A04) || !D1F.areEqual(this.A05, friendshipStatusImpl.A05) || !D1F.areEqual(this.A06, friendshipStatusImpl.A06) || !D1F.areEqual(this.A07, friendshipStatusImpl.A07) || !D1F.areEqual(this.A08, friendshipStatusImpl.A08) || !D1F.areEqual(this.A09, friendshipStatusImpl.A09) || !D1F.areEqual(this.A0A, friendshipStatusImpl.A0A) || !D1F.areEqual(this.A0B, friendshipStatusImpl.A0B) || !D1F.areEqual(this.A0C, friendshipStatusImpl.A0C) || !D1F.areEqual(this.A0D, friendshipStatusImpl.A0D) || !D1F.areEqual(this.A0E, friendshipStatusImpl.A0E) || !D1F.areEqual(this.A0F, friendshipStatusImpl.A0F) || !D1F.areEqual(this.A0G, friendshipStatusImpl.A0G) || !D1F.areEqual(this.A0H, friendshipStatusImpl.A0H) || !D1F.areEqual(this.A0I, friendshipStatusImpl.A0I) || !D1F.areEqual(this.A0J, friendshipStatusImpl.A0J) || !D1F.areEqual(this.A0K, friendshipStatusImpl.A0K) || !D1F.areEqual(this.A0L, friendshipStatusImpl.A0L) || !D1F.areEqual(this.A0M, friendshipStatusImpl.A0M) || !D1F.areEqual(this.A0N, friendshipStatusImpl.A0N) || !D1F.areEqual(this.A0O, friendshipStatusImpl.A0O) || !D1F.areEqual(this.A0P, friendshipStatusImpl.A0P) || !D1F.areEqual(this.A0Q, friendshipStatusImpl.A0Q) || !D1F.areEqual(this.A0V, friendshipStatusImpl.A0V) || !D1F.areEqual(this.A0R, friendshipStatusImpl.A0R) || !D1F.areEqual(this.A0S, friendshipStatusImpl.A0S) || !D1F.areEqual(this.A0T, friendshipStatusImpl.A0T) || !D1F.areEqual(this.A0U, friendshipStatusImpl.A0U)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.A01;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Boolean bool3 = this.A02;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Boolean bool4 = this.A03;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        Boolean bool5 = this.A04;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool5.booleanValue() ? 1 : 0);
        }
        Boolean bool6 = this.A05;
        if (bool6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool6.booleanValue() ? 1 : 0);
        }
        Boolean bool7 = this.A06;
        if (bool7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool7.booleanValue() ? 1 : 0);
        }
        Boolean bool8 = this.A07;
        if (bool8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool8.booleanValue() ? 1 : 0);
        }
        Boolean bool9 = this.A08;
        if (bool9 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool9.booleanValue() ? 1 : 0);
        }
        Boolean bool10 = this.A09;
        if (bool10 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool10.booleanValue() ? 1 : 0);
        }
        Boolean bool11 = this.A0A;
        if (bool11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool11.booleanValue() ? 1 : 0);
        }
        Boolean bool12 = this.A0B;
        if (bool12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool12.booleanValue() ? 1 : 0);
        }
        Boolean bool13 = this.A0C;
        if (bool13 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool13.booleanValue() ? 1 : 0);
        }
        Boolean bool14 = this.A0D;
        if (bool14 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool14.booleanValue() ? 1 : 0);
        }
        Boolean bool15 = this.A0E;
        if (bool15 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool15.booleanValue() ? 1 : 0);
        }
        Boolean bool16 = this.A0F;
        if (bool16 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool16.booleanValue() ? 1 : 0);
        }
        Boolean bool17 = this.A0G;
        if (bool17 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool17.booleanValue() ? 1 : 0);
        }
        Boolean bool18 = this.A0H;
        if (bool18 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool18.booleanValue() ? 1 : 0);
        }
        Boolean bool19 = this.A0I;
        if (bool19 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool19.booleanValue() ? 1 : 0);
        }
        Boolean bool20 = this.A0J;
        if (bool20 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool20.booleanValue() ? 1 : 0);
        }
        Boolean bool21 = this.A0K;
        if (bool21 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool21.booleanValue() ? 1 : 0);
        }
        Boolean bool22 = this.A0L;
        if (bool22 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool22.booleanValue() ? 1 : 0);
        }
        Boolean bool23 = this.A0M;
        if (bool23 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool23.booleanValue() ? 1 : 0);
        }
        Boolean bool24 = this.A0N;
        if (bool24 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool24.booleanValue() ? 1 : 0);
        }
        Boolean bool25 = this.A0O;
        if (bool25 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool25.booleanValue() ? 1 : 0);
        }
        Boolean bool26 = this.A0P;
        if (bool26 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool26.booleanValue() ? 1 : 0);
        }
        Boolean bool27 = this.A0Q;
        if (bool27 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool27.booleanValue() ? 1 : 0);
        }
        Integer num = this.A0V;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Boolean bool28 = this.A0R;
        if (bool28 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool28.booleanValue() ? 1 : 0);
        }
        Boolean bool29 = this.A0S;
        if (bool29 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool29.booleanValue() ? 1 : 0);
        }
        Boolean bool30 = this.A0T;
        if (bool30 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool30.booleanValue() ? 1 : 0);
        }
        Boolean bool31 = this.A0U;
        if (bool31 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool31.booleanValue() ? 1 : 0);
        }
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final /* bridge */ /* synthetic */ C140435a3 Afn() {
        return new C74832rX(this);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean B92() {
        return this.A00;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean BiP() {
        return this.A01;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean BiY() {
        return this.A02;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Bp7() {
        return this.A03;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Bvh() {
        return this.A04;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CDf() {
        return this.A0P;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CJn() {
        return this.A0Q;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Integer CWs() {
        return this.A0V;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CkU() {
        return this.A0R;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CmN() {
        return this.A0S;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Cuu() {
        return this.A0T;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Cz0() {
        return this.A0U;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DSG() {
        return this.A05;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DSM() {
        return this.A06;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DSV() {
        return this.A07;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DWy() {
        return this.A08;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DYE() {
        return this.A09;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DYO() {
        return this.A0A;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DZY() {
        return this.A0B;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DdC() {
        return this.A0C;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DdD() {
        return this.A0D;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddr() {
        return this.A0E;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Dds() {
        return this.A0F;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddt() {
        return this.A0G;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddu() {
        return this.A0H;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddv() {
        return this.A0I;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddw() {
        return this.A0J;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddx() {
        return this.A0K;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Dgk() {
        return this.A0L;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Dhu() {
        return this.A0M;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DlK() {
        return this.A0N;
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DmQ() {
        return this.A0O;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.A01;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A02;
        int hashCode3 = (hashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A03;
        int hashCode4 = (hashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.A04;
        int hashCode5 = (hashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.A05;
        int hashCode6 = (hashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.A06;
        int hashCode7 = (hashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.A07;
        int hashCode8 = (hashCode7 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.A08;
        int hashCode9 = (hashCode8 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.A09;
        int hashCode10 = (hashCode9 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.A0A;
        int hashCode11 = (hashCode10 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.A0B;
        int hashCode12 = (hashCode11 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.A0C;
        int hashCode13 = (hashCode12 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        Boolean bool14 = this.A0D;
        int hashCode14 = (hashCode13 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        Boolean bool15 = this.A0E;
        int hashCode15 = (hashCode14 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        Boolean bool16 = this.A0F;
        int hashCode16 = (hashCode15 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        Boolean bool17 = this.A0G;
        int hashCode17 = (hashCode16 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        Boolean bool18 = this.A0H;
        int hashCode18 = (hashCode17 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
        Boolean bool19 = this.A0I;
        int hashCode19 = (hashCode18 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        Boolean bool20 = this.A0J;
        int hashCode20 = (hashCode19 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
        Boolean bool21 = this.A0K;
        int hashCode21 = (hashCode20 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
        Boolean bool22 = this.A0L;
        int hashCode22 = (hashCode21 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
        Boolean bool23 = this.A0M;
        int hashCode23 = (hashCode22 + (bool23 == null ? 0 : bool23.hashCode())) * 31;
        Boolean bool24 = this.A0N;
        int hashCode24 = (hashCode23 + (bool24 == null ? 0 : bool24.hashCode())) * 31;
        Boolean bool25 = this.A0O;
        int hashCode25 = (hashCode24 + (bool25 == null ? 0 : bool25.hashCode())) * 31;
        Boolean bool26 = this.A0P;
        int hashCode26 = (hashCode25 + (bool26 == null ? 0 : bool26.hashCode())) * 31;
        Boolean bool27 = this.A0Q;
        int hashCode27 = (hashCode26 + (bool27 == null ? 0 : bool27.hashCode())) * 31;
        Integer num = this.A0V;
        int hashCode28 = (hashCode27 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool28 = this.A0R;
        int hashCode29 = (hashCode28 + (bool28 == null ? 0 : bool28.hashCode())) * 31;
        Boolean bool29 = this.A0S;
        int hashCode30 = (hashCode29 + (bool29 == null ? 0 : bool29.hashCode())) * 31;
        Boolean bool30 = this.A0T;
        int hashCode31 = (hashCode30 + (bool30 == null ? 0 : bool30.hashCode())) * 31;
        Boolean bool31 = this.A0U;
        return hashCode31 + (bool31 != null ? bool31.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC65802cy.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC65802cy.A02(this);
    }

    public FriendshipStatusImpl(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, Boolean bool22, Boolean bool23, Boolean bool24, Boolean bool25, Boolean bool26, Boolean bool27, Boolean bool28, Boolean bool29, Boolean bool30, Boolean bool31, Integer num) {
        super("XDTRelationshipInfoDict");
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
        this.A04 = bool5;
        this.A05 = bool6;
        this.A06 = bool7;
        this.A07 = bool8;
        this.A08 = bool9;
        this.A09 = bool10;
        this.A0A = bool11;
        this.A0B = bool12;
        this.A0C = bool13;
        this.A0D = bool14;
        this.A0E = bool15;
        this.A0F = bool16;
        this.A0G = bool17;
        this.A0H = bool18;
        this.A0I = bool19;
        this.A0J = bool20;
        this.A0K = bool21;
        this.A0L = bool22;
        this.A0M = bool23;
        this.A0N = bool24;
        this.A0O = bool25;
        this.A0P = bool26;
        this.A0Q = bool27;
        this.A0V = num;
        this.A0R = bool28;
        this.A0S = bool29;
        this.A0T = bool30;
        this.A0U = bool31;
    }
}
