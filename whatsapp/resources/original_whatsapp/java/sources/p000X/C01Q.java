package p000X;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.01Q, reason: invalid class name */
/* loaded from: classes.dex */
public class C01Q implements C01P {
    @Override // p000X.C01P
    public List Bqo(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C01K c01k : componentRegistrar.getComponents()) {
            String str = c01k.A03;
            if (str != null) {
                c01k = new C01K(new C1ZO(1, str, c01k), str, c01k.A05, c01k.A04, c01k.A06, c01k.A00, c01k.A01);
            }
            arrayList.add(c01k);
        }
        return arrayList;
    }
}
