package p000X;

import android.os.Parcel;
import com.facebook.mqtt.service.ipc.IMqttSubscribeListener$Stub$Proxy;
import kotlin.jvm.functions.Function0;

/* renamed from: X.nob, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97863nob extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IMqttSubscribeListener$Stub$Proxy A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97863nob(IMqttSubscribeListener$Stub$Proxy iMqttSubscribeListener$Stub$Proxy, String str, int i, boolean z) {
        super(0);
        this.A01 = iMqttSubscribeListener$Stub$Proxy;
        this.A02 = str;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        IMqttSubscribeListener$Stub$Proxy iMqttSubscribeListener$Stub$Proxy = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        int i = this.A00;
        int A03 = AbstractC315719l.A03(862514194);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.mqtt.service.ipc.IMqttSubscribeListener");
            obtain.writeString(str);
            obtain.writeInt(z ? 1 : 0);
            obtain.writeInt(i);
            iMqttSubscribeListener$Stub$Proxy.A00.transact(2, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(2135198950, A03);
            return C11C.A00;
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-416007785, A03);
            throw th;
        }
    }
}
