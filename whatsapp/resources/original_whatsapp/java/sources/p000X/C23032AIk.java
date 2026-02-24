package p000X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23032AIk implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C23032AIk(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HeraNativeHostCallEngine heraNativeHostCallEngine;
        AbstractC265514n A0D;
        C218769mP c218769mP;
        switch (this.$t) {
            case 0:
                heraNativeHostCallEngine = (HeraNativeHostCallEngine) this.A00;
                String str = this.A01;
                EnumC2045694g enumC2045694g = (EnumC2045694g) obj;
                C00C.A0A(enumC2045694g, 2);
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C8V3.DEFAULT_INSTANCE);
                ((C8V3) A0S.A00).callId_ = str;
                ((C8V3) AbstractC34861ag.A0F(A0S)).state_ = enumC2045694g.getNumber();
                C218769mP.A01(heraNativeHostCallEngine, C87X.A0D(A0S), AbstractC207209Ew.A02);
                AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C8V2.DEFAULT_INSTANCE);
                ((C8V2) A0S2.A00).callId_ = str;
                ((C8V2) AbstractC34861ag.A0F(A0S2)).decision_ = C94M.A04.getNumber();
                A0D = C87X.A0D(A0S2);
                c218769mP = AbstractC207209Ew.A01;
                break;
            case 1:
                heraNativeHostCallEngine = (HeraNativeHostCallEngine) this.A00;
                String str2 = this.A01;
                C190278Vk c190278Vk = (C190278Vk) obj;
                C00C.A0A(c190278Vk, 2);
                AnonymousClass159 A0S3 = AbstractC34871ah.A0S(C190198Uz.DEFAULT_INSTANCE);
                ((C190198Uz) A0S3.A00).arbitraryCallId_ = str2;
                ((C190198Uz) AbstractC34861ag.A0F(A0S3)).state_ = c190278Vk;
                A0D = C87X.A0D(A0S3);
                c218769mP = AbstractC207159Eq.A01;
                break;
            default:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                InterfaceC36924Gch A04 = c107854qT.A04();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("[un-pin] ");
                A042.append(this.A01);
                A042.append(" fail; ");
                AbstractC34851af.A1N(A042, A04.AWo());
                boolean z = A04 instanceof AbstractC32153ENn;
                C14200hA c14200hA = (C14200hA) ((InterfaceC14180h8) this.A00);
                c14200hA.A0L(C3WD.A1B(z ? AbstractC13980go.A00((Throwable) A04) : AbstractC13980go.A00(new C95384Iy(c107854qT))), null, ((AbstractC13900gg) c14200hA).A00);
                return false;
        }
        C218769mP.A01(heraNativeHostCallEngine, A0D, c218769mP);
        return C06930Mq.A00;
    }
}
