package p000X;

import java.util.List;

/* renamed from: X.BvH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C30647BvH implements InterfaceC47168IaU {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public C30647BvH(Integer num, String str, List list, int i, long j, boolean z) {
        this.A03 = str;
        this.A02 = num;
        this.A00 = i;
        this.A04 = list;
        this.A01 = j;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return this.A01;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return 22;
    }
}
