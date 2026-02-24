package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.1Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28341Bw implements Serializable {
    public final int actualActors;
    public final int hostStorage;
    public final long privacyModeTs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C28341Bw c28341Bw = (C28341Bw) obj;
            if (this.hostStorage != c28341Bw.hostStorage || this.actualActors != c28341Bw.actualActors || this.privacyModeTs != c28341Bw.privacyModeTs) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.hostStorage), Integer.valueOf(this.actualActors), Long.valueOf(this.privacyModeTs)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PrivacyMode{hostStorage=");
        sb.append(this.hostStorage);
        sb.append(", actualActors=");
        sb.append(this.actualActors);
        sb.append(", privacyModeTs=");
        sb.append(this.privacyModeTs);
        sb.append('}');
        return sb.toString();
    }

    public C28341Bw(String str, String str2, String str3) {
        this.hostStorage = AbstractC28331Bv.A01(str);
        this.actualActors = AbstractC28331Bv.A00(str2);
        this.privacyModeTs = C1EE.A01(str3, 0L);
    }

    public C28341Bw(C28341Bw c28341Bw) {
        long j;
        if (c28341Bw == null) {
            this.hostStorage = 0;
            this.actualActors = 0;
            j = 0;
        } else {
            this.hostStorage = c28341Bw.hostStorage;
            this.actualActors = c28341Bw.actualActors;
            j = c28341Bw.privacyModeTs;
        }
        this.privacyModeTs = j;
    }

    public C28341Bw(int i, int i2, long j) {
        this.hostStorage = i;
        this.actualActors = i2;
        this.privacyModeTs = j;
    }

    public C28341Bw() {
        this.hostStorage = 0;
        this.actualActors = 0;
        this.privacyModeTs = 0L;
    }
}
