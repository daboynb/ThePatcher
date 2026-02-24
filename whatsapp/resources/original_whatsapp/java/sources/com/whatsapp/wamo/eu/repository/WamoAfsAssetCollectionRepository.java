package com.whatsapp.wamo.eu.repository;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.graphql.generated.wamo.WamoAfsAgeCollectionResponseImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC037707g;
import p000X.AbstractC11400bm;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C255010c;
import p000X.C2UD;
import p000X.C2si;
import p000X.C3My;
import p000X.C3O7;
import p000X.C64022nO;
import p000X.C67472v4;
import p000X.EnumC14170h7;
import p000X.FHI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class WamoAfsAssetCollectionRepository {
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC34821ac.A0O();
    public final C05V A05 = AbstractC037707g.A00(6070);
    public final C05V A03 = C05Q.A00(6049);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(6065);
    public final Optional A09 = C00X.A01(7413);
    public final AtomicReference A06 = new AtomicReference(null);

    private final void A00(C2UD c2ud) {
        this.A06.set(new C64022nO(c2ud, AbstractC34881ai.A06(this.A01)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3O7) r15).$t != 34) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x021e A[Catch: Exception -> 0x022e, TryCatch #0 {Exception -> 0x022e, blocks: (B:14:0x0163, B:15:0x0167, B:19:0x0170, B:21:0x0174, B:23:0x0186, B:24:0x018b, B:26:0x0194, B:28:0x01a3, B:33:0x01da, B:34:0x01dc, B:37:0x01d4, B:38:0x01d7, B:39:0x01e0, B:41:0x019a, B:42:0x01ff, B:44:0x021e, B:46:0x0224, B:47:0x0229, B:58:0x0065, B:60:0x007f, B:61:0x0085, B:63:0x0089, B:65:0x008f, B:66:0x0096, B:68:0x00af, B:70:0x00b9, B:72:0x00bf, B:74:0x00e1, B:75:0x00e3, B:77:0x00e7, B:78:0x00ea, B:80:0x0104, B:83:0x010c, B:85:0x011a, B:90:0x0130, B:91:0x0133, B:92:0x0136, B:93:0x014e, B:97:0x013a, B:99:0x009b, B:101:0x00a3, B:102:0x00aa), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Object A00;
        WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository;
        C2UD c2ud;
        boolean z;
        byte[] decode;
        boolean z2 = interfaceC13670gH instanceof C3O7;
        try {
            if (z2) {
                c3o7 = (C3O7) interfaceC13670gH;
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AtomicReference atomicReference = this.A06;
                        C64022nO c64022nO = (C64022nO) atomicReference.get();
                        if (c64022nO != null) {
                            if (AbstractC34881ai.A06(this.A01) - c64022nO.A00 <= AbstractC34851af.A09(this.A08)) {
                                return c64022nO.A01;
                            }
                            atomicReference.set(null);
                        }
                        C255010c c255010c = (C255010c) C05V.A02(this.A04);
                        Object A0t = !c255010c.A06.A00(C255010c.A00(c255010c), AbstractC34831ad.A0f(c255010c.A01)) ? AbstractC34891aj.A0t("Wamo abprop is not enabled") : !AbstractC34851af.A1V(c255010c.A00) ? AbstractC34891aj.A0t("account is not eligible for Wamo Feature") : true;
                        if (A0t instanceof C13950gl) {
                            Throwable A01 = C13940gk.A01(A0t);
                            if (A01 == null) {
                                A01 = new Exception("WamoGating User is not eligible for Wamo");
                            }
                            return AbstractC34801aa.A1K(A01);
                        }
                        FHI fhi = (FHI) this.A09.A00();
                        if (fhi == null || !fhi.A00()) {
                            C67472v4 c67472v4 = (C67472v4) C05V.A02(this.A05);
                            InterfaceC024100j interfaceC024100j = c67472v4.A03;
                            long j = AnonymousClass000.A02(interfaceC024100j).getLong("afs_asset_collection_ttl_sec", 0L);
                            Long valueOf = j > 0 ? Long.valueOf(j) : null;
                            if (valueOf == null || AbstractC34921am.A04(c67472v4.A00) > valueOf.longValue()) {
                                SharedPreferences.Editor A002 = C67472v4.A00(c67472v4);
                                A002.remove("afs_asset_collection_ttl_sec");
                                A002.apply();
                                SharedPreferences.Editor A003 = C67472v4.A00(c67472v4);
                                A003.remove("afs_asset_collection_payload");
                                A003.apply();
                            } else {
                                int i3 = AnonymousClass000.A02(interfaceC024100j).getInt("afs_asset_collection_payload", -1);
                                if (Integer.valueOf(i3) != null) {
                                    c2ud = i3 != 0 ? i3 != 1 ? C2UD.A03 : C2UD.A02 : C2UD.A04;
                                }
                            }
                            WamoAfsAssetCollectionRemoteDataSource wamoAfsAssetCollectionRemoteDataSource = (WamoAfsAssetCollectionRemoteDataSource) C05V.A02(this.A02);
                            c3o7.A01 = this;
                            c3o7.A00 = 1;
                            A00 = wamoAfsAssetCollectionRemoteDataSource.A00(c3o7);
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoAfsAssetCollectionRepository = this;
                        } else {
                            C2si A004 = WamoAfsCacheManager.A00((WamoAfsCacheManager) C05V.A02(this.A03));
                            c2ud = C00C.areEqual(AnonymousClass000.A02(A004.A05).getString(C2si.A00(A004), null), "YOUTH") ? C2UD.A04 : C2UD.A02;
                        }
                        A00(c2ud);
                        return c2ud;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) c3o7.A01;
                    A00 = AbstractC34871ah.A0j(obj);
                    z = A00 instanceof C13950gl;
                    if (!z) {
                        Throwable A012 = C13940gk.A01(A00);
                        if (A012 == null) {
                            A012 = new Exception("WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure");
                        }
                        return AbstractC34801aa.A1K(A012);
                    }
                    if (z) {
                        A00 = null;
                    }
                    WamoAfsAgeCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User.AgeCollectionInfo.Assets assets = (WamoAfsAgeCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User.AgeCollectionInfo.Assets) A00;
                    if (assets == null) {
                        SharedPreferences.Editor A005 = C67472v4.A00((C67472v4) C05V.A02(wamoAfsAssetCollectionRepository.A05));
                        A005.remove("afs_asset_collection_payload");
                        A005.remove("afs_asset_collection_ttl_sec");
                        A005.commit();
                        C2UD c2ud2 = C2UD.A03;
                        wamoAfsAssetCollectionRepository.A00(c2ud2);
                        return c2ud2;
                    }
                    long A04 = AbstractC34921am.A04(wamoAfsAssetCollectionRepository.A01) + (assets.A00.isNull("ttl_sec") ^ true ? r1.optInt("ttl_sec") : AbstractC34851af.A09(wamoAfsAssetCollectionRepository.A07));
                    String A0F = assets.A0F("value");
                    if (A0F == null || (decode = Base64.decode(A0F, 0)) == null) {
                        SharedPreferences.Editor A006 = C67472v4.A00((C67472v4) C05V.A02(wamoAfsAssetCollectionRepository.A05));
                        A006.remove("afs_asset_collection_payload");
                        A006.remove("afs_asset_collection_ttl_sec");
                        A006.commit();
                        C2UD c2ud3 = C2UD.A03;
                        wamoAfsAssetCollectionRepository.A00(c2ud3);
                        return c2ud3;
                    }
                    int parseInt = Integer.parseInt(new String(decode, AbstractC11400bm.A05));
                    C67472v4 c67472v42 = (C67472v4) C05V.A02(wamoAfsAssetCollectionRepository.A05);
                    SharedPreferences.Editor A007 = C67472v4.A00(c67472v42);
                    A007.putInt("afs_asset_collection_payload", parseInt);
                    A007.apply();
                    SharedPreferences.Editor A008 = C67472v4.A00(c67472v42);
                    A008.putLong("afs_asset_collection_ttl_sec", A04);
                    A008.apply();
                    C2UD c2ud4 = parseInt != 0 ? parseInt != 1 ? C2UD.A03 : C2UD.A02 : C2UD.A04;
                    wamoAfsAssetCollectionRepository.A00(c2ud4);
                    return c2ud4;
                }
            }
            if (i != 0) {
            }
            z = A00 instanceof C13950gl;
            if (!z) {
            }
        } catch (Exception e) {
            Log.m219e("WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure");
            return AbstractC34801aa.A1K(e);
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 34);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
    }

    public WamoAfsAssetCollectionRepository() {
        Integer num = IO7.A00;
        this.A08 = C3My.A00(num, this, 46);
        this.A07 = C3My.A00(num, this, 47);
    }
}
