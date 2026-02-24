package p000X;

import acamera.foundation.data.db.ACreationDatabase;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.PKm, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64561PKm implements InterfaceC72703Shs {
    public JJR A00;
    public JK8 A01;
    public C59127N7h A02;
    public File A03;

    @Override // p000X.InterfaceC72703Shs
    public final C63298Oo9 Cn1() {
        C59127N7h c59127N7h = this.A02;
        File file = this.A03;
        JJR jjr = this.A00;
        JK8 jk8 = this.A01;
        AnonymousClass011.A0q(file, jjr, jk8);
        C63353Op2 c63353Op2 = new C63353Op2();
        c63353Op2.A02 = file;
        c63353Op2.A01 = jjr;
        c63353Op2.A00 = (ACreationDatabase) jk8.A00.A08(ACreationDatabase.class, new C71405Rxt(jk8, 52));
        c63353Op2.A03 = AnonymousClass021.A0z();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ConcurrentHashMap concurrentHashMap = c59127N7h.A00;
        InterfaceC72571Sfh interfaceC72571Sfh = (InterfaceC72571Sfh) concurrentHashMap.get(C63251OnO.class);
        InterfaceC72571Sfh interfaceC72571Sfh2 = interfaceC72571Sfh;
        if (interfaceC72571Sfh == null) {
            C63251OnO c63251OnO = new C63251OnO();
            c63251OnO.A00 = c63353Op2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            concurrentHashMap.put(C63251OnO.class, c63251OnO);
            interfaceC72571Sfh2 = c63251OnO;
        }
        C63251OnO c63251OnO2 = (C63251OnO) interfaceC72571Sfh2;
        D1F.A0y(c63251OnO2);
        InterfaceC72571Sfh interfaceC72571Sfh3 = (InterfaceC72571Sfh) concurrentHashMap.get(C63298Oo9.class);
        InterfaceC72571Sfh interfaceC72571Sfh4 = interfaceC72571Sfh3;
        if (interfaceC72571Sfh3 == null) {
            C63298Oo9 c63298Oo9 = new C63298Oo9();
            C26W c26w = C26W.A00;
            C51402K4e c51402K4e = new C51402K4e();
            c51402K4e.A00 = 30;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            B8B A1E = AnonymousClass121.A1E(new NM5(c51402K4e, c26w, c26w, c26w, c26w));
            NDH ndh = new NDH(c63251OnO2, A1E);
            C97973nl A13 = AnonymousClass177.A13(A1E);
            C63353Op2 c63353Op22 = c63251OnO2.A00;
            D1F.A0r(c63353Op22);
            C49500JTa c49500JTa = new C49500JTa();
            c49500JTa.A02 = A13;
            c49500JTa.A00 = ndh;
            c49500JTa.A01 = c63353Op22;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c63298Oo9.A00 = c49500JTa;
            c63298Oo9.A02 = A13;
            B8B A01 = B7F.A01(C64566PKr.A00);
            c63298Oo9.A03 = A01;
            c63298Oo9.A01 = A01;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            concurrentHashMap.put(C63298Oo9.class, c63298Oo9);
            interfaceC72571Sfh4 = c63298Oo9;
        }
        return (C63298Oo9) interfaceC72571Sfh4;
    }
}
