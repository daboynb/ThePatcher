package p000X;

import java.util.Map;

/* renamed from: X.BtQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30532BtQ {
    public final /* bridge */ /* synthetic */ void A00(InterfaceC61413Nyp interfaceC61413Nyp, String str, String str2, Map map) {
        C06360Am c06360Am;
        AnonymousClass254 anonymousClass254 = ((C30490Bsk) interfaceC61413Nyp).A00;
        D1F.A0y(anonymousClass254);
        C30872Byu c30872Byu = (C30872Byu) anonymousClass254.A08(C30872Byu.class, new C42679Gk1(17));
        String A00 = AbstractC30713BwL.A00(map, str, str2);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A00, sb);
        AbstractC27914AsI.A0I("loading_screen_query", sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        C30780BxQ c30780BxQ = c30872Byu.A02;
        synchronized (c30780BxQ) {
            c06360Am = c30872Byu.A00;
            c06360Am.A03(obj);
        }
        String A002 = AbstractC30713BwL.A00(map, str, str2);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(A002, sb2);
        AbstractC27914AsI.A0I("loaded_screen_query", sb2);
        String obj2 = sb2.toString();
        D1F.A0k(obj2);
        synchronized (c30780BxQ) {
            c06360Am.A03(obj2);
        }
    }
}
