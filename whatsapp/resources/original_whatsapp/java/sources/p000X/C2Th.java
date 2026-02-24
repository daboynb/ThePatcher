package p000X;

import java.util.Date;
import java.util.List;

/* renamed from: X.2Th, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Th extends C59992gV {
    public final String A00;
    public final String A01;
    public final Date A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Th(String str, String str2, Date date, List list) {
        super(str, str2, "CONVERSATION_CONTEXT", null, date);
        C00C.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A02 = date;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Th) {
                C2Th c2Th = (C2Th) obj;
                if (!C00C.areEqual(this.A00, c2Th.A00) || !C00C.areEqual(this.A01, c2Th.A01) || !C00C.areEqual(this.A03, c2Th.A03) || !C00C.areEqual(this.A02, c2Th.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationContextFetchEventData(featureName=");
        AbstractC34881ai.A1P(A04, this.A00);
        A04.append(this.A01);
        A04.append(", messageKeys=");
        A04.append(this.A03);
        A04.append(", date=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
