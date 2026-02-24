package p000X;

import java.util.List;

/* renamed from: X.8pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226478pX extends C1A9 implements InterfaceC83899Ygz {
    public C43766H3u A00;
    public C220638g7 A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @Override // p000X.InterfaceC83899Ygz
    public final String BMd() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83899Ygz
    public final Integer BMo() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83899Ygz
    public final boolean Dm3() {
        return this.A09;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C226478pX) && D1F.areEqual(((C226478pX) obj).A03, this.A03);
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }
}
