package p000X;

import java.util.HashMap;
import java.util.List;

/* renamed from: X.7i7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C196397i7 extends AbstractC47124IZm {
    public InterfaceC79517WEi A01;
    public C168176dh A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public HashMap A06;
    public List A07;
    public List A09;
    public long A00 = -1;
    public long A0A = -1;
    public List A08 = C26W.A00;

    public C196397i7() {
        C92573f3 A00 = InterfaceC108304Ao.A00.A00(false);
        A00.A01 = null;
        this.A02 = A00.A02();
    }

    public final void A02() {
        List list = this.A07;
        String str = this.A04;
        List list2 = this.A08;
        List list3 = this.A09;
        HashMap hashMap = this.A06;
        this.A01 = new C93833h5(this.A02, this.A03, str, this.A05, hashMap, list, list2, list3);
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A0A;
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
        this.A0A = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public void FqN(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC60867Nq1
    public final /* bridge */ /* synthetic */ Object GLy() {
        InterfaceC79517WEi interfaceC79517WEi = this.A01;
        if (interfaceC79517WEi != null) {
            return interfaceC79517WEi;
        }
        D1F.A16("response");
        throw AnonymousClass002.createAndThrow();
    }
}
