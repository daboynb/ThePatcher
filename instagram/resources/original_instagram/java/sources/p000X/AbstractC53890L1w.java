package p000X;

import com.facebook.pando.TreeWithGraphQL;

/* renamed from: X.L1w, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53890L1w {
    public static final TreeWithGraphQL A00(InterfaceC93342eOi interfaceC93342eOi) {
        InterfaceC110194Hv interfaceC110194Hv;
        TreeWithGraphQL treeWithGraphQL;
        if (interfaceC93342eOi instanceof InterfaceC110194Hv) {
            interfaceC110194Hv = (InterfaceC110194Hv) interfaceC93342eOi;
        } else if (interfaceC93342eOi instanceof AnonymousClass251) {
            AnonymousClass251 anonymousClass251 = (AnonymousClass251) interfaceC93342eOi;
            C42R c42r = anonymousClass251.A01;
            C64352ad c64352ad = anonymousClass251.A00;
            if (c64352ad == null) {
                throw AnonymousClass011.A0J("Cannot convert a non-named fragment from ModelData to GraphQLData");
            }
            interfaceC110194Hv = c42r.AEa("ig4a-instagram-schema", c64352ad.A00);
        } else {
            interfaceC110194Hv = interfaceC93342eOi instanceof C29E ? ((C29E) interfaceC93342eOi).innerData : null;
        }
        if ((interfaceC110194Hv instanceof TreeWithGraphQL) && (treeWithGraphQL = (TreeWithGraphQL) interfaceC110194Hv) != null) {
            return treeWithGraphQL;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unsupported model type: ", A0X);
        throw AnonymousClass145.A0n(AnonymousClass031.A0a(interfaceC93342eOi), A0X);
    }
}
