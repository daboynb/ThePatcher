package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9I7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C9I7 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9I7(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 37:
            case 41:
            case 44:
            case 45:
            case 54:
            case 57:
            case 58:
            case 68:
            case 70:
                return true;
            case 1:
            case 7:
            case 11:
            case 12:
            case 19:
            case 20:
            case 21:
            case 22:
            case 31:
            case 35:
            case 36:
            case 38:
            case 46:
            case 47:
            case 48:
            case 49:
            case 53:
            case 55:
            case 56:
            case 59:
            case 64:
            default:
                return false;
            case 2:
                return C51Y.A01;
            case 3:
            case 32:
                return new HashMap();
            case 4:
                return new LinkedHashMap();
            case 5:
                return UUID.randomUUID().toString();
            case 6:
                return 0;
            case 8:
                return Boolean.valueOf((System.currentTimeMillis() / 1000) - 1768352518 < 1209600);
            case 9:
                return "";
            case 10:
                throw new IllegalArgumentException("doUpdateIgluEffectParameter: unsupported parameter type");
            case 13:
                InterfaceC247369i8 A00 = C46361mi.A00();
                D1F.A0k(A00);
                return A00;
            case 14:
            case 15:
            case 18:
                return Integer.valueOf(UUID.randomUUID().hashCode());
            case 16:
            case 43:
            case 52:
            case 67:
                return C11C.A00;
            case 17:
            case 63:
                return new Handler(Looper.getMainLooper());
            case 23:
            case 24:
            case 50:
                return Float.valueOf(0.0f);
            case 25:
                return new Object[C9IM.A00.size()];
            case 26:
            case 69:
                return Long.valueOf(System.currentTimeMillis());
            case 27:
                return Double.valueOf(1.0d);
            case 28:
                return 0L;
            case 29:
            case 30:
                return AbstractC50871tz.A0F();
            case 33:
                return Float.valueOf(1.0f);
            case 34:
                return new C92403em(C92403em.A01);
            case 39:
                return C26W.A00;
            case 40:
                return null;
            case 42:
                return new C2F5();
            case 51:
                return C65632ch.A01;
            case 60:
                Set<Map.Entry> entrySet = C3N3.A00.entrySet();
                int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A02(entrySet));
                if (A002 < 16) {
                    A002 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A002);
                for (Map.Entry entry : entrySet) {
                    linkedHashMap.put(entry.getValue(), Integer.valueOf(((Number) entry.getKey()).intValue()));
                }
                return linkedHashMap;
            case 61:
                return Integer.valueOf(AbstractC10310Pr.A00().hashCode());
            case 62:
                return AbstractC218588co.A00();
            case 65:
                ArrayList arrayList = new ArrayList();
                arrayList.add(0);
                return arrayList;
            case 66:
                return new C8L6();
        }
    }
}
