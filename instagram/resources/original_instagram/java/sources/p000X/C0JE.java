package p000X;

import android.view.View;
import java.lang.ref.Reference;
import java.util.WeakHashMap;

/* renamed from: X.0JE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0JE implements Runnable {
    public final /* synthetic */ C0JD A00;

    public C0JE(C0JD c0jd) {
        this.A00 = c0jd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Reference reference;
        C0JD c0jd = this.A00;
        WeakHashMap weakHashMap = c0jd.A04;
        if (weakHashMap.isEmpty()) {
            return;
        }
        for (InterfaceC38127Esl interfaceC38127Esl : weakHashMap.keySet()) {
            D1F.A10(interfaceC38127Esl);
            C50641tc c50641tc = (C50641tc) weakHashMap.get(interfaceC38127Esl);
            View view = (c50641tc == null || (reference = (Reference) c50641tc.A00) == null) ? null : (View) reference.get();
            C50641tc c50641tc2 = (C50641tc) weakHashMap.get(interfaceC38127Esl);
            String str = c50641tc2 != null ? (String) c50641tc2.A01 : null;
            View DB2 = interfaceC38127Esl.DB2();
            String DAH = interfaceC38127Esl.DAH();
            if (!D1F.areEqual(view, DB2) || !D1F.areEqual(DAH, str)) {
                C0JD.A02(view, c0jd, str);
                weakHashMap.put(interfaceC38127Esl, null);
                C0JD.A01(DB2, interfaceC38127Esl, c0jd, DAH);
            }
        }
        ((C120474ix) c0jd.A05.getValue()).A05(this, 100L);
    }
}
