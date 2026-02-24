package p000X;

import android.content.Context;
import java.util.Deque;
import java.util.Iterator;

/* renamed from: X.Cmn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28509Cmn implements DS2 {
    public final C27825CbK A00;
    public final FCH A01;
    public final InterfaceC023900h A02;

    public String A00() {
        BxA A0S;
        String APY;
        Deque deque = this.A00.A0K;
        return (deque.isEmpty() || (A0S = AbstractC23467Abq.A0S(deque)) == null || (APY = A0S.A03.APY()) == null) ? "wa_cds_bottomsheet_screen_uninitialized" : APY;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    @Override // p000X.DS2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BpO(C25021BEy c25021BEy, String str, boolean z) {
        String str2;
        boolean z2;
        FCH fch;
        String str3;
        C27825CbK c27825CbK = this.A00;
        Context context = (Context) this.A02.invoke();
        EnumC25448BbJ enumC25448BbJ = c25021BEy.A00;
        C00C.A0A(context, 0);
        C28562Cnf c28562Cnf = DV5.A00;
        Deque deque = c27825CbK.A0K;
        deque.size();
        c28562Cnf.A04();
        BxA A0S = AbstractC23467Abq.A0S(deque);
        if (A0S == null || (str2 = A0S.A03.APY()) == null) {
            str2 = "";
        }
        c28562Cnf.A06(str2);
        if (C27825CbK.A08(c27825CbK)) {
            BxA bxA = (BxA) deque.peekFirst();
            if (bxA == null || C00C.areEqual(str, bxA.A03.AR0())) {
                str3 = "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op.";
            } else {
                Iterator it = deque.iterator();
                C00C.A06(it);
                int i = 0;
                while (it.hasNext()) {
                    if (C00C.areEqual(str, ((BxA) it.next()).A03.AR0())) {
                        if (z) {
                            i++;
                        }
                        for (int i2 = 0; i2 < i; i2++) {
                            C27825CbK.A07(context, c27825CbK, enumC25448BbJ, IO7.A01);
                        }
                        deque.size();
                        c28562Cnf.A02();
                        z2 = true;
                        fch = this.A01;
                        if (fch != null) {
                            fch.A00(A00());
                        }
                        return z2;
                    }
                    i++;
                }
                str3 = "No screen found with target ID, so no screens were popped.";
            }
            CKH.A01("CDSBloksBottomSheetDelegate", str3);
            deque.size();
            String str4 = (String) AbstractC34811ab.A1H(C28562Cnf.A00);
            if (!str4.equals("DEFAULT")) {
                throw AbstractC23472Abv.A0V(str4, new Object[1]);
            }
        }
        z2 = false;
        fch = this.A01;
        if (fch != null) {
        }
        return z2;
    }

    public C28509Cmn(C27825CbK c27825CbK, FCH fch, InterfaceC023900h interfaceC023900h) {
        this.A00 = c27825CbK;
        this.A01 = fch;
        this.A02 = interfaceC023900h;
    }

    @Override // p000X.DS2
    public void AIz(C25019BEw c25019BEw, Runnable runnable) {
        throw C37208Gi7.createAndThrow();
    }
}
