package p000X;

import com.instagram.profile.intf.UserDetailEntryInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214678Rr extends C1A9 {
    public String A02 = null;
    public String A01 = null;
    public UserDetailEntryInfo A00 = null;
    public String A04 = null;
    public String A03 = null;

    public C214678Rr() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C214678Rr) {
                C214678Rr c214678Rr = (C214678Rr) obj;
                if (!D1F.areEqual(this.A02, c214678Rr.A02) || !D1F.areEqual(this.A01, c214678Rr.A01) || !D1F.areEqual(this.A00, c214678Rr.A00) || !D1F.areEqual(this.A04, c214678Rr.A04) || !D1F.areEqual(this.A03, c214678Rr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        UserDetailEntryInfo userDetailEntryInfo = this.A00;
        int hashCode3 = (hashCode2 + (userDetailEntryInfo == null ? 0 : userDetailEntryInfo.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
