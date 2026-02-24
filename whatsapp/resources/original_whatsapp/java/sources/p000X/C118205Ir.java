package p000X;

import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118205Ir extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118205Ir(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C118205Ir(this.A01, this.A02, this.A03, interfaceC13670gH, i != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C118205Ir) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 == 0) {
                AbstractC13980go.A01(obj);
                InterfaceC36945Gd4 interfaceC36945Gd4 = (InterfaceC36945Gd4) ((WamoStatusPlaybackActionHelper) this.A02).A05.A00();
                if (interfaceC36945Gd4 == null) {
                    return null;
                }
                String A02 = ((C35174FlH) this.A01).A00.A02();
                String str = this.A03;
                this.A00 = 1;
                Object B13 = interfaceC36945Gd4.B13(A02, str, this);
                return B13 == enumC14170h7 ? enumC14170h7 : B13;
            }
        } else if (this.A00 == 0) {
            AbstractC13980go.A01(obj);
            InterfaceC124235cy interfaceC124235cy = ((AiHomeInfiniteScrollViewModel) this.A02).A09;
            C109164sh c109164sh = (C109164sh) this.A01;
            String str2 = this.A03;
            this.A00 = 1;
            return interfaceC124235cy.AR5(c109164sh, str2);
        }
        AbstractC13980go.A01(obj);
        return obj;
    }
}
