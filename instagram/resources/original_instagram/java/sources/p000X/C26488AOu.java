package p000X;

import com.instagram.api.schemas.XDTThreadsTopReplyImpl;
import java.util.List;

/* renamed from: X.AOu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26488AOu extends C71074Rr6 implements InterfaceC176446r2 {
    public int A00;
    public long A01;
    public C99723qa A02;
    public XDTThreadsTopReplyImpl A03;
    public C58632Mv4 A04;
    public C128964we A05;
    public A6I A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public long A0Q;

    public C26488AOu() {
        C26W c26w = C26W.A00;
        this.A0G = c26w;
        this.A0H = c26w;
        this.A0I = c26w;
        this.A07 = C00A.A01;
        this.A08 = C00A.A15;
        this.A0C = "";
        this.A0D = "";
        this.A0B = "";
        this.A06 = A6I.A04;
        this.A01 = -1L;
        this.A0Q = -1L;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A01 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A0Q = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A01 = j;
    }
}
