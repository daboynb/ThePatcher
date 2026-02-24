package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.76z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614676z {
    public final List A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public C1614676z(List list, Map map, Map map2, Map map3) {
        C00C.A0A(map3, 3);
        this.A01 = map;
        this.A02 = map2;
        this.A00 = list;
        this.A03 = map3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614676z) {
                C1614676z c1614676z = (C1614676z) obj;
                if (!C00C.areEqual(this.A01, c1614676z.A01) || !C00C.areEqual(this.A02, c1614676z.A02) || !C00C.areEqual(this.A00, c1614676z.A00) || !C00C.areEqual(this.A03, c1614676z.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageParticipantsEncNodeData(broadcastListEphemeralSettings=");
        A04.append(this.A01);
        A04.append(", participantEncryptedMessages=");
        A04.append(this.A02);
        A04.append(", additionalParticipants=");
        A04.append(this.A00);
        A04.append(", participantPrivacyTokens=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
