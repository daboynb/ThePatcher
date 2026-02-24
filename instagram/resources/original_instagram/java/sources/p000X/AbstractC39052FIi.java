package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.FIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39052FIi {
    @NeverInline
    public static final EnumC224878mx A00(String str) {
        Object obj;
        Iterator<E> it = EnumC224878mx.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((EnumC224878mx) obj).A00, str)) {
                break;
            }
        }
        return (EnumC224878mx) obj;
    }
}
