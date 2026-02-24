package com.instagram.preferences.device;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC50871tz;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C08A;
import p000X.C11C;
import p000X.C64042a8;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.preferences.device.AppRestartLoggerPrefs$model$2$1", m502f = "AppRestartLoggerPrefs.kt", i = {}, m503l = {49}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes.dex */
public final class AppRestartLoggerPrefs$model$2$1 extends BMB implements Function3 {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;

    public AppRestartLoggerPrefs$model$2$1(YA3 ya3) {
        super(3, ya3);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AppRestartLoggerPrefs$model$2$1 appRestartLoggerPrefs$model$2$1 = new AppRestartLoggerPrefs$model$2$1((YA3) obj3);
        appRestartLoggerPrefs$model$2$1.A01 = obj;
        appRestartLoggerPrefs$model$2$1.A02 = obj2;
        return appRestartLoggerPrefs$model$2$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            C08A.A0F("AppRestartLoggerPrefs", "Error fetching data from DataStore", (Throwable) this.A02);
            C64042a8 A0F = AbstractC50871tz.A0F();
            this.A01 = null;
            this.A00 = 1;
            if (interfaceC58721MwV.emit(A0F, this) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return C11C.A00;
    }
}
