package p000X;

import androidx.compose.runtime.MutableState;

/* renamed from: X.HZz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44597HZz implements InterfaceC73385Sum {
    public int A00;
    public MutableState A01;
    public MutableState A02;
    public String A03;

    public final void A00(C11670Ux c11670Ux) {
        int i = this.A00;
        C11560Um c11560Um = c11670Ux.A00;
        this.A01.GA2(c11560Um.A0D(i));
        A01(c11560Um.A0N(i));
    }

    public final void A01(boolean z) {
        this.A02.GA2(Boolean.valueOf(z));
    }

    @Override // p000X.InterfaceC73385Sum
    public final int BAF(InterfaceC63220Omt interfaceC63220Omt) {
        return ((C09890Ob) this.A01.getValue()).A00;
    }

    @Override // p000X.InterfaceC73385Sum
    public final int C1x(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU) {
        return ((C09890Ob) this.A01.getValue()).A01;
    }

    @Override // p000X.InterfaceC73385Sum
    public final int CcK(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU) {
        return ((C09890Ob) this.A01.getValue()).A02;
    }

    @Override // p000X.InterfaceC73385Sum
    public final int D2O(InterfaceC63220Omt interfaceC63220Omt) {
        return ((C09890Ob) this.A01.getValue()).A03;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44597HZz) && this.A00 == ((C44597HZz) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append('(');
        sb.append(((C09890Ob) this.A01.getValue()).A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(((C09890Ob) this.A01.getValue()).A03);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(((C09890Ob) this.A01.getValue()).A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(((C09890Ob) this.A01.getValue()).A00);
        sb.append(')');
        return sb.toString();
    }
}
