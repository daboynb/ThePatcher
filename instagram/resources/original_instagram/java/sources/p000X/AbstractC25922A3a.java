package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* renamed from: X.A3a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25922A3a {
    public static final String A00() {
        StringBuilder sb = new StringBuilder();
        EnumC255439v9 Cza = AbstractC117844ei.A00.Cza();
        if (Cza == EnumC255439v9.A0L) {
            String lowerCase = Cza.name().toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            AnonymousClass273.A0L(lowerCase);
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final ArrayList A01(Function2 function2) {
        ArrayList arrayList = new ArrayList();
        EnumC255439v9 Cza = AbstractC117844ei.A00.Cza();
        if (Cza == EnumC255439v9.A0L) {
            String lowerCase = Cza.name().toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            List singletonList = Collections.singletonList(lowerCase);
            D1F.A0k(singletonList);
            arrayList.add(function2.invoke(singletonList, "XMDS"));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }
}
