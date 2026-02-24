package p000X;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class ATE extends AbstractC033004y implements AnonymousClass097 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ATE(Object obj, int i) {
        super(4);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Integer valueOf;
        if (this.$t == 0) {
            SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
            AYD ayd = (AYD) this.A00;
            C00C.A09(sQLiteQuery);
            ayd.ABL(new C223019us(sQLiteQuery));
            return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
        }
        int A00 = AbstractC34811ab.A00(obj);
        Boolean bool = (Boolean) obj2;
        boolean booleanValue = bool.booleanValue();
        AbstractC34831ad.A1G(obj3, 2, obj4);
        C224629y3 c224629y3 = (C224629y3) this.A00;
        Map map = c224629y3.A0A;
        synchronized (map) {
            if (booleanValue) {
                valueOf = Integer.valueOf(A00);
                map.put(valueOf, obj3);
            } else {
                valueOf = Integer.valueOf(A00);
                map.remove(valueOf);
            }
        }
        Function3 function3 = c224629y3.A01;
        if (function3 == null) {
            C00C.A0F("onRemoteAvailability");
            throw null;
        }
        function3.invoke(valueOf, bool, obj4);
        return C06930Mq.A00;
    }
}
