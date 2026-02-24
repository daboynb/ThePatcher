package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.Adk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27012Adk implements InterfaceC37010Eak {
    public final InterfaceC257299y9 A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A05;
    public final List A06;
    public final boolean A08;
    public final List A04 = C26W.A00;
    public final Map A07 = AbstractC50871tz.A0F();

    public C27012Adk(List list, List list2, List list3, List list4, C94323hs c94323hs, C49631rz c49631rz, C49631rz c49631rz2) {
        this.A05 = list;
        this.A06 = list2;
        this.A08 = c94323hs.A00;
        this.A00 = (InterfaceC257299y9) c49631rz.A00;
        this.A01 = (String) c49631rz2.A00;
        this.A03 = list3;
        this.A02 = list4;
    }

    @Override // p000X.InterfaceC37010Eak
    public final String BIA() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37010Eak
    public final List BJa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37010Eak
    public final List BJc() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37010Eak
    public final Map CFB() {
        return this.A07;
    }

    @Override // p000X.InterfaceC37010Eak
    public final InterfaceC257299y9 D3d() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37010Eak
    public final List D3f() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37010Eak
    public final List D3h() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37010Eak
    public final boolean DjW() {
        return this.A08;
    }

    @Override // p000X.InterfaceC37010Eak
    public final List getComponents() {
        return this.A04;
    }
}
