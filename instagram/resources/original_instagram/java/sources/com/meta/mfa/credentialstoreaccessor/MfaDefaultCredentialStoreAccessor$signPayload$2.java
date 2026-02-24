package com.meta.mfa.credentialstoreaccessor;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC83526YaX;
import p000X.YA3;

@DebugMetadata(m501c = "com.meta.mfa.credentialstoreaccessor.MfaDefaultCredentialStoreAccessor$signPayload$2", m502f = "MfaDefaultCredentialStoreAccessor.kt", i = {}, m503l = {57}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes12.dex */
public final class MfaDefaultCredentialStoreAccessor$signPayload$2 extends BMB implements Function1 {
    public int A00;
    public final /* synthetic */ byte A01;
    public final /* synthetic */ MfaDefaultCredentialStoreAccessor A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ byte[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MfaDefaultCredentialStoreAccessor$signPayload$2(MfaDefaultCredentialStoreAccessor mfaDefaultCredentialStoreAccessor, String str, String str2, YA3 ya3, byte[] bArr, byte b) {
        super(1, ya3);
        this.A02 = mfaDefaultCredentialStoreAccessor;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = b;
        this.A05 = bArr;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new MfaDefaultCredentialStoreAccessor$signPayload$2(this.A02, this.A04, this.A03, ya3, this.A05, this.A01);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((MfaDefaultCredentialStoreAccessor$signPayload$2) create((YA3) obj)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
            return obj;
        }
        AbstractC93683gq.A01(obj);
        InterfaceC83526YaX interfaceC83526YaX = this.A02.A00;
        String str = this.A04;
        String str2 = this.A03;
        byte b = this.A01;
        byte[] bArr = this.A05;
        this.A00 = 1;
        Object GGb = interfaceC83526YaX.GGb(str, str2, this, bArr, b);
        return GGb == enumC64052a9 ? enumC64052a9 : GGb;
    }
}
