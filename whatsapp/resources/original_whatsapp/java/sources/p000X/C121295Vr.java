package p000X;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.5Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121295Vr extends AbstractC033004y implements AnonymousClass095 {
    public static final C121295Vr A00 = new C121295Vr();

    public C121295Vr() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Collection collection = (Collection) obj;
        Collection collection2 = (Collection) obj2;
        if (collection == null) {
            return collection2;
        }
        ArrayList A19 = AbstractC34801aa.A19(collection);
        A19.addAll(collection2);
        return A19;
    }
}
