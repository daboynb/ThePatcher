package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Niz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60431Niz implements InterfaceC62907Ohq {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC62904Ohn A01;
    public final /* synthetic */ C71J A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Function0 A05;

    public C60431Niz(InterfaceC62904Ohn interfaceC62904Ohn, C71J c71j, String str, String str2, Function0 function0, int i) {
        this.A02 = c71j;
        this.A04 = str;
        this.A00 = i;
        this.A05 = function0;
        this.A01 = interfaceC62904Ohn;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC62907Ohq
    public final void EVG() {
        C71J c71j = this.A02;
        c71j.A05.put(this.A04, 0);
        C71J.A00(this.A01, c71j, this.A03, this.A05, this.A00);
    }

    @Override // p000X.InterfaceC62907Ohq
    public final void Ed1() {
        C71J c71j = this.A02;
        C71J.A00(this.A01, c71j, this.A03, this.A05, this.A00);
    }

    @Override // p000X.InterfaceC62907Ohq
    public final void FDv(boolean z) {
        C71J c71j = this.A02;
        String str = this.A04;
        c71j.A05.put(str, Integer.valueOf(z ? 1 : 0));
        if (z) {
            c71j.A04.add(str);
            c71j.A06 = true;
        }
        C71J.A00(this.A01, c71j, this.A03, this.A05, this.A00);
    }
}
