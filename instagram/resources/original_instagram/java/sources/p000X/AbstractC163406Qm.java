package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.6Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163406Qm {
    @NeverInline
    public static final JSONObject A00(InterfaceC94033ep2 interfaceC94033ep2) {
        List list = ((AbstractC71072Rr3) interfaceC94033ep2).A00;
        int size = list.size() - 1;
        return new JSONObject((Map) ((size < 0 || size >= list.size()) ? AbstractC50871tz.A0F() : list.get(size)));
    }
}
