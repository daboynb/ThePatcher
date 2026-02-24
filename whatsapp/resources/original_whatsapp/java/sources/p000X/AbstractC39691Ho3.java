package p000X;

import java.util.ListIterator;

/* renamed from: X.Ho3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39691Ho3 {
    public static final EnumC38883HZe A00(int i) {
        Object obj;
        ListIterator A0x = C3WE.A0x(C0JL.A1A(EnumC38883HZe.A00, C42796JJl.A00(28)));
        while (true) {
            if (!A0x.hasPrevious()) {
                obj = null;
                break;
            }
            obj = A0x.previous();
            if (i >= ((EnumC38883HZe) obj).value) {
                break;
            }
        }
        EnumC38883HZe enumC38883HZe = (EnumC38883HZe) obj;
        return enumC38883HZe == null ? EnumC38883HZe.A03 : enumC38883HZe;
    }
}
