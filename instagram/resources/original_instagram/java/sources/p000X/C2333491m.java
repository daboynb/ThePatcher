package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.91m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2333491m {
    public int A00;
    public int A01;
    public final Set A04 = new HashSet();
    public final HashSet A03 = new HashSet();
    public final HashSet A02 = new HashSet();

    public final void A00(String str) {
        HashSet hashSet = this.A03;
        hashSet.clear();
        for (InterfaceC55692Lok interfaceC55692Lok : this.A04) {
            if (!D1F.areEqual(interfaceC55692Lok.CTY(), str)) {
                interfaceC55692Lok.F52();
            }
            hashSet.add(interfaceC55692Lok.CTY());
        }
    }
}
