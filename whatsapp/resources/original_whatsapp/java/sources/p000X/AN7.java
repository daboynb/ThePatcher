package p000X;

import android.accounts.Account;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleAudioRoutes$1$1;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class AN7 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AN7(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A01;
                i2 = 0;
                break;
            case 1:
                obj3 = this.A02;
                obj2 = this.A03;
                i = this.A01;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A03;
                i = this.A01;
                obj3 = this.A02;
                i2 = 2;
                break;
            case 3:
                obj3 = this.A02;
                obj2 = this.A03;
                i = this.A01;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A03;
                i = this.A01;
                obj3 = this.A02;
                i2 = 4;
                break;
            default:
                obj2 = this.A03;
                i = this.A01;
                obj3 = this.A02;
                i2 = 5;
                break;
        }
        return new AN7(obj3, obj2, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002c A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        InterfaceC026201s interfaceC026201s;
        AnonymousClass095 aoi;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                GattReader2 gattReader2 = (GattReader2) this.A03;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A02;
                int i = this.A01;
                this.A00 = 1;
                Object A01 = GattReader2.A01(bluetoothGatt, gattReader2, this, i);
                return A01 == enumC14170h72 ? enumC14170h72 : A01;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC23463Abl interfaceC23463Abl = (InterfaceC23463Abl) this.A02;
                    C0MT AVI = interfaceC23463Abl.AVI();
                    CoreTelecomRepository$handleAudioRoutes$1$1 coreTelecomRepository$handleAudioRoutes$1$1 = new CoreTelecomRepository$handleAudioRoutes$1$1(interfaceC23463Abl, (CoreTelecomRepository) this.A03, this.A01);
                    this.A00 = 1;
                    if (AVI.AEC(this, coreTelecomRepository$handleAudioRoutes$1$1) == enumC14170h73) {
                        return enumC14170h73;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C8Ed c8Ed = (C8Ed) this.A03;
                    int i2 = this.A01;
                    Context context = (Context) this.A02;
                    this.A00 = 1;
                    interfaceC026201s = c8Ed.A07;
                    aoi = new AOI(context, c8Ed, null, i2);
                    if (AbstractC13710gM.A00(this, interfaceC026201s, aoi) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Context context2 = (Context) this.A02;
                if (C04L.A01(context2, "android.permission.GET_ACCOUNTS") == 0) {
                    Log.m223i("AddOrUpdateEmailViewModel/fetchEmails/permission granted");
                    Account[] A02 = AbstractC13390fa.A02(context2);
                    C00C.A06(A02);
                    ArrayList A17 = AbstractC34801aa.A17(A02.length);
                    for (Account account : A02) {
                        A17.add(account.name);
                    }
                    ((C8EL) this.A03).A00.A0C(C0JL.A17(A17, this.A01));
                } else {
                    Log.m223i("AddOrUpdateEmailViewModel/fetchEmails/permission not granted");
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C17A c17a = (C17A) C05V.A02(((C214679ej) this.A03).A02);
                    int i3 = this.A01;
                    J0R j0r = (J0R) this.A02;
                    EnumC2042692s enumC2042692s = EnumC2042692s.A04;
                    this.A00 = 1;
                    if (c17a.A00(enumC2042692s, j0r, i3) == enumC14170h74) {
                        return enumC14170h74;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C214679ej c214679ej = (C214679ej) this.A03;
                    interfaceC026201s = AbstractC34881ai.A15(c214679ej.A01);
                    aoi = new AN7(this.A02, c214679ej, null, this.A01, 4);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, interfaceC026201s, aoi) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AN7) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
