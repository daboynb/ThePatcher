package p000X;

import java.util.List;

/* renamed from: X.771, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass771 {
    public final C142186Ma A00;
    public final C68W A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass771) {
                AnonymousClass771 anonymousClass771 = (AnonymousClass771) obj;
                if (!C00C.areEqual(this.A01, anonymousClass771.A01) || !C00C.areEqual(this.A00, anonymousClass771.A00) || this.A03 != anonymousClass771.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A03);
    }

    public AnonymousClass771(C142186Ma c142186Ma, C68W c68w, boolean z) {
        C00C.A0B(c68w, c142186Ma);
        this.A01 = c68w;
        this.A00 = c142186Ma;
        this.A03 = z;
        this.A02 = AbstractC34801aa.A16();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseStatusProtobufParams(e2eMessage=");
        A04.append(this.A01);
        A04.append(", incomingStatusStanza=");
        A04.append(this.A00);
        A04.append(", isHistorySync=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
