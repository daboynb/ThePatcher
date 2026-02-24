package p000X;

import java.util.List;

/* renamed from: X.9Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211199Wn {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211199Wn) {
                C211199Wn c211199Wn = (C211199Wn) obj;
                if (!C00C.areEqual(this.A00, c211199Wn.A00) || !C00C.areEqual(this.A01, c211199Wn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C211199Wn(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Conversation(conversation=");
        A04.append(this.A00);
        A04.append(", messages=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
