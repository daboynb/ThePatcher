package p000X;

import java.util.List;
import java.util.UUID;

/* renamed from: X.2eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66792eZ implements InterfaceC36018Dzm {
    public List A00;
    public final long A01;
    public final C244609dg A02;
    public final C71852mj A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final String A08;

    public C66792eZ(C244609dg c244609dg, C71852mj c71852mj, List list, List list2, List list3, List list4) {
        D1F.A0r(list3);
        D1F.A0s(list4);
        this.A02 = c244609dg;
        this.A07 = list2;
        this.A06 = list3;
        this.A05 = list4;
        this.A03 = c71852mj;
        this.A00 = list;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A04 = obj;
        this.A01 = System.currentTimeMillis();
        this.A08 = obj;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String BT9() {
        return "ig_media_metrics";
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String Byl() {
        return this.A08;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final long getTimestamp() {
        throw AnonymousClass002.createAndThrow();
    }
}
