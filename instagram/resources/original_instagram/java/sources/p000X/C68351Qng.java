package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qng, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final /* synthetic */ class C68351Qng extends C27936Ase implements InterfaceC115904ba {
    public static final C68351Qng A00 = new C68351Qng();

    public C68351Qng() {
        super(4, KDS.class, "<init>", "<init>(ZLjava/lang/String;Ljava/util/List;)V", 4);
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1W = AnonymousClass021.A1W(obj);
        KDS kds = new KDS();
        kds.A02 = A1W;
        kds.A00 = (String) obj2;
        kds.A01 = (List) obj3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return kds;
    }
}
