package p000X;

import java.util.Map;

/* renamed from: X.766, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass766 {
    public final C163197Eb A00;
    public final C1614676z A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass766) {
                AnonymousClass766 anonymousClass766 = (AnonymousClass766) obj;
                if (!C00C.areEqual(this.A02, anonymousClass766.A02) || !C00C.areEqual(this.A00, anonymousClass766.A00) || !C00C.areEqual(this.A01, anonymousClass766.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public AnonymousClass766(C163197Eb c163197Eb, C1614676z c1614676z, Map map) {
        this.A02 = map;
        this.A00 = c163197Eb;
        this.A01 = c1614676z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptedMessagesData(deviceEncryptedMessages=");
        A04.append(this.A02);
        A04.append(", commonEncryptedMessage=");
        A04.append(this.A00);
        A04.append(", participantsData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
