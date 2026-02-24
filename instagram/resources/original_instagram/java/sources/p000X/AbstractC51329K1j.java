package p000X;

import java.util.Iterator;

/* renamed from: X.K1j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51329K1j {
    public static final EnumC46743IKv A00(long j) {
        Object obj;
        Iterator<E> it = EnumC46743IKv.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (j <= ((EnumC46743IKv) obj).A00) {
                break;
            }
        }
        EnumC46743IKv enumC46743IKv = (EnumC46743IKv) obj;
        return enumC46743IKv == null ? EnumC46743IKv.A03 : enumC46743IKv;
    }
}
