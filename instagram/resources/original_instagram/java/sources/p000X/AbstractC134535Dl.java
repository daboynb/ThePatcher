package p000X;

import java.util.Iterator;
import kotlin.enums.EnumEntries;

/* renamed from: X.5Dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC134535Dl {
    public static final EnumC134545Dm A00(Integer num) {
        Object obj;
        Iterator<E> it = EnumC134545Dm.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC134545Dm) obj).A00;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC134545Dm enumC134545Dm = (EnumC134545Dm) obj;
        return enumC134545Dm == null ? EnumC134545Dm.A07 : enumC134545Dm;
    }

    public static final boolean A01(Integer num) {
        EnumEntries<EnumC134545Dm> enumEntries = EnumC134545Dm.A02;
        if (enumEntries.isEmpty()) {
            return false;
        }
        for (EnumC134545Dm enumC134545Dm : enumEntries) {
            int i = enumC134545Dm.A00;
            if (num != null && i == num.intValue() && enumC134545Dm != EnumC134545Dm.A07 && enumC134545Dm != EnumC134545Dm.A04) {
                return true;
            }
        }
        return false;
    }
}
