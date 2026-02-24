package p000X;

import android.content.Context;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.registration.ui.task.ChallengeRepository;

/* renamed from: X.ANf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23122ANf extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23122ANf(Object obj, Object obj2, String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A05 = str;
        this.A07 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A04 = str5;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        String str3;
        String str4;
        Object obj3;
        String str5;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj2 = this.A02;
                str5 = this.A04;
                str4 = this.A05;
                str3 = this.A03;
                str2 = this.A06;
                str = this.A07;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A07;
                str2 = this.A06;
                str3 = this.A03;
                str4 = this.A05;
                obj3 = this.A01;
                str5 = this.A04;
                i = 1;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                str4 = this.A05;
                str = this.A07;
                str3 = this.A03;
                str2 = this.A06;
                str5 = this.A04;
                i = 2;
                break;
        }
        return new C23122ANf(obj3, obj2, str4, str, str3, str2, str5, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0059 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A06;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C220409pl c220409pl = (C220409pl) this.A01;
                AbstractC217549k3.A01(C00T.A00(), c220409pl);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PhoneNumberHintsFunnelLogger/logPhoneNumberHintsEvent/currentScreen=");
                String str = this.A04;
                A04.append(str);
                A04.append("/event=");
                String str2 = this.A05;
                A04.append(str2);
                A04.append("/actionType=");
                String str3 = this.A03;
                A04.append(str3);
                A04.append("/eventType=");
                A04.append(this.A06);
                A04.append("/extraParam=");
                AbstractC34851af.A1N(A04, this.A07);
                C219619o8.A00(((C9UJ) this.A02).A00, c220409pl, str, str2, str3);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    MusicApi A00 = MusicRepository.A00((MusicRepository) this.A02);
                    String str4 = this.A07;
                    String str5 = this.A06;
                    String str6 = this.A03;
                    String str7 = this.A05;
                    EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.A01;
                    String str8 = this.A04;
                    this.A00 = 1;
                    A06 = A00.A06(enumC147486g1, str4, str5, str6, str7, str8, this);
                    return A06 != enumC14170h7 ? enumC14170h7 : A06;
                }
                break;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    ChallengeRepository challengeRepository = (ChallengeRepository) this.A02;
                    Context context = (Context) this.A01;
                    String str9 = this.A05;
                    String str10 = this.A07;
                    String str11 = this.A03;
                    String str12 = this.A06;
                    String str13 = this.A04;
                    this.A00 = 1;
                    A06 = ChallengeRepository.A00(context, challengeRepository, str9, str10, str11, str12, str13, this);
                    if (A06 != enumC14170h7) {
                    }
                }
                break;
        }
        AbstractC13980go.A01(obj);
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C23122ANf) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
