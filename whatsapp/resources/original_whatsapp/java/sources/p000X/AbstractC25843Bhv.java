package p000X;

import com.facebook.nativeutil.NativeList;
import com.facebook.nativeutil.NativeMap;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Map;

/* renamed from: X.Bhv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25843Bhv {
    public static Object A00(Object obj) {
        List list;
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Float) || (obj instanceof Byte)) {
            return Double.valueOf(AbstractC127845ir.A00(obj));
        }
        if (obj instanceof Map) {
            return new NativeMap((Map) obj);
        }
        if (obj.getClass().isArray()) {
            NativeList nativeList = NativeList.$redex_init_class;
            list = ImmutableList.of(obj);
        } else {
            if (!(obj instanceof List)) {
                return obj;
            }
            list = (List) obj;
        }
        return new NativeList(list);
    }
}
