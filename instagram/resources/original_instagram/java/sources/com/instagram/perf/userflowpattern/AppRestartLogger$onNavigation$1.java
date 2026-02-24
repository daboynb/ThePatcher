package com.instagram.perf.userflowpattern;

import com.instagram.preferences.device.AppRestartLoggerPrefs;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C177186sE;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.perf.userflowpattern.AppRestartLogger$onNavigation$1", m502f = "AppRestartLogger.kt", i = {}, m503l = {131}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class AppRestartLogger$onNavigation$1 extends BMB implements Function2 {
    public int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppRestartLogger$onNavigation$1(String str, String str2, String str3, String str4, String str5, YA3 ya3, long j) {
        super(2, ya3);
        this.A06 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = j;
        this.A02 = str4;
        this.A03 = str5;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new AppRestartLogger$onNavigation$1(this.A06, this.A04, this.A05, this.A02, this.A03, ya3, this.A01);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AppRestartLogger$onNavigation$1) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = obj instanceof C48781qc;
        if (this.A00 == 0) {
            if (z) {
                AbstractC93683gq.A01(obj);
            }
            AppRestartLoggerPrefs appRestartLoggerPrefs = AppRestartLoggerPrefs.A00;
            C177186sE c177186sE = new C177186sE(this.A06, this.A01, this.A04, this.A05, this.A02, this.A03);
            this.A00 = 1;
            if (appRestartLoggerPrefs.A00(this, c177186sE) == enumC64052a9) {
                return enumC64052a9;
            }
        } else if (z) {
            AbstractC93683gq.A01(obj);
        }
        return C11C.A00;
    }
}
