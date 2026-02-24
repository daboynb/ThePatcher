package p000X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.List;
import java.util.Map;

/* renamed from: X.KoP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C53123KoP extends C1Z {
    public final C2NI A00;

    public C53123KoP(C2NI c2ni) {
        this.A00 = c2ni;
        c2ni.A07(new C55609LnP(this, 2));
    }

    public final AbstractC42989Gp1 A01(AbstractC55928LsY abstractC55928LsY) {
        boolean z = this instanceof C41103Fzf;
        C32851Ej A02 = abstractC55928LsY.A02();
        if (!z) {
            C32241Ca c32241Ca = A02.A00;
            if (c32241Ca == null) {
                c32241Ca = A02.A02();
            }
            if (c32241Ca.A00 == null) {
                throw new C57863Mif("Could not parse response into BloksParseResult");
            }
            abstractC55928LsY.A02();
            abstractC55928LsY.A02();
            C803230y c803230y = new C803230y();
            C32851Ej A022 = abstractC55928LsY.A02();
            C32241Ca c32241Ca2 = A022.A00;
            if (c32241Ca2 == null) {
                c32241Ca2 = A022.A02();
            }
            return new C803531b(BloksParseResult.A03(c803230y, c32241Ca2, null), abstractC55928LsY.A01, abstractC55928LsY.A00);
        }
        C32241Ca A023 = A02.A02();
        InterfaceC32761Ea interfaceC32761Ea = A023.A04;
        if (interfaceC32761Ea == null) {
            throw new C57863Mif("Could not parse response into BloksActionParseResult");
        }
        List list = A023.A06;
        List list2 = A023.A08;
        Map A06 = BloksParseResult.A06(A023.A07);
        C32261Cc c32261Cc = A023.A02;
        List list3 = A023.A09;
        Map map = A023.A0J;
        List list4 = A023.A0H;
        Map map2 = A023.A0I;
        C32621Dm c32621Dm = A023.A01;
        String str = c32621Dm != null ? c32621Dm.A00 : null;
        abstractC55928LsY.A02();
        abstractC55928LsY.A02();
        return new C41107Fzj(new C41106Fzi(new C803230y(), c32261Cc, interfaceC32761Ea, str, list, list2, list3, list4, A06, map, map2), null, 1, abstractC55928LsY.A01, abstractC55928LsY.A00);
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return -8;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A00.EX7();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return this.A00.getName();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
        this.A00.onCancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A00.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A00.run();
    }
}
