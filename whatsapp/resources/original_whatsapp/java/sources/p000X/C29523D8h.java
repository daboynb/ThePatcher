package p000X;

import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.shared.feedback.data.FeedbackRepository;

/* renamed from: X.D8h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29523D8h extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29523D8h(Object obj, Object obj2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C29523D8h(obj2, obj3, str, str2, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0090 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object AEC;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    ImagineGenerationImageRepository imagineGenerationImageRepository = ((AnA) this.A02).A0E;
                    String str = this.A03;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = this.A04;
                    String str3 = str2 != null ? str2 : "";
                    EnumC25344BZa enumC25344BZa = (EnumC25344BZa) this.A01;
                    this.A00 = 1;
                    AEC = imagineGenerationImageRepository.A03(enumC25344BZa, str, str3, this);
                    if (AEC == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C23970An7 c23970An7 = (C23970An7) this.A02;
                    ImagineEditCanvasRepository imagineEditCanvasRepository = c23970An7.A04;
                    String str4 = this.A03;
                    imagineEditCanvasRepository.A08(C28717CqG.A00, str4);
                    D61 A01 = imagineEditCanvasRepository.A01((C27613CUt) this.A01, str4, this.A04);
                    D66 d66 = new D66(c23970An7, str4);
                    this.A00 = 1;
                    AEC = A01.AEC(this, d66);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    Amy amy = (Amy) this.A02;
                    FeedbackRepository feedbackRepository = amy.A02;
                    String str5 = this.A03;
                    String str6 = this.A04;
                    String A00 = AbstractC150526kx.A00((EnumC25344BZa) this.A01);
                    C00C.A0A(amy.A04, 0);
                    this.A00 = 1;
                    if (FeedbackRepository.A00(feedbackRepository, str5, str6, A00, "IMAGINE", "FOA_INTENTS", this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                ((Amy) this.A02).A07.invoke();
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29523D8h) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
