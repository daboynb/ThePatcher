package p000X;

import java.util.List;

/* renamed from: X.1wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52231wB extends AbstractC47124IZm {
    public EnumC120924jg A01;
    public InterfaceC303314r A02;
    public InterfaceC303414s A03;
    public InterfaceC94297fEm A04;
    public InterfaceC94282fBh A05;
    public InterfaceC79613WIl A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public long A00 = -1;
    public long A0Q = -1;

    @Override // p000X.InterfaceC60867Nq1
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final InterfaceC79613WIl GLy() {
        InterfaceC79613WIl interfaceC79613WIl = this.A06;
        if (interfaceC79613WIl != null) {
            return interfaceC79613WIl;
        }
        D1F.A16("response");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A00 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A0Q = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqL(String str) {
        this.A0H = str;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
