package p000X;

import java.io.Serializable;

/* renamed from: X.0tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21770tk implements Serializable {
    public static final long serialVersionUID = 1;
    public final int disappearingMessagesInitiator;
    public final long ephemeralSettingTimestamp;
    public final int expiration;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C21770tk c21770tk = (C21770tk) obj;
            return this.expiration == c21770tk.expiration && this.disappearingMessagesInitiator == c21770tk.disappearingMessagesInitiator && this.ephemeralSettingTimestamp == c21770tk.ephemeralSettingTimestamp;
        }
        return false;
    }

    public int hashCode() {
        int i = this.expiration * 31;
        long j = this.ephemeralSettingTimestamp;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + this.disappearingMessagesInitiator;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("EphemeralInfo{expiration=");
        sb.append(this.expiration);
        sb.append(", ephemeralSettingTimestamp=");
        sb.append(this.ephemeralSettingTimestamp);
        sb.append(", disappearingMessagesInitiator=");
        sb.append(this.disappearingMessagesInitiator);
        sb.append('}');
        return sb.toString();
    }

    public C21770tk(int i, long j, int i2) {
        this.expiration = i;
        this.ephemeralSettingTimestamp = j;
        this.disappearingMessagesInitiator = i2;
    }
}
