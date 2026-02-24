package p000X;

import java.util.Arrays;

/* renamed from: X.015, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass015 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00, this.A04, this.A05, this.A02, this.A06, this.A03});
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AnonymousClass015)) {
            return false;
        }
        AnonymousClass015 anonymousClass015 = (AnonymousClass015) obj;
        return FOF.A01(this.A01, anonymousClass015.A01) && FOF.A01(this.A00, anonymousClass015.A00) && FOF.A01(this.A04, anonymousClass015.A04) && FOF.A01(this.A05, anonymousClass015.A05) && FOF.A01(this.A02, anonymousClass015.A02) && FOF.A01(this.A06, anonymousClass015.A06) && FOF.A01(this.A03, anonymousClass015.A03);
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A01, "applicationId");
        ffq.A00(this.A00, "apiKey");
        ffq.A00(this.A04, "databaseUrl");
        ffq.A00(this.A02, "gcmSenderId");
        ffq.A00(this.A06, "storageBucket");
        ffq.A00(this.A03, "projectId");
        return ffq.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r3.trim().isEmpty() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass015(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z = str == null;
        AnonymousClass010.A08(!z, "ApplicationId must be set.");
        this.A01 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A02 = str5;
        this.A06 = str6;
        this.A03 = str7;
    }
}
