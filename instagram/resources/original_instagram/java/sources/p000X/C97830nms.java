package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.nms, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97830nms extends C27936Ase implements Function3 {
    public static final C97830nms A00 = new C97830nms();

    public C97830nms() {
        super(3, UF6.class, "<init>", "<init>(Ljava/util/List;Ljava/util/List;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        List list2 = (List) obj2;
        D1F.A0y(list);
        D1F.A0z(list2);
        UF6 uf6 = new UF6();
        uf6.A00 = list;
        uf6.A01 = list2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uf6;
    }
}
