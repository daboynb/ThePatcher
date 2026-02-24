package com.whatsapp.teecommon.violation;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C36553GOd;
import p000X.C3WF;

@Serializable
/* loaded from: classes7.dex */
public final class TeeViolation {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof TeeViolation) && this.A00 == ((TeeViolation) obj).A00);
    }

    public /* synthetic */ TeeViolation(int i, long j) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36553GOd.A01, i, 1);
            throw null;
        }
        this.A00 = j;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TeeViolation(timestampMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public TeeViolation(long j) {
        this.A00 = j;
    }
}
