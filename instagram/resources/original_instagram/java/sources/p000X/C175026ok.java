package p000X;

import java.util.Arrays;

/* renamed from: X.6ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175026ok {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C175026ok)) {
            return false;
        }
        C175026ok c175026ok = (C175026ok) obj;
        return FZP.A01(this.A00, c175026ok.A00) && FZP.A01(this.A02, c175026ok.A02) && FZP.A01(this.A03, c175026ok.A03) && FZP.A01(this.A01, c175026ok.A01) && FZP.A01(this.A04, c175026ok.A04);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A03, null, this.A01, null, this.A04});
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r3.trim().isEmpty() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C175026ok(String str, String str2, String str3, String str4, String str5) {
        boolean z = str == null;
        boolean z2 = !z;
        if (!z2) {
            AbstractC174996oh.A0A(z2, "ApplicationId must be set.");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A04 = str5;
    }

    public final String toString() {
        P2N A00 = FZP.A00(this);
        A00.A00(this.A00, "applicationId");
        A00.A00(this.A02, "apiKey");
        A00.A00(this.A03, "databaseUrl");
        A00.A00(this.A01, "gcmSenderId");
        A00.A00(null, "storageBucket");
        A00.A00(this.A04, "projectId");
        return A00.toString();
    }
}
