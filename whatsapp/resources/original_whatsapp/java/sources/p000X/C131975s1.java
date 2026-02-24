package p000X;

/* renamed from: X.5s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131975s1 extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC158776yP abstractC158776yP = (AbstractC158776yP) obj;
        AbstractC158776yP abstractC158776yP2 = (AbstractC158776yP) obj2;
        C00C.A0B(abstractC158776yP, abstractC158776yP2);
        if ((abstractC158776yP instanceof C6EM) && (abstractC158776yP2 instanceof C6EM)) {
            return C00C.areEqual(((C6EM) abstractC158776yP).A03, ((C6EM) abstractC158776yP2).A03);
        }
        if (!(abstractC158776yP instanceof C6EL) || !(abstractC158776yP2 instanceof C6EL)) {
            return false;
        }
        C165647Nz c165647Nz = ((C6EL) abstractC158776yP).A01;
        String str = c165647Nz.A0H;
        C165647Nz c165647Nz2 = ((C6EL) abstractC158776yP2).A01;
        if (C00C.areEqual(str, c165647Nz2.A0H) && C00C.areEqual(c165647Nz.A0D, c165647Nz2.A0D)) {
            return C3WH.A1Z(c165647Nz.A0B, c165647Nz2.A0B, false);
        }
        return false;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        AbstractC158776yP abstractC158776yP = (AbstractC158776yP) obj;
        AbstractC158776yP abstractC158776yP2 = (AbstractC158776yP) obj2;
        C00C.A0B(abstractC158776yP, abstractC158776yP2);
        if (!(abstractC158776yP instanceof C6EL) || !(abstractC158776yP2 instanceof C6EL)) {
            return abstractC158776yP.equals(abstractC158776yP2);
        }
        C6EL c6el = (C6EL) abstractC158776yP;
        C6EL c6el2 = (C6EL) abstractC158776yP2;
        return C00C.areEqual(c6el.A01.A0H, c6el2.A01.A0H) && C00C.areEqual(c6el.A00, c6el2.A00);
    }
}
