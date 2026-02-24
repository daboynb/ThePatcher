package p000X;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7PA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7PA {
    public static C7PA A04;
    public final int A01;
    public String A00 = "";
    public final Map A02 = new HashMap();
    public final Set A03 = new HashSet();

    public C7PA(int i) {
        this.A01 = i;
        C17180gk.A02(new InterfaceC17800hk() { // from class: X.7Pz
            @Override // p000X.InterfaceC17800hk
            public final /* synthetic */ void ET6(String str, String str2, WeakReference weakReference) {
                C7PA c7pa = C7PA.this;
                Map map = c7pa.A02;
                synchronized (map) {
                    c7pa.A00 = str2;
                    map.clear();
                    c7pa.A03.clear();
                }
            }
        });
    }
}
