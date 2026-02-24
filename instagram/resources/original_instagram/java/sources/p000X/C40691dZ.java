package p000X;

import com.instagram.mainfeed.personalization.PersonalizationPolicyUtil$UserCondition$Companion;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.1dZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40691dZ extends C1A9 {
    public static final PersonalizationPolicyUtil$UserCondition$Companion Companion = new PersonalizationPolicyUtil$UserCondition$Companion();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public C40691dZ(Integer num, String str, String str2, int i) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40691dZ) {
                C40691dZ c40691dZ = (C40691dZ) obj;
                if (!D1F.areEqual(this.A02, c40691dZ.A02) || !D1F.areEqual(this.A03, c40691dZ.A03) || this.A00 != c40691dZ.A00 || !D1F.areEqual(this.A01, c40691dZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A00) * 31;
        Integer num = this.A01;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    public /* synthetic */ C40691dZ(String str, String str2, int i, int i2, Integer num) {
        if (15 != (i & 15)) {
            AbstractC66454Py2.A00(C41071eB.A01, i, 15);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i2;
        this.A01 = num;
    }
}
