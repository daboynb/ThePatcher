package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.ACDCRegistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCRegistrationResponseFailure;
import com.meta.wearable.acdc.sdk.ACDCRegistrationResponseSuccess;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationResponseFailure;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationResponseSuccess;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23247ASz extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23247ASz(C218199l8 c218199l8) {
        super(1);
        this.$t = 0;
        this.A01 = "linkedapp_app_identity";
        this.A00 = c218199l8;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Parcel obtain;
        Result A0F;
        String str;
        Object obj2;
        int i;
        try {
            switch (this.$t) {
                case 0:
                    String str2 = this.A01;
                    C218199l8 c218199l8 = (C218199l8) this.A00;
                    AIJ aij = new AIJ(c218199l8, str2);
                    return new C220119p8(new AnonymousClass992(), str2, c218199l8.A02, aij);
                case 1:
                    C190668Xa c190668Xa = C190668Xa.A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A01);
                    c190668Xa.B1C("ACDCRegistrationServiceBinder", AnonymousClass000.A03(" success", A04));
                    ACDCRegistrationCallback aCDCRegistrationCallback = (ACDCRegistrationCallback) this.A00;
                    ACDCRegistrationResponseSuccess aCDCRegistrationResponseSuccess = new ACDCRegistrationResponseSuccess("7.0.0.0.0");
                    C224479xi c224479xi = (C224479xi) aCDCRegistrationCallback;
                    Parcel obtain2 = Parcel.obtain();
                    c224479xi.A00.transact(4, obtain2, null, A00(obtain2, aCDCRegistrationResponseSuccess, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback") ? 1 : 0);
                    obtain2.recycle();
                    obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
                    c224479xi.A00.transact(2, obtain, null, 1);
                    return C06930Mq.A00;
                case 2:
                    C93I c93i = (C93I) obj;
                    C190668Xa A00 = AbstractC223419va.A00(c93i);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(this.A01);
                    A00.AKE("ACDCRegistrationServiceBinder", AbstractC34851af.A0p(c93i, " failure ", A042));
                    if (c93i != C93I.A07) {
                        ACDCRegistrationCallback aCDCRegistrationCallback2 = (ACDCRegistrationCallback) this.A00;
                        ACDCRegistrationResponseFailure aCDCRegistrationResponseFailure = new ACDCRegistrationResponseFailure("7.0.0.0.0", c93i.errorCode, c93i.message);
                        C224479xi c224479xi2 = (C224479xi) aCDCRegistrationCallback2;
                        Parcel obtain3 = Parcel.obtain();
                        c224479xi2.A00.transact(5, obtain3, null, A00(obtain3, aCDCRegistrationResponseFailure, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback") ? 1 : 0);
                        obtain3.recycle();
                        int i2 = c93i.errorCode;
                        String str3 = c93i.message;
                        obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
                        obtain.writeInt(i2);
                        obtain.writeString(str3);
                        c224479xi2.A00.transact(3, obtain, null, 1);
                    }
                    return C06930Mq.A00;
                case 3:
                    A0F = C87W.A0F(obj);
                    str = this.A01;
                    obj2 = this.A00;
                    A0F.A0E(new C23247ASz(1, str, obj2));
                    i = 2;
                    A0F.A0D(new C23247ASz(i, str, obj2));
                    return C06930Mq.A00;
                case 4:
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(this.A01);
                    c190668Xa2.B1C("ACDCRegistrationServiceBinder", AnonymousClass000.A03(" success", A043));
                    ACDCUnregistrationCallback aCDCUnregistrationCallback = (ACDCUnregistrationCallback) this.A00;
                    ACDCUnregistrationResponseSuccess aCDCUnregistrationResponseSuccess = new ACDCUnregistrationResponseSuccess("7.0.0.0.0");
                    C224489xj c224489xj = (C224489xj) aCDCUnregistrationCallback;
                    Parcel obtain4 = Parcel.obtain();
                    c224489xj.A00.transact(4, obtain4, null, A00(obtain4, aCDCUnregistrationResponseSuccess, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback") ? 1 : 0);
                    obtain4.recycle();
                    obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
                    c224489xj.A00.transact(2, obtain, null, 1);
                    return C06930Mq.A00;
                case 5:
                    C93I c93i2 = (C93I) obj;
                    C190668Xa A002 = AbstractC223419va.A00(c93i2);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append(this.A01);
                    A002.AKE("ACDCRegistrationServiceBinder", AbstractC34851af.A0p(c93i2, " failure ", A044));
                    if (c93i2 != C93I.A07) {
                        ACDCUnregistrationCallback aCDCUnregistrationCallback2 = (ACDCUnregistrationCallback) this.A00;
                        ACDCUnregistrationResponseFailure aCDCUnregistrationResponseFailure = new ACDCUnregistrationResponseFailure("7.0.0.0.0", c93i2.errorCode, c93i2.message);
                        C224489xj c224489xj2 = (C224489xj) aCDCUnregistrationCallback2;
                        Parcel obtain5 = Parcel.obtain();
                        c224489xj2.A00.transact(5, obtain5, null, A00(obtain5, aCDCUnregistrationResponseFailure, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback") ? 1 : 0);
                        obtain5.recycle();
                        int i3 = c93i2.errorCode;
                        String str4 = c93i2.message;
                        obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
                        obtain.writeInt(i3);
                        obtain.writeString(str4);
                        c224489xj2.A00.transact(3, obtain, null, 1);
                    }
                    return C06930Mq.A00;
                default:
                    A0F = C87W.A0F(obj);
                    str = this.A01;
                    obj2 = this.A00;
                    A0F.A0E(new C23247ASz(4, str, obj2));
                    i = 5;
                    A0F.A0D(new C23247ASz(i, str, obj2));
                    return C06930Mq.A00;
            }
        } finally {
            obtain.recycle();
        }
    }

    public static boolean A00(Parcel parcel, Parcelable parcelable, String str) {
        parcel.writeInterfaceToken(str);
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23247ASz(int i, String str, Object obj) {
        super(1);
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }
}
