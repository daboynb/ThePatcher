package p000X;

/* renamed from: X.7BI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BI implements InterfaceC45144Hio {
    @Override // p000X.InterfaceC45144Hio
    public final String Agm(C7BL c7bl) {
        AbstractC28612B8m abstractC28612B8m = c7bl.A01;
        if (abstractC28612B8m == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("mutationId=", sb);
        AbstractC27914AsI.A0I(abstractC28612B8m.A05, sb);
        AbstractC27914AsI.A0I(" mutationType=", sb);
        AbstractC27914AsI.A0I(abstractC28612B8m.A03(), sb);
        return sb.toString();
    }
}
