package com.whatsapp.location.ui;

import android.location.Location;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.infra.location.PlaceListApiUtils;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC213409cd;
import p000X.AbstractC217699kI;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C0MT;
import p000X.C23132AOj;
import p000X.C34210FIf;
import p000X.C35220Fm6;
import p000X.C36635GTm;
import p000X.C36662GUq;
import p000X.C9DD;
import p000X.EnumC14170h7;
import p000X.EnumC32710Ehc;
import p000X.EnumC32724Ehs;
import p000X.FMM;
import p000X.GMM;
import p000X.GQU;
import p000X.GRx;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.JOh;

/* loaded from: classes7.dex */
public final class LocationPickerViewModel extends AbstractC07360Ol {
    public FMM A00;
    public final PlaceListApiUtils A03 = (PlaceListApiUtils) C00X.A03(3604);
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A02 = AbstractC024000i.A01(C36635GTm.A00);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FMM fmm, LocationPickerViewModel locationPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        FMM fmm2 = fmm;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Location location = fmm2.A01;
                        if (location == null) {
                            return new C34210FIf(new C35220Fm6(null, "", null, null, null, null, null, C025601d.A00, Double.MAX_VALUE, Double.MAX_VALUE, 0, 0, 0, 0L, false, false), fmm2);
                        }
                        PlaceListApiUtils placeListApiUtils = locationPickerViewModel.A03;
                        int i3 = fmm2.A00;
                        String str = fmm2.A03;
                        EnumC32724Ehs enumC32724Ehs = fmm2.A02;
                        boolean z = !(enumC32724Ehs == EnumC32724Ehs.A02 || (enumC32724Ehs == EnumC32724Ehs.A05 && C05V.A00(locationPickerViewModel.A01).A0Z(17421)));
                        EnumC32710Ehc enumC32710Ehc = enumC32724Ehs == EnumC32724Ehs.A05 ? EnumC32710Ehc.A04 : EnumC32710Ehc.A03;
                        A01.A01 = fmm2;
                        A01.A00 = 1;
                        obj = placeListApiUtils.A03(location, enumC32710Ehc, str, A01, i3, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        fmm2 = (FMM) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new C34210FIf((C35220Fm6) obj, fmm2);
                }
            }
        }
        A01 = GQU.A01(locationPickerViewModel, interfaceC13670gH, 45);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new C34210FIf((C35220Fm6) obj2, fmm2);
    }

    public final CoroutineLiveData A0X() {
        JOh A0O = AbstractC127865it.A0O(new GRx(this, (InterfaceC13670gH) null, 8), C9DD.A00(C36662GUq.A00, (C0MT) this.A02.getValue()));
        GRx gRx = new GRx(this, (InterfaceC13670gH) null, 9);
        AbstractC217699kI abstractC217699kI = AbstractC217699kI.$redex_init_class;
        return AbstractC34901ak.A0O(AbstractC213409cd.A00(this.A04, new GMM(AbstractC217699kI.A00(new C23132AOj((InterfaceC13670gH) null, (Object) gRx, 8), A0O), this, 2)));
    }
}
