package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* renamed from: X.CbZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27840CbZ implements DV7 {
    public final int $t;
    public final Object A00;

    public C27840CbZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
    
        if (r1 != null) goto L17;
     */
    @Override // p000X.DV7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        String str;
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A00;
                C00C.A0A(context, 0);
                C28510Cmo A00 = C27416CMg.A00(context);
                if (A00 == null) {
                    throw AbstractC34801aa.A0z("Cannot dismiss without an existing bottom sheet.");
                }
                A00.AIz(new C25019BEw(null), runnable);
                return;
            case 1:
                String A12 = AbstractC34861ag.A12(((CLK) this.A00).A00, 0);
                C3WD.A1N(context, 0, A12);
                C27416CMg c27416CMg = C27416CMg.A00;
                if (AbstractC34841ae.A1a(AbstractC024000i.A00(IO7.A0C, C29626DCs.A00))) {
                    for (C28510Cmo A01 : C0JL.A12(CBF.A01(context).A00)) {
                        if (A01.A03(A12)) {
                            Deque deque = A01.A05.A00.A0K;
                            BxA bxA = (BxA) deque.peekFirst();
                            if (bxA == null || A12.equals(bxA.A03.AR0())) {
                                str = "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead.";
                            } else {
                                Iterator it = deque.iterator();
                                C00C.A06(it);
                                while (it.hasNext()) {
                                    BxA bxA2 = (BxA) it.next();
                                    DVS dvs = bxA2.A03;
                                    if (A12.equals(dvs.AR0())) {
                                        if (bxA2.A00 != null) {
                                            dvs.AIM();
                                            bxA2.A00 = null;
                                        }
                                        dvs.destroy();
                                        it.remove();
                                    }
                                }
                                str = "No screen found with target ID, so the screen was not removed.";
                            }
                            CKH.A01("CDSBloksBottomSheetDelegate", str);
                        }
                    }
                    CKH.A01("CDSBloksBottomSheetController", "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID");
                } else {
                    List A02 = COE.A02(COE.A00(context));
                    if (A02 != null) {
                        if (!A02.isEmpty()) {
                            A01 = C27416CMg.A01(c27416CMg, A12, A02);
                            break;
                        }
                    }
                    CKH.A01("CDSBloksBottomSheetController", "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID");
                }
                C26973C4e c26973C4e = C27435CNf.A00;
                if (c26973C4e != null) {
                    c26973C4e.A01();
                    return;
                }
                return;
            case 2:
                if (c28581Cny != null) {
                    C28487CmR.A04(c28581Cny).finish();
                    return;
                }
                return;
            default:
                C28487CmR c28487CmR = (C28487CmR) this.A00;
                if (c28581Cny != null) {
                    ((C27256CFm) ((C28860CsZ) c28487CmR.A00).A07.get()).A00(C28487CmR.A04(c28581Cny));
                    Stack stack = C27255CFl.A01;
                    if (stack.isEmpty()) {
                        return;
                    }
                    AbstractC127865it.A0M((Fragment) stack.peek()).A0d();
                    return;
                }
                return;
        }
    }
}
