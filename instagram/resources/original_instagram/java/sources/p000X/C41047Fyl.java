package p000X;

import java.util.HashMap;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fyl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41047Fyl extends HashMap<String, AbstractC77976VWo> {
    public Locale A00 = Locale.getDefault();

    @Deprecated
    public C41047Fyl() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return super.get(((String) obj).toLowerCase(this.A00));
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return super.put(((String) obj).toLowerCase(this.A00), obj2);
    }
}
