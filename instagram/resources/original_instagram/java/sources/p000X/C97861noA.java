package p000X;

import android.os.Parcel;
import com.facebook.mqtt.service.ipc.IMqttPublishListener;
import com.facebook.react.uimanager.ViewManager;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.noA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97861noA extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97861noA(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        TextureViewSurfaceTextureListenerC82921XyH textureViewSurfaceTextureListenerC82921XyH;
        int i = this.$t;
        if (i == 2) {
            int i2 = this.A00;
            C08A.A0M("proxy_service", "onListeningHttpProxyPort %d", AnonymousClass132.A1b(i2));
            ((AbstractC94657gA1) this.A01).A00 = i2;
        } else if (i == 3) {
            int i3 = this.A00;
            C08A.A0M("proxy_service", "onListeningSocksProxyPort %d", AnonymousClass132.A1b(i3));
            ((AbstractC94657gA1) this.A01).A01 = i3;
        } else if (i == 4) {
            Iterator A18 = AnonymousClass121.A18(this.A01);
            while (A18.hasNext()) {
                ViewManager viewManager = (ViewManager) A18.next();
                int i4 = this.A00;
                Map map = viewManager.A01;
                if (map != null) {
                    map.remove(Integer.valueOf(i4));
                }
            }
        } else {
            if (i == 5) {
                return new C37111Ut(AnonymousClass021.A0L(((AbstractC190587Xa) this.A01).A0I), this.A00, 0, 0, 0, 0, -1, false);
            }
            if (i == 6) {
                XEZ xez = (XEZ) this.A01;
                InterfaceC98675ovb interfaceC98675ovb = xez.A05;
                if ((interfaceC98675ovb instanceof TextureViewSurfaceTextureListenerC82921XyH) && (textureViewSurfaceTextureListenerC82921XyH = (TextureViewSurfaceTextureListenerC82921XyH) interfaceC98675ovb) != null) {
                    textureViewSurfaceTextureListenerC82921XyH.A06(true);
                }
                SH2 A00 = XEZ.A00(xez);
                int i5 = this.A00;
                C180426xS A0b = A00.A0b();
                if (A0b != null) {
                    A0b.A06 = i5;
                }
                XEZ.A00(xez).A0f(false);
            } else {
                if (i == 7) {
                    StringBuilder A0i = C37.A0i();
                    AbstractC27914AsI.A0I(((C97650nfb) this.A01).A00, A0i);
                    AbstractC27914AsI.A0I(AnonymousClass049.A00(78), A0i);
                    return AnonymousClass210.A0y(A0i, (char) this.A00);
                }
                IMqttPublishListener iMqttPublishListener = (IMqttPublishListener) this.A01;
                if (iMqttPublishListener != null) {
                    int i6 = this.A00;
                    IMqttPublishListener.Stub.Proxy proxy = (IMqttPublishListener.Stub.Proxy) iMqttPublishListener;
                    int A03 = AbstractC315719l.A03(1125519222);
                    Parcel obtain = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken("com.facebook.mqtt.service.ipc.IMqttPublishListener");
                        obtain.writeInt(i6);
                        AnonymousClass479.A0r(proxy.A00, obtain);
                        obtain.recycle();
                        AbstractC315719l.A0A(-537665931, A03);
                    } catch (Throwable th) {
                        obtain.recycle();
                        AbstractC315719l.A0A(-1449871879, A03);
                        throw th;
                    }
                }
            }
        }
        return C11C.A00;
    }
}
