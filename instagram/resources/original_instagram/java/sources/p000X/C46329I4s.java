package p000X;

import java.util.Map;

/* renamed from: X.I4s, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C46329I4s extends BZ6 implements InterfaceC79819WRk {
    public String A00;
    public String A01;
    public String A02;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC79819WRk
    public final String B7o() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return Sj3.A00(this, i);
    }

    @Override // p000X.InterfaceC79819WRk
    public final String CNB() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return Sj3.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46329I4s) {
                C46329I4s c46329I4s = (C46329I4s) obj;
                if (!D1F.areEqual(this.A00, c46329I4s.A00) || !D1F.areEqual(this.A01, c46329I4s.A01) || !D1F.areEqual(this.A02, c46329I4s.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC79819WRk
    public final String getUrl() {
        return this.A02;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A00)));
    }
}
