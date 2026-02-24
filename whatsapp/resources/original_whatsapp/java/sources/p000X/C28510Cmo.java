package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import java.util.Deque;
import java.util.Iterator;

/* renamed from: X.Cmo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28510Cmo implements DS2 {
    public final Fragment A00;
    public final C27825CbK A01;
    public final CFC A02;
    public final FCH A03;
    public final InterfaceC023900h A04;
    public final /* synthetic */ C28509Cmn A05;

    public C28510Cmo(Fragment fragment, C27825CbK c27825CbK, FCH fch, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c27825CbK, 1);
        this.A05 = new C28509Cmn(c27825CbK, fch, new DG2(fragment, 7));
        this.A00 = fragment;
        this.A01 = c27825CbK;
        this.A03 = fch;
        this.A04 = interfaceC023900h;
        CFC cfc = new CFC(fragment, this);
        this.A02 = cfc;
        DV5.A00.A01();
        c27825CbK.A05 = cfc;
    }

    public void A00(DVS dvs, CHW chw) {
        Fragment fragment = this.A00;
        Context A1K = fragment.A1K();
        C27825CbK c27825CbK = this.A01;
        C28562Cnf c28562Cnf = DV5.A00;
        c27825CbK.A0K.size();
        c28562Cnf.A04();
        C27825CbK.A01(A1K, c27825CbK, chw.A00, dvs, chw.A01);
        FCH fch = this.A03;
        if (fch != null) {
            fch.A00(this.A05.A00());
        }
        if (AbstractC34841ae.A1a(AbstractC024000i.A00(IO7.A0C, C29626DCs.A00))) {
            C26349BqK A01 = CBF.A01(A1K);
            C3WH.A18(this, A01.A00);
            fragment.A0K.A05(new C27753Ca6(this, A01, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(DVS dvs, CHW chw) {
        String str;
        FCH fch;
        C28509Cmn c28509Cmn = this.A05;
        C27825CbK c27825CbK = c28509Cmn.A00;
        Context context = (Context) c28509Cmn.A02.invoke();
        C00C.A0A(context, 0);
        C28562Cnf c28562Cnf = DV5.A00;
        Deque deque = c27825CbK.A0K;
        deque.size();
        c28562Cnf.A04();
        BxA A0S = AbstractC23467Abq.A0S(deque);
        if (A0S == null) {
            str = "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet.";
        } else {
            if (!c27825CbK.A0H) {
                DVS dvs2 = A0S.A03;
                dvs2.stop();
                dvs2.BQ9(false);
                C27825CbK.A01(context, c27825CbK, chw.A00, dvs, chw.A01);
                fch = c28509Cmn.A01;
                if (fch == null) {
                    fch.A00(c28509Cmn.A00());
                    return;
                }
                return;
            }
            str = "Attempting to push to a dismissing sheet. The content will not be displayed properly";
        }
        CKH.A01("CDSBloksBottomSheetDelegate", str);
        deque.size();
        String str2 = (String) AbstractC34811ab.A1H(C28562Cnf.A00);
        if (!str2.equals("DEFAULT")) {
            throw AbstractC23472Abv.A0V(str2, new Object[1]);
        }
        fch = c28509Cmn.A01;
        if (fch == null) {
        }
    }

    public boolean A02(C25021BEy c25021BEy) {
        String str;
        C28509Cmn c28509Cmn = this.A05;
        C27825CbK c27825CbK = c28509Cmn.A00;
        Context context = (Context) c28509Cmn.A02.invoke();
        EnumC25448BbJ enumC25448BbJ = c25021BEy.A00;
        C00C.A0A(context, 0);
        C28562Cnf c28562Cnf = DV5.A00;
        Deque deque = c27825CbK.A0K;
        deque.size();
        c28562Cnf.A04();
        BxA A0S = AbstractC23467Abq.A0S(deque);
        if (A0S == null || (str = A0S.A03.APY()) == null) {
            str = "";
        }
        c28562Cnf.A06(str);
        boolean A07 = C27825CbK.A07(context, c27825CbK, enumC25448BbJ, IO7.A00);
        deque.size();
        c28562Cnf.A02();
        FCH fch = c28509Cmn.A01;
        if (fch != null) {
            fch.A00(c28509Cmn.A00());
        }
        return A07;
    }

    public boolean A03(String str) {
        Iterator it = this.A01.A0K.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            if (C00C.areEqual(str, ((BxA) it.next()).A03.AR0())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.DS2
    public void AIz(C25019BEw c25019BEw, Runnable runnable) {
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK.A09.A0H instanceof C28511Cmp) {
            this.A04.invoke();
        }
        c27825CbK.A0E = runnable;
        if (c27825CbK.A09.A0H instanceof C28511Cmp) {
            c27825CbK.A0H = true;
            c27825CbK.A00 = 1;
            return;
        }
        DialogC23565AdS dialogC23565AdS = c27825CbK.A08;
        if (dialogC23565AdS != null) {
            c27825CbK.A0H = true;
            c27825CbK.A00 = 1;
            if (c25019BEw.A00 == EnumC25448BbJ.A04) {
                dialogC23565AdS.A02();
            } else {
                dialogC23565AdS.dismiss();
            }
        }
    }

    @Override // p000X.DS2
    public boolean BpO(C25021BEy c25021BEy, String str, boolean z) {
        return this.A05.BpO(c25021BEy, str, z);
    }
}
