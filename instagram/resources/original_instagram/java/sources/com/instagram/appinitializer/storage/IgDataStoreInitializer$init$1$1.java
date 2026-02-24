package com.instagram.appinitializer.storage;

import com.instagram.preferences.device.AppRestartLoggerPrefs;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93583gg;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.appinitializer.storage.IgDataStoreInitializer$init$1$1", m502f = "IgDataStoreInitializer.kt", i = {}, m503l = {38}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes.dex */
public final class IgDataStoreInitializer$init$1$1 extends BMB implements Function1 {
    public int A00;

    public IgDataStoreInitializer$init$1$1(YA3 ya3) {
        super(1, ya3);
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new IgDataStoreInitializer$init$1$1(ya3);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new IgDataStoreInitializer$init$1$1((YA3) obj).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = obj instanceof C48781qc;
        if (this.A00 == 0) {
            if (z) {
                AbstractC93683gq.A01(obj);
            }
            InterfaceC58720MwU interfaceC58720MwU = (InterfaceC58720MwU) AppRestartLoggerPrefs.A01.getValue();
            this.A00 = 1;
            if (AbstractC93583gg.A02(this, interfaceC58720MwU) == enumC64052a9) {
                return enumC64052a9;
            }
        } else if (z) {
            AbstractC93683gq.A01(obj);
        }
        return C11C.A00;
    }
}
