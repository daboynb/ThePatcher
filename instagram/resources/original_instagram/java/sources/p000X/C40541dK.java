package p000X;

import com.instagram.mainfeed.personalization.PersonalizationPolicyUtil$Condition$Companion;
import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.1dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40541dK extends C1A9 {
    public static final PersonalizationPolicyUtil$Condition$Companion Companion = new PersonalizationPolicyUtil$Condition$Companion();
    public final int A00;
    public final String A01;
    public final String A02;

    @NeverInline
    public /* synthetic */ C40541dK(String str, String str2, int i, int i2) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C40531dJ.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40541dK) {
                C40541dK c40541dK = (C40541dK) obj;
                if (!D1F.areEqual(this.A01, c40541dK.A01) || !D1F.areEqual(this.A02, c40541dK.A02) || this.A00 != c40541dK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00;
    }
}
