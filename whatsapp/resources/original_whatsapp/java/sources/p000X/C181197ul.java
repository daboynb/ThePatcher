package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181197ul extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181197ul(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A04 = z;
        this.A02 = obj;
        this.A03 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        boolean z2;
        int i;
        if (this.$t != 0) {
            obj3 = this.A02;
            obj2 = this.A01;
            z2 = this.A03;
            z = this.A04;
            i = 1;
        } else {
            obj2 = this.A01;
            z = this.A04;
            obj3 = this.A02;
            z2 = this.A03;
            i = 0;
        }
        return new C181197ul(obj3, obj2, interfaceC13670gH, i, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C7U0 c7u0;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                Log.m223i("ArEffectSession/onUserInputHandled Cleaning up currently-running jobs");
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01;
                this.A00 = 1;
                if (interfaceC07740Px.B8p(this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            boolean z = this.A04;
            ArEffectSession arEffectSession = (ArEffectSession) this.A02;
            if (z) {
                Object value = arEffectSession.A0D.getValue();
                if ((value instanceof C7U0) && (c7u0 = (C7U0) value) != null) {
                    AbstractC162787Cj.A00(arEffectSession.A07, c7u0.A03);
                    ArEffectSession.A08(arEffectSession, new C7U2(C167077Tp.A00, null));
                }
            } else {
                ArEffectSession.A02(arEffectSession, new C179677s4(this.A03, 0));
            }
        } else if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A02;
            GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A01;
            boolean z2 = this.A03;
            boolean z3 = this.A04;
            this.A00 = 1;
            if (GalleryPickerViewModel.A0E(bucketsCollector, galleryPickerViewModel, this, z2, z3) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181197ul) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
