package com.whatsapp.infra.core.jid;

import android.os.Parcelable;
import java.util.Arrays;
import p000X.C00C;
import p000X.C05730Hu;
import p000X.C05740Hv;
import p000X.C0J4;

/* loaded from: classes.dex */
public abstract class Jid implements Comparable, Parcelable {
    public static final C05730Hu Companion = new C05730Hu();
    public static final C05740Hv JID_FACTORY = C05740Hv.A01();
    public final String user;

    public Jid(String str) {
        C00C.A0A(str, 0);
        this.user = str;
    }

    @Override // java.lang.Comparable
    public int compareTo(Jid jid) {
        C00C.A0A(jid, 0);
        return getRawString().compareTo(jid.getRawString());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Jid)) {
            return false;
        }
        Jid jid = (Jid) obj;
        return C0J4.A00(this.user, jid.user) && C00C.areEqual(getServer(), jid.getServer()) && getType() == jid.getType();
    }

    public int getAgent() {
        return 0;
    }

    public int getDevice() {
        return 0;
    }

    public abstract String getServer();

    public abstract int getType();

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.user, getServer(), Integer.valueOf(getType())});
    }

    public String getRawString() {
        return C05730Hu.A01(this.user, getServer());
    }

    public String getObfuscatedString() {
        return getRawString();
    }

    public final boolean isProtocolCompliant() {
        int type = getType();
        return (type == 2 || type == 9 || type == 11 || type == 8) ? false : true;
    }

    public String toString() {
        return getObfuscatedString();
    }
}
