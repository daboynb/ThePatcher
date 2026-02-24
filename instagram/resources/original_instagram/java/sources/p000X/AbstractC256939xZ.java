package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import redex.C$StoreFenceHelper;

/* renamed from: X.9xZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256939xZ {
    public static final C225578o5 A00(C29907BjL c29907BjL) {
        if (c29907BjL == null) {
            return null;
        }
        InterfaceC110194Hv CId = c29907BjL.innerData.CId(1080394658);
        String Cb4 = CId != null ? CId.Cb4(3355) : null;
        EnumC245069eQ enumC245069eQ = (EnumC245069eQ) c29907BjL.innerData.CIX(EnumC245069eQ.A03, -1646960752);
        Integer num = enumC245069eQ != null ? enumC245069eQ.ordinal() == 1 ? C00A.A00 : null : null;
        InterfaceC110194Hv CId2 = c29907BjL.innerData.CId(1080394658);
        SimpleImageUrl simpleImageUrl = new SimpleImageUrl(CId2 != null ? CId2.CIa(1782139044) : null);
        boolean BJi = c29907BjL.innerData.BJi(-376203959);
        C225578o5 c225578o5 = new C225578o5();
        c225578o5.A02 = Cb4;
        c225578o5.A01 = num;
        c225578o5.A00 = simpleImageUrl;
        c225578o5.A03 = BJi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c225578o5;
    }
}
