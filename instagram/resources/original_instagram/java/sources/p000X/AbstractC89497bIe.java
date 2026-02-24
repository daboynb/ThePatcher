package p000X;

import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateJavaHybrid;
import com.facebook.native_bridge.NativeDataPromise;

/* renamed from: X.bIe, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89497bIe implements InterfaceC98207oan {
    public abstract void A01(String str, NativeDataPromise nativeDataPromise);

    public abstract void A02(String str, NativeDataPromise nativeDataPromise);

    public abstract void A03(String str, String str2, NativeDataPromise nativeDataPromise);

    public void A04(String str, String str2, String str3, int i, int i2) {
    }

    public void A05(String str, String str2, String str3, int i, int i2, NativeDataPromise nativeDataPromise) {
    }

    public void A06(String str, String str2, String str3, String str4, int i, int i2) {
    }

    @Override // p000X.InterfaceC98207oan
    public final PersistenceServiceDelegateHybrid AiB() {
        return new PersistenceServiceDelegateJavaHybrid(this);
    }
}
