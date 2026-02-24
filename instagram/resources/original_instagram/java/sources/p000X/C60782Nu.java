package p000X;

import java.util.List;

/* renamed from: X.2Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60782Nu implements InterfaceC51160Jxq {
    public final List A00;
    public final long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public C60782Nu(String str, long j) {
        this(null, null, str, null, null, null, C26W.A00, j, false, false);
    }

    @Override // p000X.InterfaceC51160Jxq
    public final String BIK() {
        return this.A04;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final String BUT() {
        return this.A05;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final String BmN() {
        return this.A06;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final Long CAg() {
        return this.A02;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final String CDa() {
        return this.A07;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final long ChT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final Long D3A() {
        return this.A03;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final boolean DhP() {
        return this.A08;
    }

    @Override // p000X.InterfaceC51160Jxq
    public final boolean isSampled() {
        return this.A09;
    }

    public C60782Nu(Long l, Long l2, String str, String str2, String str3, String str4, List list, long j, boolean z, boolean z2) {
        this.A06 = str;
        this.A01 = j;
        this.A05 = str2;
        this.A00 = list;
        this.A03 = l;
        this.A09 = z;
        this.A08 = z2;
        this.A04 = str3;
        this.A07 = str4;
        this.A02 = l2;
    }
}
