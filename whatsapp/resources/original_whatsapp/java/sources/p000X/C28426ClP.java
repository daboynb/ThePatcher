package p000X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.util.SparseArray;
import android.view.Window;
import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.ClP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28426ClP implements InterfaceC29945DPc {
    public final SparseArray A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final WeakReference A05;
    public final WeakReference A06;
    public final WeakReference A07;
    public final AtomicBoolean A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final String A0B;
    public final Map A0C;

    public C28426ClP(C0M3 c0m3, C0N0 c0n0, Optional optional, InterfaceC29869DMc interfaceC29869DMc, String str, Map map, boolean z) {
        C00C.A0A(c0n0, 0);
        C00C.A0A(interfaceC29869DMc, 6);
        this.A0C = map;
        this.A0B = str;
        this.A04 = optional;
        Integer num = IO7.A0C;
        this.A0A = AbstractC024000i.A00(num, DFG.A00);
        this.A03 = C05Q.A00(2620);
        this.A02 = AbstractC037707g.A00(81991);
        this.A01 = C05Q.A00(81990);
        this.A00 = AbstractC23467Abq.A0K();
        this.A08 = C87T.A18(true);
        this.A05 = AbstractC34801aa.A14(c0m3);
        this.A06 = AbstractC34801aa.A14(c0n0);
        this.A07 = AbstractC34801aa.A14(new ProgressDialog(c0m3));
        AbstractC25623BeI.A00 = interfaceC29869DMc;
        this.A09 = AbstractC024000i.A00(num, new C29707DFv(9, interfaceC29869DMc, z));
    }

    @Override // p000X.InterfaceC29945DPc
    public SparseArray AGb() {
        C28472CmC c28472CmC;
        Window window;
        C28471CmB c28471CmB;
        SparseArray clone = this.A00.clone();
        C00C.A06(clone);
        C27438CNi A00 = ((C26956C3n) C05V.A02(this.A01)).A00();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        String str = this.A0B;
        if (str != null) {
            CEZ cez = (CEZ) C05V.A02(this.A03);
            synchronized (cez) {
                String str2 = cez.A01;
                boolean z = false;
                if (str2 != null && !str2.equals(str)) {
                    z = true;
                }
                c28471CmB = cez.A00;
                if (c28471CmB == null || z) {
                    cez.A01 = str;
                    c28471CmB = new C28471CmB(new C27259CFq());
                    cez.A00 = c28471CmB;
                }
            }
            A1C.put("gs", c28471CmB);
        }
        A1C.put("hot_reload", new Cm9());
        WeakReference weakReference = this.A05;
        Activity activity = (Activity) weakReference.get();
        C28474CmE c28474CmE = null;
        if (activity != null && (window = activity.getWindow()) != null) {
            c28474CmE = new C28474CmE(window);
        }
        if (c28474CmE != null) {
            A1C.put("bloks_android_system_insets", c28474CmE);
        }
        A1C.put("ls", new C28470CmA());
        A1C.put("acq", new C28473CmD(A00));
        C26915C1u c26915C1u = AbstractC26196Bnk.A00;
        InterfaceC29869DMc interfaceC29869DMc = ((C26568Bu3) this.A09.getValue()).A00;
        C25633BeS c25633BeS = new C25633BeS();
        c25633BeS.A00 = interfaceC29869DMc;
        A1C.put("gql", new C28475CmF(c26915C1u, c25633BeS));
        Map map = this.A0C;
        if (map != null && !map.isEmpty()) {
            C26636BvR c26636BvR = (C26636BvR) C05V.A02(this.A02);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                if (((C28853CsS) ((InterfaceC29870DMd) A18.getValue())).$t != 0) {
                    c28472CmC = null;
                } else {
                    C00C.A0A(c26636BvR, 0);
                    C87W.A17(16584);
                    try {
                        c28472CmC = new C28472CmC(c26636BvR);
                    } finally {
                        C00X.A06();
                    }
                }
                if (c28472CmC != null) {
                    A1C.put(key, c28472CmC);
                }
            }
        }
        clone.put(2131428435, A00);
        clone.put(2131428442, A1C);
        clone.put(2131428530, weakReference.get());
        clone.put(2131428532, this.A07.get());
        clone.put(2131428531, this.A06.get());
        clone.put(2131428534, this.A0A.getValue());
        clone.put(2131428533, AbstractC34801aa.A1A());
        clone.put(2131428522, C05V.A02(this.A02));
        clone.put(2131428529, this);
        Optional optional = this.A04;
        clone.put(2131428537, optional.isPresent() ? ((InterfaceC024600q) optional.get()).get() : null);
        return clone;
    }
}
