package com.instagram.direct.request;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.A30;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C167326cK;
import p000X.C2NI;
import p000X.C50901u2;
import p000X.C55432LkY;
import p000X.C6YI;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.direct.request.HttpRequestTaskExtKt$scheduleWithTimeout$1", m502f = "HttpRequestTaskExt.kt", i = {}, m503l = {28}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class HttpRequestTaskExtKt$scheduleWithTimeout$1 extends BMB implements Function1 {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ A30 A03;
    public final /* synthetic */ C2NI A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestTaskExtKt$scheduleWithTimeout$1(A30 a30, C2NI c2ni, YA3 ya3, int i, long j) {
        super(1, ya3);
        this.A02 = j;
        this.A03 = a30;
        this.A04 = c2ni;
        this.A01 = i;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new HttpRequestTaskExtKt$scheduleWithTimeout$1(this.A03, this.A04, ya3, this.A01, this.A02);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HttpRequestTaskExtKt$scheduleWithTimeout$1) create((YA3) obj)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        try {
            if (this.A00 != 0) {
                AbstractC93683gq.A01(obj);
            } else {
                AbstractC93683gq.A01(obj);
                long j = this.A02;
                C55432LkY c55432LkY = new C55432LkY(this.A03, this.A04, null, this.A01, 0);
                this.A00 = 1;
                if (C6YI.A00(this, c55432LkY, j) == enumC64052a9) {
                    return enumC64052a9;
                }
            }
        } catch (C167326cK e) {
            this.A03.A07(new C50901u2(e));
        }
        return C11C.A00;
    }
}
