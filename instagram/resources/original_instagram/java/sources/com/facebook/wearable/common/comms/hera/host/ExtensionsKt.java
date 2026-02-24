package com.facebook.wearable.common.comms.hera.host;

import com.facebook.wearable.common.comms.hera.host.intf.IHeraHost;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import p000X.AbstractC93683gq;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes4.dex */
public abstract class ExtensionsKt {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object dispatchTo(Any any, IHeraHost iHeraHost, YA3 ya3) {
        ExtensionsKt$dispatchTo$1 extensionsKt$dispatchTo$1;
        int i;
        if (ya3 instanceof ExtensionsKt$dispatchTo$1) {
            extensionsKt$dispatchTo$1 = (ExtensionsKt$dispatchTo$1) ya3;
            int i2 = extensionsKt$dispatchTo$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                extensionsKt$dispatchTo$1.label = i2 - Integer.MIN_VALUE;
                Object obj = extensionsKt$dispatchTo$1.result;
                Object obj2 = EnumC64052a9.A02;
                i = extensionsKt$dispatchTo$1.label;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = extensionsKt$dispatchTo$1.L$0;
                    AbstractC93683gq.A01(obj);
                    return obj3;
                }
                AbstractC93683gq.A01(obj);
                D1F.A13(any, "null cannot be cast to non-null type kotlin.Any");
                extensionsKt$dispatchTo$1.L$0 = any;
                extensionsKt$dispatchTo$1.label = 1;
                return iHeraHost.dispatchToStore(any, extensionsKt$dispatchTo$1) == obj2 ? obj2 : any;
            }
        }
        extensionsKt$dispatchTo$1 = new ExtensionsKt$dispatchTo$1(ya3);
        Object obj4 = extensionsKt$dispatchTo$1.result;
        Object obj22 = EnumC64052a9.A02;
        i = extensionsKt$dispatchTo$1.label;
        if (i == 0) {
        }
    }
}
