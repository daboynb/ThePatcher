package p000X;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.0W0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0W0 {
    public final ArrayList A00 = new ArrayList();
    public final ArrayList A02 = new ArrayList();
    public final ArrayList A01 = new ArrayList();

    public static void A00(AbstractC192667c6 abstractC192667c6, AbstractC192667c6 abstractC192667c62, String str) {
        if (!abstractC192667c6.A02.remove(abstractC192667c62)) {
            throw new RuntimeException("Tried to remove non-existent input!");
        }
        Map map = abstractC192667c62.A03;
        if (map == null || map.remove(str) == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Tried to remove non-existent input with name: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new RuntimeException(sb.toString());
        }
    }
}
