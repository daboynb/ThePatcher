package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

/* renamed from: X.7tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180467tL implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C180467tL(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        Object AEC;
        C0MT c0mt;
        C5HC c5hc;
        switch (this.$t) {
            case 0:
                c0mt = (C0MT) this.A00;
                c5hc = new C5HC(this.A01, c0ms, this.A02, 2);
                AEC = c0mt.AEC(interfaceC13670gH, c5hc);
                break;
            case 1:
                AEC = ((C0MT) this.A00).AEC(interfaceC13670gH, new AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2((C131765rb) this.A01, this.A02, c0ms));
                break;
            default:
                c0mt = (C0MT) this.A01;
                c5hc = new C5HC(c0ms, this.A00, this.A02, 3);
                AEC = c0mt.AEC(interfaceC13670gH, c5hc);
                break;
        }
        return C3WE.A0n(AEC);
    }
}
