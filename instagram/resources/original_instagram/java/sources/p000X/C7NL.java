package p000X;

import com.instagram.mainfeed.personalization.PersonalizationPolicyUtil$ComparisonCondition$Companion;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonElement;

@Serializable
/* renamed from: X.7NL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NL extends C1A9 {
    public static final PersonalizationPolicyUtil$ComparisonCondition$Companion Companion = new PersonalizationPolicyUtil$ComparisonCondition$Companion();
    public String A00;
    public String A01;
    public JsonElement A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NL) {
                C7NL c7nl = (C7NL) obj;
                if (!D1F.areEqual(this.A00, c7nl.A00) || !D1F.areEqual(this.A01, c7nl.A01) || !D1F.areEqual(this.A02, c7nl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
