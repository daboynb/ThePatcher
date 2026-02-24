package p000X;

import java.util.AbstractCollection;
import java.util.List;

/* renamed from: X.CKr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27381CKr {
    public final int A00;
    public final DQK A01;
    public final String A02;
    public final boolean A03;

    public C27381CKr(DQK dqk, String str, int i, boolean z) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A03 = z;
        this.A01 = dqk;
    }

    public static void A00(DQK dqk, String str, AbstractCollection abstractCollection, int i, boolean z) {
        abstractCollection.add(new C27381CKr(dqk, str, i, z));
    }

    public static void A01(DQK dqk, String str, List list, int i, boolean z) {
        list.add(new C27381CKr(dqk, str, i, z));
    }
}
