package p000X;

import android.content.Context;
import android.graphics.Rect;

/* renamed from: X.Cll, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28448Cll implements InterfaceC29951DPi {
    public static final C28448Cll A00 = new C28448Cll();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
    
        if (((!(r8 instanceof p000X.C26675BwA) || (r8 = (p000X.C26675BwA) r8) == null) ? null : r8 instanceof p000X.C24931B9o ? ((p000X.C24931B9o) r8).A03 : r8.A02) != r5) goto L50;
     */
    @Override // p000X.InterfaceC29951DPi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CF3 AEU(InterfaceC30008DRo interfaceC30008DRo, C28207Chl c28207Chl, C28581Cny c28581Cny, Object obj, long j) {
        boolean A1S;
        C27242CEx A002;
        boolean A0A = AbstractC27474CPf.A0A(c28581Cny);
        Object obj2 = c28207Chl.A02;
        CF3 cf3 = obj2 instanceof CF3 ? (CF3) obj2 : null;
        Bj0.A00(c28581Cny);
        if (!A0A) {
            return CF3.A05.A03(c28581Cny.A00, cf3, new C27316CHx(interfaceC30008DRo, obj, null), c28581Cny, -1, j);
        }
        Context context = c28207Chl.A00.A04;
        C28240CiI c28240CiI = (C28240CiI) interfaceC30008DRo;
        C00C.A0A(c28240CiI, 1);
        CNR cnr = AbstractC26246BoY.A00;
        Object A02 = cnr.A02();
        try {
            cnr.A03(obj);
            C27172CCe c27172CCe = C27172CCe.A00;
            C27384CKu A022 = CF3.A05.A02(context, cf3, c28581Cny, -1);
            C00C.A09(c27172CCe);
            try {
                if (AbstractC23467Abq.A1S()) {
                    CKG.A01("RC Layout");
                }
                InterfaceC30088DUr AC8 = c28240CiI.AC8(A022, j);
                AbstractC23471Abu.A0z();
                CKI.A00().clear();
                if (cf3 != null) {
                    A002 = cf3.A03;
                    long j2 = A002.A00;
                    Rect rect = A002.A02.A03;
                    if (CMY.A03(j, j2, AbstractC25873BiP.A00(rect.width(), rect.height()))) {
                        Object A01 = C27384CKu.A01(A022).A01(c28240CiI);
                    }
                }
                try {
                    if (A1S) {
                        CKG.A01("RC Reduce");
                    }
                    A002 = AbstractC27422CMp.A00(A022, AC8, j);
                    AbstractC23471Abu.A0z();
                    InterfaceC024100j interfaceC024100j = A022.A06;
                    CF3 cf32 = new CF3(((C27315CHw) interfaceC024100j.getValue()).A00(), new C84(new C28214Chs(((C27315CHw) interfaceC024100j.getValue()).A00().A00), A002), c28240CiI, obj);
                    A022.A00 = null;
                    return cf32;
                } catch (Throwable th) {
                    th = th;
                    if (!AbstractC23467Abq.A1S()) {
                        throw th;
                    }
                    CKG.A00();
                    throw th;
                }
            } finally {
                th = th;
                if (!AbstractC23467Abq.A1S()) {
                }
                CKG.A00();
                throw th;
            }
        } finally {
            cnr.A03(A02);
        }
    }
}
