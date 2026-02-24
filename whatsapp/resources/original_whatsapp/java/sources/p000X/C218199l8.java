package p000X;

import android.os.Build;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9l8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218199l8 {
    public static final Map A05;
    public final Map A00;
    public final Set A01;
    public final Executor A02;
    public final C00p A03;
    public final Map A04;

    public C218199l8(Set set, Executor executor, C00p c00p) {
        C00C.A0A(set, 3);
        this.A02 = executor;
        this.A03 = c00p;
        this.A01 = set;
        this.A04 = Build.VERSION.SDK_INT >= 24 ? AbstractC34801aa.A1I() : AbstractC34801aa.A1A();
        this.A00 = AbstractC34801aa.A1A();
    }

    static {
        A05 = Build.VERSION.SDK_INT >= 24 ? AbstractC34801aa.A1I() : AbstractC34801aa.A1A();
    }

    public static final C220119p8 A00(C218199l8 c218199l8, String str, C00p c00p) {
        C220119p8 c220119p8 = new C220119p8(new AnonymousClass992(), str, c218199l8.A02, c00p);
        if (Build.VERSION.SDK_INT >= 24) {
            c218199l8.A04.put(str, c220119p8);
            return c220119p8;
        }
        Map map = c218199l8.A04;
        synchronized (map) {
            map.put(str, c220119p8);
        }
        return c220119p8;
    }

    public C220119p8 A01() {
        C220119p8 c220119p8;
        int i = Build.VERSION.SDK_INT;
        Map map = this.A04;
        if (i >= 24) {
            C220119p8 c220119p82 = (C220119p8) map.get("linkedapp_app_identity");
            if (c220119p82 != null) {
                return c220119p82;
            }
            final C23247ASz c23247ASz = new C23247ASz(this);
            return (C220119p8) map.computeIfAbsent("linkedapp_app_identity", new Function() { // from class: X.AIC
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return Function1.this.invoke(obj);
                }
            });
        }
        synchronized (map) {
            c220119p8 = (C220119p8) map.get("linkedapp_app_identity");
            if (c220119p8 == null) {
                c220119p8 = A00(this, "linkedapp_app_identity", new AIJ(this, "linkedapp_app_identity"));
            }
        }
        return c220119p8;
    }
}
