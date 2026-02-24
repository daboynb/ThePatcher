package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;

/* renamed from: X.2lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71342lu {
    public final synchronized AbstractC71332lt A01(InterfaceC48426Ium interfaceC48426Ium) {
        return A00(interfaceC48426Ium.C1g(), interfaceC48426Ium.getFileName(), interfaceC48426Ium.BW7(), interfaceC48426Ium.Ck2());
    }

    public final synchronized AbstractC71332lt A02(String str) {
        D1F.A12(str, 0);
        return A00(EnumC71352lv.A02, str, false, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC71332lt A00(EnumC71352lv enumC71352lv, String str, boolean z, boolean z2) {
        AbstractC71332lt c23690rF;
        Map map = AbstractC71332lt.A04;
        AbstractC71332lt abstractC71332lt = (AbstractC71332lt) map.get(str);
        if (abstractC71332lt != null) {
            return abstractC71332lt;
        }
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        int ordinal = enumC71352lv.ordinal();
        if (ordinal == 1) {
            if (sharedPreferences != null) {
                c23690rF = new C23690rF(sharedPreferences, str, false);
                if (!((Boolean) AbstractC70572kf.A02.A0Q.invoke()).booleanValue()) {
                }
                map.put(str, c23690rF);
                return c23690rF;
            }
            D1F.A10(sharedPreferences);
            throw AnonymousClass002.createAndThrow();
        }
        if (ordinal == 2) {
            if (sharedPreferences != null) {
                c23690rF = new C23690rF(sharedPreferences, str, true);
                if (!((Boolean) AbstractC70572kf.A02.A0Q.invoke()).booleanValue()) {
                }
                map.put(str, c23690rF);
                return c23690rF;
            }
            D1F.A10(sharedPreferences);
            throw AnonymousClass002.createAndThrow();
        }
        if (sharedPreferences != null) {
            c23690rF = new C71362lw(sharedPreferences, str, z, z2);
            if (!((Boolean) AbstractC70572kf.A02.A0Q.invoke()).booleanValue()) {
                C52551wh.A05(c23690rF.A01, false);
            }
            map.put(str, c23690rF);
            return c23690rF;
        }
        D1F.A10(sharedPreferences);
        throw AnonymousClass002.createAndThrow();
    }
}
