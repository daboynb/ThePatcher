package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.PrN, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66042PrN implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C66042PrN(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A02 = str;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        char c;
        int i;
        int length;
        int i2;
        if (this.$t != 0) {
            int i3 = this.A00;
            String str = this.A02;
            byte[] bArr = (byte[]) this.A01;
            InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("\n      UPDATE ads_cache\n      SET column_seen = ?\n      WHERE surface = ?\n      AND data = ?\n    ");
            try {
                FW2.AFs(1, i3);
                FW2.AFz(2, str);
                FW2.AFl(3, bArr);
                FW2.GJO();
                FW2.close();
                return null;
            } catch (Throwable th) {
                FW2.close();
                throw th;
            }
        }
        String str2 = this.A02;
        List list = (List) this.A01;
        int i4 = this.A00;
        C65677PlU c65677PlU = (C65677PlU) obj;
        C94703iU c94703iU = c65677PlU.A02;
        if (c94703iU == null) {
            long j = c65677PlU.A00;
            c = ' ';
            i = (int) (j >> 32);
            NOR.A01(c65677PlU, str2, i, C94703iU.A00(j));
            length = str2.length();
            if (length > 0) {
                i2 = length + i;
                c65677PlU.A06(list, i, i2);
            }
            int i5 = ((int) (c65677PlU.A00 >> c)) + i4;
            int i6 = i5 - length;
            if (i4 > 0) {
            }
            int A03 = AbstractC126584so.A03(i6, 0, c65677PlU.A05.length());
            c65677PlU.A04(AbstractC95133jB.A00(A03, A03));
            return C11C.A00;
        }
        long j2 = c94703iU.A00;
        c = ' ';
        NOR.A01(c65677PlU, str2, (int) (j2 >> 32), C94703iU.A00(j2));
        length = str2.length();
        if (length > 0) {
            i = (int) (c94703iU.A00 >> 32);
            i2 = i + length;
            c65677PlU.A06(list, i, i2);
        }
        int i52 = ((int) (c65677PlU.A00 >> c)) + i4;
        int i62 = i52 - length;
        if (i4 > 0) {
            i62 = i52 - 1;
        }
        int A032 = AbstractC126584so.A03(i62, 0, c65677PlU.A05.length());
        c65677PlU.A04(AbstractC95133jB.A00(A032, A032));
        return C11C.A00;
    }
}
