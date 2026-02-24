package p000X;

import com.instagram.jobscheduler.bgfetch.IgBgFetchMetadata;

/* renamed from: X.2j8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C69622j8 implements InterfaceC48551Iwn {
    public final int A00;
    public final IgBgFetchMetadata A01;
    public final C70242k8 A02;
    public final EnumC69612j7 A03;
    public final InterfaceC48551Iwn A04;

    public C69622j8(IgBgFetchMetadata igBgFetchMetadata, C70242k8 c70242k8, EnumC69612j7 enumC69612j7, InterfaceC48551Iwn interfaceC48551Iwn, int i) {
        D1F.A0z(igBgFetchMetadata);
        this.A00 = i;
        this.A01 = igBgFetchMetadata;
        this.A03 = enumC69612j7;
        this.A02 = c70242k8;
        this.A04 = interfaceC48551Iwn;
    }

    @Override // p000X.InterfaceC48551Iwn
    public final void DpK(String str, double d) {
        InterfaceC48551Iwn interfaceC48551Iwn = this.A04;
        if (interfaceC48551Iwn != null) {
            interfaceC48551Iwn.DpK(str, d);
        }
    }

    @Override // p000X.InterfaceC48551Iwn
    public final void DpL(String str, long j) {
        InterfaceC48551Iwn interfaceC48551Iwn = this.A04;
        if (interfaceC48551Iwn != null) {
            interfaceC48551Iwn.DpL(str, j);
        }
    }

    @Override // p000X.InterfaceC48551Iwn
    public final void DpN(String str) {
        D1F.A0z(str);
        InterfaceC48551Iwn interfaceC48551Iwn = this.A04;
        if (interfaceC48551Iwn != null) {
            interfaceC48551Iwn.DpN(str);
        }
    }

    @Override // p000X.InterfaceC48551Iwn
    public final void DpO(boolean z) {
        InterfaceC48551Iwn interfaceC48551Iwn = this.A04;
        if (interfaceC48551Iwn != null) {
            interfaceC48551Iwn.DpO(z);
        }
    }
}
