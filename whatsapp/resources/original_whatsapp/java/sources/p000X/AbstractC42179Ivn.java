package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.modelcache.singlemodelcache.SingleModelCache;
import com.facebook.cameracore.ardelivery.modelcache.versionedmodelcache.VersionedModelCache;
import com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback;
import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.google.common.collect.ImmutableList;
import java.io.File;

/* renamed from: X.Ivn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42179Ivn implements InterfaceC44091JvQ {
    public final ImmutableList A00;
    public final C40616I9d A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final C00p A03;
    public final InterfaceC44091JvQ A04;
    public volatile InterfaceC44040JuQ A05;

    public final ModelPathsHolder A00(VersionedCapability versionedCapability, int i) {
        C00C.A0A(versionedCapability, 0);
        if (this.A05 == null) {
            return null;
        }
        try {
            InterfaceC44040JuQ interfaceC44040JuQ = this.A05;
            C00C.A09(interfaceC44040JuQ);
            return interfaceC44040JuQ.getModelPathsHolder(versionedCapability, i);
        } catch (EffectsFrameworkException e) {
            AnonymousClass062.A0I("ModelCacheAssetStorage", "Failed call to ModelCache.getModelPathsHolder", e);
            return null;
        }
    }

    public final boolean A01(C41294IdD c41294IdD, VersionedCapability versionedCapability) {
        C40616I9d c40616I9d;
        StringBuilder A04;
        String str;
        boolean A1Z = AbstractC34841ae.A1Z(versionedCapability, c41294IdD);
        if (this.A05 != null) {
            String str2 = c41294IdD.A09;
            if (str2 == null || str2.length() == 0) {
                c40616I9d = this.A01;
                A04 = AnonymousClass000.A04();
                str = "Model cache key is empty when saving for ";
            } else {
                String str3 = c41294IdD.A0C;
                EnumC38911HaO enumC38911HaO = c41294IdD.A06;
                if (enumC38911HaO != null && enumC38911HaO != EnumC38911HaO.A0i) {
                    str3 = enumC38911HaO.toString();
                }
                if (str3 != null && str3.length() != 0) {
                    try {
                        InterfaceC44040JuQ interfaceC44040JuQ = this.A05;
                        C00C.A09(interfaceC44040JuQ);
                        C08J.A02(AbstractC34831ad.A1a(c41294IdD.A02, ARAssetType.A06), "Cannot get Version from Effect Asset");
                        return interfaceC44040JuQ.addModelForVersionIfInCache(c41294IdD.A01, str2, str3, versionedCapability);
                    } catch (EffectsFrameworkException e) {
                        AnonymousClass062.A0I("ModelCacheAssetStorage", "Failed to save model to cache", e);
                        return false;
                    }
                }
                c40616I9d = this.A01;
                A04 = AnonymousClass000.A04();
                str = "Model type is empty when saving for ";
            }
            A04.append(str);
            c40616I9d.A00("ModelCacheAssetStorage", AnonymousClass000.A03(c41294IdD.A0B, A04), null, A1Z);
        }
        return false;
    }

    @Override // p000X.InterfaceC44091JvQ
    public File ARh(C41294IdD c41294IdD, StorageCallback storageCallback) {
        return this.A04.ARh(c41294IdD, storageCallback);
    }

    @Override // p000X.InterfaceC44091JvQ
    public InterfaceC43784JpK AWy(C41179IaT c41179IaT) {
        return (InterfaceC43784JpK) this.A03.get();
    }

    @Override // p000X.InterfaceC44091JvQ
    public boolean B3B(C41294IdD c41294IdD) {
        return this.A04.B3B(c41294IdD);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void Bti(C41294IdD c41294IdD) {
        this.A04.Bti(c41294IdD);
    }

    @Override // p000X.InterfaceC44091JvQ
    public File Bwv(C41294IdD c41294IdD, StorageCallback storageCallback, File file) {
        return this.A04.Bwv(c41294IdD, storageCallback, file);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void CDy(C41294IdD c41294IdD) {
        this.A04.CDy(c41294IdD);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC42179Ivn(InterfaceC44091JvQ interfaceC44091JvQ, ImmutableList immutableList, C40616I9d c40616I9d, C00p c00p) {
        InterfaceC43784JpK interfaceC43784JpK;
        InterfaceC44040JuQ versionedModelCache;
        this.A04 = interfaceC44091JvQ;
        this.A03 = c00p;
        this.A01 = c40616I9d;
        this.A00 = immutableList;
        if (this.A05 == null) {
            synchronized (this.A02) {
                if (this.A05 == null && (interfaceC43784JpK = (InterfaceC43784JpK) this.A03.get()) != null) {
                    if (this instanceof C38018GxQ) {
                        C39420HjU c39420HjU = SingleModelCache.Companion;
                        E e = this.A00.get(0);
                        C00C.A06(e);
                        versionedModelCache = new SingleModelCache((VersionedCapability) e, interfaceC43784JpK.AxA());
                    } else {
                        C39421HjV c39421HjV = VersionedModelCache.Companion;
                        versionedModelCache = new VersionedModelCache(interfaceC43784JpK.AxA(), this.A00);
                    }
                    this.A05 = versionedModelCache;
                    try {
                        boolean z = this instanceof C38017GxP;
                        InterfaceC44040JuQ interfaceC44040JuQ = this.A05;
                        if (z) {
                            if (interfaceC44040JuQ == null) {
                                AnonymousClass062.A0E("MultiModelCacheAssetStorage", "model cache is not initialized before trimming");
                            } else {
                                C0OT it = this.A00.iterator();
                                C00C.A06(it);
                                while (it.hasNext()) {
                                    VersionedCapability versionedCapability = (VersionedCapability) it.next();
                                    try {
                                        InterfaceC44040JuQ interfaceC44040JuQ2 = this.A05;
                                        C00C.A09(interfaceC44040JuQ2);
                                        ((VersionedModelCache) interfaceC44040JuQ2).trimExceptLatestSavedVersion(versionedCapability);
                                    } catch (EffectsFrameworkException e2) {
                                        AnonymousClass062.A0I("MultiModelCacheAssetStorage", "Failed call to trimExceptVersion", e2);
                                    }
                                }
                            }
                        } else if (interfaceC44040JuQ == null) {
                            AnonymousClass062.A0E("ModelCacheAssetStorage", "model cache is not initialized before trimming");
                        } else {
                            InterfaceC44040JuQ interfaceC44040JuQ3 = this.A05;
                            C00C.A09(interfaceC44040JuQ3);
                            interfaceC44040JuQ3.trimExceptLatestSavedVersion(null);
                        }
                    } catch (EffectsFrameworkException e3) {
                        this.A01.A00("ModelCacheAssetStorage", "Failed to trim the cache", e3, false);
                    }
                }
            }
        }
        if (this.A05 == null) {
            AnonymousClass062.A0E("ModelCacheAssetStorage", "Model cache could not be initialized");
        }
    }
}
