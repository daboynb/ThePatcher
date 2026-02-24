package p000X;

import android.content.Intent;

/* renamed from: X.74c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607274c {
    public final Intent A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607274c) {
                C1607274c c1607274c = (C1607274c) obj;
                if (!C00C.areEqual(this.A00, c1607274c.A00) || !C00C.areEqual(this.A01, c1607274c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C1607274c(Intent intent, String str) {
        this.A00 = intent;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsDownloadResponseData(intent=");
        A04.append(this.A00);
        A04.append(", fileName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
