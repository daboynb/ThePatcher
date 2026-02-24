package p000X;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes17.dex */
public final class P82 implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final String A03;

    public P82(String str, Collection collection, int i, int i2, long j) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = j;
        this.A00 = i;
        this.A02 = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = this.A03;
        long j = this.A01;
        int i = this.A00;
        Collection collection = (Collection) this.A02;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2(str);
        try {
            FW2.AFs(1, j);
            FW2.AFs(2, i);
            Iterator it = collection.iterator();
            int i2 = 3;
            while (it.hasNext()) {
                FW2.AFz(i2, (String) it.next());
                i2++;
            }
            FW2.GJO();
            FW2.close();
            return null;
        } catch (Throwable th) {
            FW2.close();
            throw th;
        }
    }
}
