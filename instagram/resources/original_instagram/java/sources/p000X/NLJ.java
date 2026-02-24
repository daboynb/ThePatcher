package p000X;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class NLJ {
    public final SnapshotStateList A02 = new SnapshotStateList();
    public final SnapshotStateList A01 = new SnapshotStateList();
    public IXV A00 = IXV.A03;

    public final Object A00(IXV ixv, Integer num, Integer num2, Integer num3, String str, String str2, String str3, YA3 ya3) {
        Object obj;
        C64062aA A14 = AnonymousClass145.A14(ya3, 1);
        this.A00 = ixv;
        D1F.A12(str, 0);
        D1F.A0u(num2);
        C49651JYv c49651JYv = new C49651JYv();
        c49651JYv.A03 = str;
        c49651JYv.A02 = str2;
        c49651JYv.A01 = num;
        c49651JYv.A06 = true;
        c49651JYv.A00 = num2;
        c49651JYv.A04 = str3;
        c49651JYv.A05 = A14;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        SnapshotStateList snapshotStateList = num3.intValue() != 0 ? this.A01 : this.A02;
        if (str3 != null) {
            Iterator it = snapshotStateList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (D1F.areEqual(((C49651JYv) obj).A04, str3)) {
                    break;
                }
            }
            C49651JYv c49651JYv2 = (C49651JYv) obj;
            if (c49651JYv2 != null) {
                A02(c49651JYv2, EnumC46872IPu.A04);
            }
        }
        snapshotStateList.add(c49651JYv);
        return A14.A0E();
    }

    @NeverInline
    public final Object A01(Integer num, Integer num2, String str, String str2, YA3 ya3) {
        return A00(IXV.A03, null, num, num2, str, null, str2, ya3);
    }

    public final void A02(C49651JYv c49651JYv, EnumC46872IPu enumC46872IPu) {
        this.A02.remove(c49651JYv);
        this.A01.remove(c49651JYv);
        InterfaceC83993Yim interfaceC83993Yim = c49651JYv.A05;
        if (interfaceC83993Yim.DQq()) {
            interfaceC83993Yim.resumeWith(enumC46872IPu);
        }
    }
}
