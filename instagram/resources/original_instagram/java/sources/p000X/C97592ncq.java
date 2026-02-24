package p000X;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ncq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97592ncq implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Object A04;
    public final String A05;

    public C97592ncq(String str, Collection collection, int i, int i2, int i3, long j, long j2) {
        this.$t = i3;
        this.A05 = str;
        this.A02 = j;
        this.A04 = collection;
        this.A00 = i;
        this.A03 = j2;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = this.A05;
        long j = this.A02;
        Collection collection = (Collection) this.A04;
        int i = this.A00;
        long j2 = this.A03;
        int i2 = this.A01;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2(str);
        try {
            FW2.AFs(1, j);
            Iterator it = collection.iterator();
            int i3 = 2;
            while (it.hasNext()) {
                FW2.AFz(i3, AnonymousClass011.A0W(it));
                i3++;
            }
            FW2.AFs(i + 2, j2);
            FW2.AFs(i + 3, i2);
            FW2.GJO();
            FW2.close();
            return null;
        } catch (Throwable th) {
            FW2.close();
            throw th;
        }
    }
}
