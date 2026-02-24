package p000X;

import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.5A6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5A6 {
    public static final long A04;
    public static final long A05;
    public static final long A06;
    public final InterfaceC241489Wu A00;
    public final InterfaceC45702Hro A01;
    public final String A02;
    public final Map A03;
    public static final InterfaceC45702Hro A09 = new C5A1(10);
    public static final InterfaceC45702Hro A07 = new C5A1(6);
    public static final InterfaceC45702Hro A08 = new C5A1(2000L);

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A04 = timeUnit.toMillis(1L);
        A05 = timeUnit.toMillis(2L);
        A06 = timeUnit.toMillis(1L);
    }

    public final long A00(String str) {
        Map map = this.A03;
        if (map.containsKey(str)) {
            return ((Number) map.get(str)).longValue();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported lifecycle state: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        C28035AuF.A04("DirectMutationDefinition_getMutationTtlMs", sb.toString(), 1);
        return A04;
    }

    public C5A6(final C5A3 c5a3) {
        this.A02 = c5a3.A0A;
        this.A00 = c5a3.A07;
        this.A01 = new InterfaceC45702Hro(c5a3) { // from class: X.5AD
            public final C5A3 A00;

            {
                this.A00 = c5a3;
            }

            @Override // p000X.InterfaceC45702Hro
            public final /* bridge */ /* synthetic */ Object Awu(UserSession userSession) {
                int A03 = AbstractC315719l.A03(-1377773377);
                int A032 = AbstractC315719l.A03(406142033);
                C5A3 c5a32 = this.A00;
                C27848ArE A00 = C7BC.A00(userSession, c5a32.A08);
                C27848ArE A002 = C7BC.A00(userSession, c5a32.A09);
                InterfaceC45702Hro interfaceC45702Hro = c5a32.A04;
                C27848ArE A003 = interfaceC45702Hro != null ? C7BC.A00(userSession, interfaceC45702Hro) : null;
                InterfaceC45702Hro interfaceC45702Hro2 = c5a32.A02;
                C27848ArE A004 = interfaceC45702Hro2 != null ? C7BC.A00(userSession, interfaceC45702Hro2) : null;
                C27848ArE A005 = C7BC.A00(userSession, c5a32.A03);
                C27848ArE A006 = C7BC.A00(userSession, c5a32.A00);
                C27848ArE A007 = C7BC.A00(userSession, c5a32.A01);
                C185457Dh c185457Dh = new C185457Dh();
                c185457Dh.A04 = A00;
                c185457Dh.A05 = A002;
                c185457Dh.A06 = A003;
                c185457Dh.A02 = A004;
                c185457Dh.A03 = A005;
                c185457Dh.A00 = A006;
                c185457Dh.A01 = A007;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC315719l.A0A(631329725, A032);
                AbstractC315719l.A0A(-1630012878, A03);
                return c185457Dh;
            }
        };
        HashMap hashMap = new HashMap();
        Long valueOf = Long.valueOf(A04);
        hashMap.put("queued", valueOf);
        hashMap.put("executing", valueOf);
        Long valueOf2 = Long.valueOf(c5a3.A05 ? A05 : 0L);
        hashMap.put("upload_failed_transient", valueOf2);
        hashMap.put("upload_failed_permanent", valueOf2);
        hashMap.put("uploaded", Long.valueOf(c5a3.A06 ? A06 : 0L));
        this.A03 = Collections.unmodifiableMap(hashMap);
    }
}
