package p000X;

import com.google.common.collect.ImmutableList;
import redex.C$StoreFenceHelper;

/* renamed from: X.78C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C78C extends C1A9 {
    public ImmutableList A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C78C() {
        Integer num = C00A.A00;
        D1F.A0y(num);
        this.A01 = num;
        this.A05 = "";
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78C) {
                C78C c78c = (C78C) obj;
                if (this.A01 != c78c.A01 || !D1F.areEqual(this.A05, c78c.A05) || !D1F.areEqual(this.A00, c78c.A00) || !D1F.areEqual(this.A02, c78c.A02) || !D1F.areEqual(this.A03, c78c.A03) || !D1F.areEqual(this.A04, c78c.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        int hashCode = ((((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UNRECOGNIZED" : "TURN_LIMITED" : "TAKEN_DOWN" : "SAFETY_WARNING" : "REJECTED" : "IN_REVIEW").hashCode() + intValue) * 31) + this.A05.hashCode()) * 31;
        ImmutableList immutableList = this.A00;
        int hashCode2 = (hashCode + (immutableList == null ? 0 : immutableList.hashCode())) * 31;
        String str = this.A02;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }
}
