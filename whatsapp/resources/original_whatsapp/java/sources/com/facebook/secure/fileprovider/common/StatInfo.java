package com.facebook.secure.fileprovider.common;

import p000X.AnonymousClass000;
import p000X.DYX;

/* loaded from: classes7.dex */
public class StatInfo {
    public long device;
    public long inode;
    public int ownerGid;
    public int ownerUid;

    public static StatInfo newInstance(int i, int i2, long j, long j2) {
        return new StatInfo(i, i2, j, j2);
    }

    public StatInfo(int i, int i2, long j, long j2) {
        this.ownerUid = i;
        this.ownerGid = i2;
        this.inode = j;
        this.device = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Stat{ownerUid=");
        A04.append(this.ownerUid);
        A04.append(",ownerGid=");
        A04.append(this.ownerGid);
        A04.append(",inode=");
        A04.append(this.inode);
        A04.append(",device=");
        A04.append(this.device);
        return DYX.A0y(A04);
    }
}
