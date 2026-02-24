package com.facebook.secure.fileprovider.common;

import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes12.dex */
public class StatInfo {
    public long device;
    public long inode;
    public int ownerGid;
    public int ownerUid;

    public StatInfo(int i, int i2, long j, long j2) {
        this.ownerUid = i;
        this.ownerGid = i2;
        this.inode = j;
        this.device = j2;
    }

    public static StatInfo newInstance(int i, int i2, long j, long j2) {
        return new StatInfo(i, i2, j, j2);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Stat{ownerUid=", A0X);
        A0X.append(this.ownerUid);
        AbstractC27914AsI.A0I(",ownerGid=", A0X);
        A0X.append(this.ownerGid);
        AbstractC27914AsI.A0I(",inode=", A0X);
        A0X.append(this.inode);
        AbstractC27914AsI.A0I(",device=", A0X);
        A0X.append(this.device);
        return AnonymousClass011.A0S("}", A0X);
    }
}
