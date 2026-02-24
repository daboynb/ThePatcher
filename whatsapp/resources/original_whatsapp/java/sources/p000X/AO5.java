package p000X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AO5 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public static Object A01(Object obj, AO5 ao5) {
        AbstractC13980go.A01(obj);
        BinderClient binderClient = ((C209279Na) ao5.A03).A01;
        ao5.A00 = 1;
        return binderClient.A00(ao5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO5(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj;
        this.A01 = i;
        this.A04 = str;
        this.A02 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        int i;
        int i2;
        int i3 = this.$t;
        Object obj3 = this.A03;
        switch (i3) {
            case 0:
                i = this.A01;
                str = this.A04;
                obj2 = this.A02;
                i2 = 0;
                break;
            case 1:
                i = this.A01;
                str = this.A04;
                obj2 = this.A02;
                i2 = 1;
                break;
            case 2:
                i = this.A01;
                str = this.A04;
                obj2 = this.A02;
                i2 = 2;
                break;
            case 3:
                i = this.A01;
                str = this.A04;
                obj2 = this.A02;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A02;
                str = this.A04;
                i = this.A01;
                i2 = 4;
                break;
            default:
                str = this.A04;
                obj2 = this.A02;
                i = this.A01;
                i2 = 5;
                break;
        }
        return new AO5(obj3, obj2, str, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Result result;
        C209279Na c209279Na;
        Function1 function1;
        int i;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    obj = A01(obj, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                result = (Result) obj;
                c209279Na = (C209279Na) this.A03;
                int i2 = this.A01;
                String str = this.A04;
                function1 = (Function1) this.A02;
                result.A0E(new ARJ(c209279Na, str, function1, i2, 0));
                i = 22;
                break;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    obj = A01(obj, this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                result = (Result) obj;
                c209279Na = (C209279Na) this.A03;
                int i3 = this.A01;
                String str2 = this.A04;
                function1 = (Function1) this.A02;
                result.A0E(new ARJ(c209279Na, str2, function1, i3, 1));
                i = 23;
                break;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    obj = A01(obj, this);
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                result = (Result) obj;
                c209279Na = (C209279Na) this.A03;
                int i4 = this.A01;
                String str3 = this.A04;
                function1 = (Function1) this.A02;
                result.A0E(new ARJ(c209279Na, str3, function1, i4, 2));
                i = 24;
                break;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    obj = A01(obj, this);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                result = (Result) obj;
                c209279Na = (C209279Na) this.A03;
                int i5 = this.A01;
                String str4 = this.A04;
                function1 = (Function1) this.A02;
                result.A0E(new ARJ(c209279Na, str4, function1, i5, 3));
                i = 25;
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C0ZT c0zt = ((DeleteAccountPhoneNumberConfirmationFragment) this.A03).A0K;
                C0M6 c0m6 = (C0M6) this.A02;
                c0zt.A03(c0m6.A02.A09(), c0m6.A02.A08(), this.A04, this.A01);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A03;
                    String str5 = this.A04;
                    C4GE c4ge = ((C46H) ((AbstractC95624Jw) this.A02)).A00;
                    int i6 = this.A01;
                    this.A00 = 1;
                    if (AiImagineViewModel.A01(c4ge, aiImagineViewModel, str5, this, i6) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                return C06930Mq.A00;
        }
        result.A0D(new AT0(function1, c209279Na, i));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO5) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
