package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import p000X.AbstractC114934a1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.B69;
import p000X.C174116nH;
import p000X.C188877Ql;
import p000X.C1A9;
import p000X.D1F;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@JsonTypeKSerializer
/* loaded from: classes3.dex */
public final class CreationFailure extends C1A9 {
    public int A00;
    public ErrorType A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public Throwable A06;
    public B69 A07;
    public boolean A08;

    public final class Companion {
        public final FAM serializer() {
            return C174116nH.A00;
        }
    }

    public CreationFailure(ErrorType errorType, String str, String str2, String str3, String str4, Throwable th, int i, boolean z) {
        D1F.A0y(errorType);
        D1F.A0q(str2);
        this.A01 = errorType;
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A00 = i;
        this.A06 = th;
        this.A03 = str4;
        this.A08 = z;
        this.A07 = AbstractC27847ArD.A03(new C188877Ql(this, 11));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreationFailure) {
                CreationFailure creationFailure = (CreationFailure) obj;
                if (this.A01 != creationFailure.A01 || !D1F.areEqual(this.A04, creationFailure.A04) || !D1F.areEqual(this.A02, creationFailure.A02) || !D1F.areEqual(this.A05, creationFailure.A05) || this.A00 != creationFailure.A00 || !D1F.areEqual(this.A06, creationFailure.A06) || !D1F.areEqual(this.A03, creationFailure.A03) || this.A08 != creationFailure.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A04;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A02.hashCode()) * 31;
        String str2 = this.A05;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A00) * 31;
        Throwable th = this.A06;
        int hashCode4 = (hashCode3 + (th == null ? 0 : th.hashCode())) * 31;
        String str3 = this.A03;
        return ((hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CreationFailure(errorType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", reason=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", inputErrorMessage=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", serverErrorType=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", responseCode=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", cause=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", localizedErrorMessage=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", isSentryBlock=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreationFailure(ErrorType errorType, String str) {
        this(errorType, str, str, null, null, null, -1, false);
        D1F.A0z(str);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
