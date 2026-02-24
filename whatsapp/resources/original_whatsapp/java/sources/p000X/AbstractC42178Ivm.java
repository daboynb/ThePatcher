package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback;
import java.io.File;
import java.util.Map;

/* renamed from: X.Ivm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42178Ivm implements InterfaceC44091JvQ {
    public final Map A00;

    public InterfaceC44091JvQ A00(Object obj) {
        InterfaceC44091JvQ interfaceC44091JvQ = (InterfaceC44091JvQ) this.A00.get(obj);
        if (interfaceC44091JvQ != null) {
            return interfaceC44091JvQ;
        }
        throw AbstractC23472Abv.A0U(obj, "No asset storage exists for type: ", AnonymousClass000.A04());
    }

    public Object A01(C41294IdD c41294IdD) {
        if (this instanceof C38016GxO) {
            if (c41294IdD.A02() != null) {
                return c41294IdD.A02();
            }
            throw AbstractC34801aa.A0y("The capability cannot be null in AR asset metadata");
        }
        ARAssetType aRAssetType = c41294IdD.A02;
        C00C.A06(aRAssetType);
        return aRAssetType;
    }

    @Override // p000X.InterfaceC44091JvQ
    public InterfaceC43784JpK AWy(C41179IaT c41179IaT) {
        Object obj;
        Map map = this.A00;
        if (this instanceof C38016GxO) {
            obj = c41179IaT.A02;
            if (obj == null) {
                throw AbstractC34801aa.A0y("The capability cannot be null in asset storage identifier");
            }
        } else {
            obj = c41179IaT.A00;
        }
        InterfaceC44091JvQ interfaceC44091JvQ = (InterfaceC44091JvQ) map.get(obj);
        if (interfaceC44091JvQ == null) {
            return null;
        }
        return interfaceC44091JvQ.AWy(c41179IaT);
    }

    public AbstractC42178Ivm(Map map) {
        this.A00 = map;
    }

    @Override // p000X.InterfaceC44091JvQ
    public File ARh(C41294IdD c41294IdD, StorageCallback storageCallback) {
        return A00(A01(c41294IdD)).ARh(c41294IdD, storageCallback);
    }

    @Override // p000X.InterfaceC44091JvQ
    public boolean B3B(C41294IdD c41294IdD) {
        return A00(A01(c41294IdD)).B3B(c41294IdD);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void Bti(C41294IdD c41294IdD) {
        A00(A01(c41294IdD)).Bti(c41294IdD);
    }

    @Override // p000X.InterfaceC44091JvQ
    public File Bwv(C41294IdD c41294IdD, StorageCallback storageCallback, File file) {
        return A00(A01(c41294IdD)).Bwv(c41294IdD, storageCallback, file);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void CDy(C41294IdD c41294IdD) {
        A00(A01(c41294IdD)).CDy(c41294IdD);
    }
}
