package p000X;

import java.util.List;

/* renamed from: X.Cqx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28760Cqx implements DTU {
    public final Integer A00;
    public final String A01;
    public final List A02 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28760Cqx) {
                C28760Cqx c28760Cqx = (C28760Cqx) obj;
                if (!C00C.areEqual(this.A01, c28760Cqx.A01) || this.A00 != c28760Cqx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34861ag.A02(this.A01);
        Integer num = this.A00;
        return A02 + (num == null ? 0 : (-1374558089) + num.intValue());
    }

    public C28760Cqx(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "follow_up_suggestion_pill";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FollowUpSuggestionPillSectionContent(promptText=");
        A04.append(this.A01);
        A04.append(", productSurface=");
        return AbstractC34911al.A0c(this.A00 != null ? "FB_SOCIAL_SEARCH" : "null", A04);
    }
}
