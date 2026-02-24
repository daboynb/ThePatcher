package com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.domain.product;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C50V;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.domain.product.GetTempCoverImageUseCase$invoke$2", m502f = "GetTempCoverImageUseCase.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class GetTempCoverImageUseCase$invoke$2 extends BMB implements Function2 {
    public final /* synthetic */ String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTempCoverImageUseCase$invoke$2(String str, YA3 ya3) {
        super(2, ya3);
        this.A00 = str;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new GetTempCoverImageUseCase$invoke$2(this.A00, ya3);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new GetTempCoverImageUseCase$invoke$2(this.A00, (YA3) obj2).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        return C50V.A01(this.A00, 0L);
    }
}
