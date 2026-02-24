package p000X;

import java.util.concurrent.TimeUnit;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Rv4, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class EnumC71271Rv4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC71271Rv4[] A01;
    public static final EnumC71271Rv4 A02;
    public static final EnumC71271Rv4 A03;
    public static final EnumC71271Rv4 A04;

    static {
        C71238RuW c71238RuW = new C71238RuW();
        A03 = c71238RuW;
        C71261Rut c71261Rut = new C71261Rut();
        A04 = c71261Rut;
        EnumC71271Rv4 enumC71271Rv4 = new EnumC71271Rv4() { // from class: X.RvC
        };
        A02 = enumC71271Rv4;
        EnumC71271Rv4[] enumC71271Rv4Arr = {c71238RuW, c71261Rut, enumC71271Rv4, new C71275RvD()};
        A01 = enumC71271Rv4Arr;
        A00 = C22T.A00(enumC71271Rv4Arr);
    }

    public EnumC71271Rv4(String str, int i) {
    }

    public static EnumC71271Rv4[] values() {
        return (EnumC71271Rv4[]) A01.clone();
    }

    public final boolean A00(C185037Br c185037Br, Integer num, long j) {
        int i;
        if (this instanceof C71238RuW) {
            D1F.A0z(num);
            long A012 = c185037Br.A01(num);
            if (A012 != 0 && System.currentTimeMillis() < A012 + TimeUnit.SECONDS.toMillis(j)) {
                return false;
            }
        } else {
            if (this instanceof C71261Rut) {
                D1F.A0z(num);
                long A013 = c185037Br.A01(num);
                if (A013 != 0) {
                    i = (System.currentTimeMillis() > (A013 + TimeUnit.SECONDS.toMillis(j)) ? 1 : (System.currentTimeMillis() == (A013 + TimeUnit.SECONDS.toMillis(j)) ? 0 : -1));
                }
            } else {
                boolean z = this instanceof C71275RvD;
                D1F.A0z(num);
                i = (c185037Br.A00(num) > j ? 1 : (c185037Br.A00(num) == j ? 0 : -1));
                if (!z) {
                    return C33.A1T(i);
                }
            }
            if (i > 0) {
                return false;
            }
        }
        return true;
    }
}
