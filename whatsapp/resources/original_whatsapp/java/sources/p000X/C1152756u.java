package p000X;

import java.util.List;

/* renamed from: X.56u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1152756u implements C5ZH {
    public final C1CU A00;
    public final String A01;
    public final List A02;
    public final InterfaceC024100j A03 = C5OV.A00(this, 40);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1152756u) {
                C1152756u c1152756u = (C1152756u) obj;
                if (!C00C.areEqual(this.A01, c1152756u.A01) || !C00C.areEqual(this.A00, c1152756u.A00) || !C00C.areEqual(this.A02, c1152756u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public C1152756u(C1CU c1cu, String str, List list) {
        this.A01 = str;
        this.A00 = c1cu;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoveCommunityParticipantsRequest(iqId=");
        A04.append(this.A01);
        A04.append(", parentGroupJid=");
        A04.append(this.A00);
        A04.append(", listOfUsers=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
