package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7s9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179727s9 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C179727s9(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                ((Function1) this.A00).invoke(this.A01);
                break;
            case 1:
                C7E1 c7e1 = (C7E1) this.A00;
                String str = this.A01;
                synchronized (c7e1) {
                    c7e1.A08.remove(str);
                    break;
                }
            case 2:
                String str2 = this.A01;
                Object obj2 = this.A00;
                C183737zV c183737zV = (C183737zV) obj;
                C00C.A0A(c183737zV, 2);
                c183737zV.A00(new C179727s9(3, str2, obj2));
                break;
            default:
                String str3 = this.A01;
                Map map = (Map) this.A00;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                c183747zW.A00("flow_id", str3);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    c183747zW.A00(AbstractC34861ag.A13(A18), A18.getValue());
                }
                break;
        }
        return C06930Mq.A00;
    }
}
