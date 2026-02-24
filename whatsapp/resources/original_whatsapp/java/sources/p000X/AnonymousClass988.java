package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.988, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AnonymousClass988 {
    public static /* synthetic */ List A00(Object[] objArr) {
        ArrayList A17 = AbstractC34801aa.A17(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            A17.add(obj);
        }
        return Collections.unmodifiableList(A17);
    }
}
