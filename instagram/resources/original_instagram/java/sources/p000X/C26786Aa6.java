package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Aa6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26786Aa6 {
    public Class A00;
    public List A01 = AnonymousClass011.A0a();
    public Map A02;

    @NeverInline
    public C26786Aa6(Class cls, Map map) {
        this.A00 = cls;
        this.A02 = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public final void A00(Object obj, Object obj2) {
        List list = this.A01;
        (list.isEmpty() ? this.A02 : ((C256349wc) list.get(list.size() - 1)).A02).put(obj, obj2);
    }
}
