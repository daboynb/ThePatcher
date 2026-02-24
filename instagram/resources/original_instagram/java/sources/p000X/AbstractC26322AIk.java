package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.AIk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26322AIk {
    @NeverInline
    public static final EnumC35127DlP A00(C11G c11g) {
        Object obj;
        Iterator<E> it = EnumC35127DlP.A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC35127DlP) obj).A02 == c11g) {
                break;
            }
        }
        EnumC35127DlP enumC35127DlP = (EnumC35127DlP) obj;
        return enumC35127DlP == null ? EnumC35127DlP.A0W : enumC35127DlP;
    }
}
