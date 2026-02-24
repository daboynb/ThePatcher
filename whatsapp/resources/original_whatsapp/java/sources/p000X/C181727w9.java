package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181727w9 extends AbstractC13700gL implements Function3 {
    public final int $t;
    public Object A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181727w9(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1Z;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C181727w9 c181727w9;
        boolean A1Z2;
        InterfaceC13670gH interfaceC13670gH2;
        int i2;
        switch (this.$t) {
            case 0:
                A1Z = AbstractC34811ab.A1Z(obj2);
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 0;
                c181727w9 = new C181727w9(i, interfaceC13670gH);
                c181727w9.A00 = obj;
                c181727w9.A01 = A1Z;
                break;
            case 1:
                A1Z = AbstractC34811ab.A1Z(obj2);
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 1;
                c181727w9 = new C181727w9(i, interfaceC13670gH);
                c181727w9.A00 = obj;
                c181727w9.A01 = A1Z;
                break;
            case 2:
                A1Z2 = AbstractC34811ab.A1Z(obj);
                interfaceC13670gH2 = (InterfaceC13670gH) obj3;
                i2 = 2;
                c181727w9 = new C181727w9(i2, interfaceC13670gH2);
                c181727w9.A01 = A1Z2;
                c181727w9.A00 = obj2;
                break;
            case 3:
                A1Z2 = AbstractC34811ab.A1Z(obj);
                interfaceC13670gH2 = (InterfaceC13670gH) obj3;
                i2 = 3;
                c181727w9 = new C181727w9(i2, interfaceC13670gH2);
                c181727w9.A01 = A1Z2;
                c181727w9.A00 = obj2;
                break;
            default:
                A1Z2 = AbstractC34811ab.A1Z(obj);
                interfaceC13670gH2 = (InterfaceC13670gH) obj3;
                i2 = 4;
                c181727w9 = new C181727w9(i2, interfaceC13670gH2);
                c181727w9.A01 = A1Z2;
                c181727w9.A00 = obj2;
                break;
        }
        return c181727w9.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        if (r1.size() > 12) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        r0 = true;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC13980go.A01(obj);
                Iterable iterable = (Iterable) this.A00;
                return !this.A01 ? C0JL.A17(iterable, 12) : iterable;
            case 1:
                AbstractC13980go.A01(obj);
                List list = (List) this.A00;
                if (!this.A01) {
                    break;
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 2:
                AbstractC13980go.A01(obj);
                boolean z2 = this.A01;
                Object A0o = C0JL.A0o((List) this.A00);
                if (z2) {
                    return null;
                }
                return A0o;
            case 3:
                AbstractC13980go.A01(obj);
                return this.A01 ? C6PH.A00 : this.A00;
            default:
                AbstractC13980go.A01(obj);
                boolean z3 = this.A01;
                Object obj2 = this.A00;
                if (z3) {
                }
                boolean z4 = false;
                return Boolean.valueOf(z4);
        }
    }
}
