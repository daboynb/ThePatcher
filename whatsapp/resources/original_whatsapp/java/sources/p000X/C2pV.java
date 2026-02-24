package p000X;

import android.content.ContentValues;

/* renamed from: X.2pV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pV {
    public final C63352mI A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pV) {
                C2pV c2pV = (C2pV) obj;
                if (!C00C.areEqual(this.A00, c2pV.A00) || this.A01 != c2pV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C2pV(C63352mI c63352mI, long j) {
        this.A00 = c63352mI;
        this.A01 = j;
    }

    public final ContentValues A00() {
        ContentValues A08 = AbstractC34881ai.A08();
        A08.put("thread_id", Long.valueOf(this.A00.A00));
        A08.put("message_row_id", Long.valueOf(this.A01));
        return A08;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadMessage(threadID=");
        A04.append(this.A00);
        A04.append(", messageRowID=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
