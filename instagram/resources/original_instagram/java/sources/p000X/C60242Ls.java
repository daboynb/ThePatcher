package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

@DebugMetadata(m501c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2$ttlJob$1", m502f = "ZeroCampaignRepository.kt", i = {}, m503l = {440, 442}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.2Ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60242Ls extends BMB implements Function2 {
    public int A00;
    public final /* synthetic */ long A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60242Ls(YA3 ya3, long j) {
        super(2, ya3);
        this.A01 = j;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new C60242Ls(ya3, this.A01);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C60242Ls((YA3) obj2, this.A01).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                AbstractC93683gq.A01(obj);
                return C11C.A00;
            }
            AbstractC93683gq.A01(obj);
            throw new C54451LNl();
        }
        AbstractC93683gq.A01(obj);
        long j = this.A01;
        if (j <= -1) {
            this.A00 = 1;
            if (AbstractC67892gL.A04(this) == enumC64052a9) {
                return enumC64052a9;
            }
            throw new C54451LNl();
        }
        this.A00 = 2;
        if (AbstractC67892gL.A02(this, j) == enumC64052a9) {
            return enumC64052a9;
        }
        return C11C.A00;
    }
}
