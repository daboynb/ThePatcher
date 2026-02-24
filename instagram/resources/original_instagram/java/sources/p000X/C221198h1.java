package p000X;

import com.instagram.direct.model.mentions.SendMentionData$MentionData;
import java.util.List;

/* renamed from: X.8h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C221198h1 extends C1A9 {
    public SendMentionData$MentionData A00;
    public String A01;
    public String A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221198h1) {
                C221198h1 c221198h1 = (C221198h1) obj;
                if (!D1F.areEqual(this.A02, c221198h1.A02) || !D1F.areEqual(this.A00, c221198h1.A00) || !D1F.areEqual(this.A03, c221198h1.A03) || !D1F.A1B() || !D1F.areEqual(this.A01, c221198h1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, (((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A03)) * 31 * 31);
    }
}
