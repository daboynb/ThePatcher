package p000X;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AMG extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMG(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new AMG(obj, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new AMG(obj2, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Application A08;
        String str;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                Function1 function1 = (Function1) this.A01;
                this.A00 = 1;
                Object invoke = function1.invoke(this);
                return invoke == enumC14170h7 ? enumC14170h7 : invoke;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    Function1 function12 = (Function1) this.A01;
                    this.A00 = 1;
                    obj = function12.invoke(this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj;
                if (abstractC2051296m instanceof C196548kB) {
                    throw ((C196548kB) abstractC2051296m).A00;
                }
                return abstractC2051296m;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                A08 = AbstractC127885iv.A08(((C99144Xn) this.A01).A01);
                str = "com.instagram.android";
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                A08 = AbstractC127885iv.A08(((C99144Xn) this.A01).A01);
                str = "com.facebook.orca";
                break;
        }
        return Boolean.valueOf(C217789kR.A00(A08, str));
    }
}
