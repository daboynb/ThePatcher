package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.CmQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28486CmQ implements InterfaceC29955DPm {
    public final InterfaceC29955DPm A00;
    public final Set A01;

    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        for (AbstractC28485CmP abstractC28485CmP : this.A01) {
            if (abstractC28485CmP.A00.contains(str)) {
                return abstractC28485CmP.ALn(clk, bwW, str);
            }
        }
        InterfaceC29955DPm interfaceC29955DPm = this.A00;
        if (interfaceC29955DPm != null) {
            return interfaceC29955DPm.ALn(clk, bwW, str);
        }
        return null;
    }

    public C28486CmQ(InterfaceC29955DPm interfaceC29955DPm, Set set) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC28485CmP abstractC28485CmP = (AbstractC28485CmP) it.next();
            Iterator it2 = abstractC28485CmP.A00.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                if (A1A.containsKey(A11)) {
                    String A1F = AbstractC34821ac.A1F(this);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Duplicate support for action=");
                    A04.append(A11);
                    A04.append(" by ");
                    A04.append(abstractC28485CmP);
                    A04.append(" and ");
                    Log.e(A1F, AbstractC34821ac.A1G(A1A.get(A11), A04));
                }
                A1A.put(A11, abstractC28485CmP);
            }
        }
        this.A01 = set;
        this.A00 = interfaceC29955DPm;
    }
}
