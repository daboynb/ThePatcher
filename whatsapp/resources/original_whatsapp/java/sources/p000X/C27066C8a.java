package p000X;

import java.util.List;

/* renamed from: X.C8a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27066C8a {
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public C27066C8a(String str, List list, List list2, List list3, List list4) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
        this.A04 = list2;
        this.A03 = list3;
        this.A02 = list4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27066C8a) {
                C27066C8a c27066C8a = (C27066C8a) obj;
                if (!C00C.areEqual(this.A00, c27066C8a.A00) || !C00C.areEqual(this.A01, c27066C8a.A01) || !C00C.areEqual(this.A04, c27066C8a.A04) || !C00C.areEqual(this.A03, c27066C8a.A03) || !C00C.areEqual(this.A02, c27066C8a.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiVoiceStarterRecommendation(categoryTitle=");
        A04.append(this.A00);
        A04.append(", displayText=");
        A04.append(this.A01);
        A04.append(", textToSend=");
        A04.append(this.A04);
        A04.append(", promptMode=");
        A04.append(this.A03);
        A04.append(", promptId=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
