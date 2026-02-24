package com.instagram.bugreporter.upload;

import com.instagram.preferences.device.AppRestartLoggerPrefs;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C97885npA;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.bugreporter.upload.BugReporterUploader$logSuccess$1", m502f = "BugReporterUploader.kt", i = {}, m503l = {802}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes12.dex */
public final class BugReporterUploader$logSuccess$1 extends BMB implements Function2 {
    public int A00;
    public final /* synthetic */ long A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BugReporterUploader$logSuccess$1(YA3 ya3, long j) {
        super(2, ya3);
        this.A01 = j;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new BugReporterUploader$logSuccess$1(ya3, this.A01);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new BugReporterUploader$logSuccess$1((YA3) obj2, this.A01).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            AppRestartLoggerPrefs appRestartLoggerPrefs = AppRestartLoggerPrefs.A00;
            C97885npA c97885npA = new C97885npA(this.A01, 0);
            this.A00 = 1;
            if (appRestartLoggerPrefs.A00(this, c97885npA) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return C11C.A00;
    }
}
