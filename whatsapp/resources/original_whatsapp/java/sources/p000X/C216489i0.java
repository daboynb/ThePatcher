package p000X;

import java.util.List;

/* renamed from: X.9i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216489i0 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216489i0) {
                C216489i0 c216489i0 = (C216489i0) obj;
                if (!C00C.areEqual(this.A00, c216489i0.A00) || !C00C.areEqual(this.A01, c216489i0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, 0));
    }

    public C216489i0(List list, List list2) {
        AbstractC34851af.A15(list, list2);
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "AiVoiceOutgoingChannelData(psiToolResponse=");
        A04.append(", chatHistory=");
        A04.append(this.A00);
        A04.append(", mediaMessageIds=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216489i0() {
        this(r0, r0);
        C025601d c025601d = C025601d.A00;
    }
}
