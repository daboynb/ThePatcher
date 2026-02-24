package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* loaded from: classes17.dex */
public final class C8H implements InterfaceC98155oAH, Function0 {
    public final int $t;

    public C8H(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        int i = this.$t;
        if (i == 0) {
            return AnonymousClass021.A0i();
        }
        if (i == 1) {
            try {
                B69 b69 = C118614fx.A02;
                Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", new Class[0]);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
                return null;
            }
        }
        try {
            Method method = (Method) C118614fx.A02.getValue();
            if (method != null && (returnType = method.getReturnType()) != null) {
                Class cls = Integer.TYPE;
                return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
            }
        } catch (Throwable unused2) {
        }
        return null;
    }
}
