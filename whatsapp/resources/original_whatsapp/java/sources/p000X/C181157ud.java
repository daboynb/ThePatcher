package p000X;

import com.whatsapp.avatar.data.AvatarCoinFlipProfilePhotoPosesRepository;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181157ud extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181157ud(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = z;
        this.A02 = obj;
        this.A01 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        int i;
        int i2;
        if (this.$t != 0) {
            obj2 = this.A02;
            i = this.A01;
            z = this.A03;
            i2 = 1;
        } else {
            z = this.A03;
            obj2 = this.A02;
            i = this.A01;
            i2 = 0;
        }
        return new C181157ud(obj2, interfaceC13670gH, i, i2, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A00;
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            Log.m223i("AiThreadsManager/deleteAllMarkedThreads: Starting deletion of all threads marked as deleted");
            C64572oJ A06 = ((C74463Fp) C05V.A02(((C59632fv) C05V.A02(((AbstractC30361Ka) this.A02).A03)).A02)).A06(this.A01, this.A03);
            int i = A06.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            if (i > 0) {
                A04.append("AiThreadsManager/deleteAllMarkedThreads: Failed to delete ");
                A04.append(i);
                AbstractC34901ak.A1N(A04, " threads from database");
                return A06;
            }
            A04.append("AiThreadsManager/deleteAllMarkedThreads: Successfully deleted ");
            A04.append(A06.A01);
            AbstractC34851af.A1N(A04, " threads");
            return A06;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.A00 != 0) {
            A00 = AbstractC34871ah.A0j(obj);
        } else {
            AbstractC13980go.A01(obj);
            boolean z = this.A03;
            AvatarCoinFlipProfilePhotoPosesRepository avatarCoinFlipProfilePhotoPosesRepository = (AvatarCoinFlipProfilePhotoPosesRepository) this.A02;
            int i2 = this.A01;
            if (z) {
                this.A00 = 1;
                A00 = AvatarCoinFlipProfilePhotoPosesRepository.A01(avatarCoinFlipProfilePhotoPosesRepository, this, i2);
            } else {
                this.A00 = 2;
                A00 = AvatarCoinFlipProfilePhotoPosesRepository.A00(avatarCoinFlipProfilePhotoPosesRepository, this, i2);
            }
            if (A00 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        AvatarCoinFlipProfilePhotoPosesRepository avatarCoinFlipProfilePhotoPosesRepository2 = (AvatarCoinFlipProfilePhotoPosesRepository) this.A02;
        int i3 = this.A01;
        if (!(A00 instanceof C13950gl)) {
            ((C0DI) C05V.A02(((C159326zK) C05V.A02(avatarCoinFlipProfilePhotoPosesRepository2.A02)).A00)).markerAnnotate(354172835, i3, "number_of_elements", ((C100634cs) A00).A01.size());
        }
        return C3WD.A1B(A00);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181157ud) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
