package com.whatsapp.wamo.eu.impl;

import android.content.Context;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOG;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC56462ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass235;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C2UD;
import p000X.C64712og;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1", m239f = "WamoAfsEuManagerImpl.kt", i = {1, 2, 3, 4}, m240l = {221, 235, 238, 239, 244}, m241m = "invokeSuspend", n = {"extraParams", "extraParams", "extraParams", "extraParams"}, s = {"L$0", "L$0", "L$0", "L$0"})
/* loaded from: classes2.dex */
public final class WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $isOverpayment;
    public final /* synthetic */ String $source;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ WamoAfsEuManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(Context context, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = wamoAfsEuManagerImpl;
        this.$isOverpayment = z;
        this.$context = context;
        this.$source = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(this.$context, this.this$0, this.$source, interfaceC13670gH, this.$isOverpayment);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x006a, code lost:
    
        if (r13 == r8) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map A07;
        Number number;
        Object obj2;
        Map map;
        Object A01;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj3);
            WamoAfsEuManagerImpl wamoAfsEuManagerImpl = this.this$0;
            this.label = 1;
            obj3 = WamoAfsEuManagerImpl.A05(wamoAfsEuManagerImpl, this);
        } else {
            if (i != 1) {
                if (i == 2) {
                    A07 = (Map) this.L$0;
                    AbstractC13980go.A01(obj3);
                    number = (Number) obj3;
                    if (number != null) {
                        A07.put("afs_entitlement_status", String.valueOf(number.intValue()));
                    }
                    WamoAfsCacheManager A012 = WamoAfsEuManagerImpl.A01(this.this$0);
                    this.L$0 = A07;
                    this.label = 3;
                    obj3 = A012.A03(this);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (AbstractC56462ac.A00((C64712og) obj3)) {
                    }
                    A07.put("afs_flow_name", !this.$isOverpayment ? "overpayment" : "pux");
                    WamoAfsAssetCollectionRepository A02 = WamoAfsEuManagerImpl.A02(this.this$0);
                    this.L$0 = A07;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    A01 = A02.A01(this);
                    if (A01 == enumC14170h7) {
                    }
                    if (A01 instanceof C13950gl) {
                    }
                    C2UD c2ud = (C2UD) A01;
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = this.this$0;
                    WamoAfsEuManagerImpl.A09(this.$context, this.$isOverpayment ? new AnonymousClass235(wamoAfsEuManagerImpl2, 0) : null, wamoAfsEuManagerImpl2, WamoAfsEuManagerImpl.A03(c2ud), "afs_wamo_unlinked", this.$source, A07, false);
                    return C06930Mq.A00;
                }
                if (i == 3) {
                    A07 = (Map) this.L$0;
                    AbstractC13980go.A01(obj3);
                    if (AbstractC56462ac.A00((C64712og) obj3)) {
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = this.this$0;
                        this.L$0 = A07;
                        this.L$1 = A07;
                        obj2 = "dcu_id";
                        this.L$2 = "dcu_id";
                        this.label = 4;
                        obj3 = AbstractC13710gM.A00(this, WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl3), new AOG(wamoAfsEuManagerImpl3, (InterfaceC13670gH) null, 27));
                        if (obj3 != enumC14170h7) {
                            map = A07;
                            A07.put(obj2, obj3 != null ? obj3 : "");
                            A07 = map;
                        }
                        return enumC14170h7;
                    }
                    A07.put("afs_flow_name", !this.$isOverpayment ? "overpayment" : "pux");
                    WamoAfsAssetCollectionRepository A022 = WamoAfsEuManagerImpl.A02(this.this$0);
                    this.L$0 = A07;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    A01 = A022.A01(this);
                    if (A01 == enumC14170h7) {
                    }
                    if (A01 instanceof C13950gl) {
                    }
                    C2UD c2ud2 = (C2UD) A01;
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl22 = this.this$0;
                    WamoAfsEuManagerImpl.A09(this.$context, this.$isOverpayment ? new AnonymousClass235(wamoAfsEuManagerImpl22, 0) : null, wamoAfsEuManagerImpl22, WamoAfsEuManagerImpl.A03(c2ud2), "afs_wamo_unlinked", this.$source, A07, false);
                    return C06930Mq.A00;
                }
                if (i != 4) {
                    if (i != 5) {
                        throw AbstractC34811ab.A1E();
                    }
                    A07 = (Map) this.L$0;
                    AbstractC13980go.A01(obj3);
                    A01 = ((C13940gk) obj3).value;
                    if (A01 instanceof C13950gl) {
                        A01 = null;
                    }
                    C2UD c2ud22 = (C2UD) A01;
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl222 = this.this$0;
                    WamoAfsEuManagerImpl.A09(this.$context, this.$isOverpayment ? new AnonymousClass235(wamoAfsEuManagerImpl222, 0) : null, wamoAfsEuManagerImpl222, WamoAfsEuManagerImpl.A03(c2ud22), "afs_wamo_unlinked", this.$source, A07, false);
                    return C06930Mq.A00;
                }
                obj2 = this.L$2;
                A07 = (Map) this.L$1;
                map = (Map) this.L$0;
                AbstractC13980go.A01(obj3);
                A07.put(obj2, obj3 != null ? obj3 : "");
                A07 = map;
                A07.put("afs_flow_name", !this.$isOverpayment ? "overpayment" : "pux");
                WamoAfsAssetCollectionRepository A0222 = WamoAfsEuManagerImpl.A02(this.this$0);
                this.L$0 = A07;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 5;
                A01 = A0222.A01(this);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (A01 instanceof C13950gl) {
                }
                C2UD c2ud222 = (C2UD) A01;
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl2222 = this.this$0;
                WamoAfsEuManagerImpl.A09(this.$context, this.$isOverpayment ? new AnonymousClass235(wamoAfsEuManagerImpl2222, 0) : null, wamoAfsEuManagerImpl2222, WamoAfsEuManagerImpl.A03(c2ud222), "afs_wamo_unlinked", this.$source, A07, false);
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj3);
        }
        C09R c09r = (C09R) obj3;
        String str = (String) c09r.first;
        String str2 = (String) c09r.second;
        if (str == null || str.length() == 0) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "launchAfsUnlinkedChoicePuxFlow Failed to fetch identity token with error: ", str2);
            return C06930Mq.A00;
        }
        A07 = WamoAfsEuManagerImpl.A07(this.this$0);
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("afs_wamo_wa_unlinked_token", str, c09rArr, 0);
        AbstractC34821ac.A1V("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c09rArr, 1);
        A07.putAll(C09S.A0G(c09rArr));
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = this.this$0;
        this.L$0 = A07;
        this.label = 2;
        obj3 = wamoAfsEuManagerImpl4.A0A(this);
        if (obj3 == enumC14170h7) {
            return enumC14170h7;
        }
        number = (Number) obj3;
        if (number != null) {
        }
        WamoAfsCacheManager A0122 = WamoAfsEuManagerImpl.A01(this.this$0);
        this.L$0 = A07;
        this.label = 3;
        obj3 = A0122.A03(this);
        if (obj3 == enumC14170h7) {
        }
        if (AbstractC56462ac.A00((C64712og) obj3)) {
        }
        A07.put("afs_flow_name", !this.$isOverpayment ? "overpayment" : "pux");
        WamoAfsAssetCollectionRepository A02222 = WamoAfsEuManagerImpl.A02(this.this$0);
        this.L$0 = A07;
        this.L$1 = null;
        this.L$2 = null;
        this.label = 5;
        A01 = A02222.A01(this);
        if (A01 == enumC14170h7) {
        }
        if (A01 instanceof C13950gl) {
        }
        C2UD c2ud2222 = (C2UD) A01;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl22222 = this.this$0;
        WamoAfsEuManagerImpl.A09(this.$context, this.$isOverpayment ? new AnonymousClass235(wamoAfsEuManagerImpl22222, 0) : null, wamoAfsEuManagerImpl22222, WamoAfsEuManagerImpl.A03(c2ud2222), "afs_wamo_unlinked", this.$source, A07, false);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
