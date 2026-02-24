package com.whatsapp.gapenforcement.dto;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C36524GNa;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ViewPortSnapshot {
    public static final K28[] A05;
    public final int A00;
    public final long A01;
    public final List A02;
    public final List A03;
    public final List A04;

    static {
        K28[] k28Arr = new K28[5];
        C36524GNa c36524GNa = C36524GNa.A00;
        AbstractC127835iq.A1M(DYX.A16(c36524GNa), null, k28Arr);
        k28Arr[2] = DYX.A16(c36524GNa);
        k28Arr[3] = DYX.A16(c36524GNa);
        k28Arr[4] = null;
        A05 = k28Arr;
    }

    public /* synthetic */ ViewPortSnapshot(List list, List list2, List list3, int i, int i2, long j) {
        this.A02 = (i & 1) == 0 ? C025601d.A00 : list;
        if ((i & 2) == 0) {
            this.A00 = 0;
        } else {
            this.A00 = i2;
        }
        if ((i & 4) == 0) {
            this.A04 = C025601d.A00;
        } else {
            this.A04 = list2;
        }
        if ((i & 8) == 0) {
            this.A03 = C025601d.A00;
        } else {
            this.A03 = list3;
        }
        if ((i & 16) == 0) {
            this.A01 = 0L;
        } else {
            this.A01 = j;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ViewPortSnapshot) {
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) obj;
                if (!C00C.areEqual(this.A02, viewPortSnapshot.A02) || this.A00 != viewPortSnapshot.A00 || !C00C.areEqual(this.A04, viewPortSnapshot.A04) || !C00C.areEqual(this.A03, viewPortSnapshot.A03) || this.A01 != viewPortSnapshot.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A00(this.A02) + this.A00) * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewPortSnapshot(inboxTop=");
        A04.append(this.A02);
        A04.append(", pinnedInInbox=");
        A04.append(this.A00);
        A04.append(", topLockedInbox=");
        A04.append(this.A04);
        A04.append(", topArchivedInbox=");
        A04.append(this.A03);
        A04.append(", lastMarketingMessageTimestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }

    public ViewPortSnapshot(List list, List list2, List list3, int i, long j) {
        AbstractC34851af.A19(list, list2, list3, 0);
        this.A02 = list;
        this.A00 = i;
        this.A04 = list2;
        this.A03 = list3;
        this.A01 = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ViewPortSnapshot() {
        this(r1, r1, r1, 0, 0L);
        C025601d c025601d = C025601d.A00;
    }
}
