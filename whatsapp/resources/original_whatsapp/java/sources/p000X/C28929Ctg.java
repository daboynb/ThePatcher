package p000X;

import java.util.Map;

/* renamed from: X.Ctg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28929Ctg implements InterfaceC36751GZi {
    public final String A00;
    public final C31 A01;
    public final String A02;
    public final String A03;
    public final Map A04;

    public C28929Ctg(C31 c31, String str, String str2, Map map) {
        C00C.A0A(str, 1);
        this.A01 = c31;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = map;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36751GZi
    public InterfaceC36939Gcx AFZ(String str) {
        DQA dqa;
        C09R c09r;
        C00C.A0A(str, 0);
        C31 c31 = this.A01;
        InterfaceC023900h interfaceC023900h = c31.A02;
        if (interfaceC023900h == null || (c09r = (C09R) interfaceC023900h.invoke()) == null || (dqa = (DQA) c09r.second) == null) {
            dqa = c31.A00;
        }
        AbstractC198918o1 AFh = dqa.AFh(str, this.A02, this.A03, this.A04, c31.A00().A00);
        C00C.A0C(AFh, "null cannot be cast to non-null type T of com.whatsapp.bloks.networking.GraphqlBloksRequestProvider");
        return AFh;
    }
}
