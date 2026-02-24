package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import java.util.ArrayList;

/* renamed from: X.D8p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29527D8p extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29527D8p(Object obj, Object obj2, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        String str3;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        if (i2 != 0) {
            str3 = this.A05;
            str = this.A03;
            str2 = this.A04;
            obj2 = this.A01;
            i = 1;
        } else {
            str = this.A03;
            str2 = this.A04;
            str3 = this.A05;
            obj2 = this.A01;
            i = 0;
        }
        return new C29527D8p(obj3, obj2, str, str2, str3, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        C025601d c025601d;
        ArrayList A17;
        Object obj2 = obj;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            if (i == 0) {
                AbstractC13980go.A01(obj2);
                Application application = ((AnA) this.A02).A0A;
                String str = this.A03;
                long A06 = C0PE.A01.A06();
                this.A00 = 1;
                obj2 = AbstractC27414CMd.A02(application, str, this, A06);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else if (i != 1) {
                AbstractC13980go.A01(obj2);
                if (obj2 != null) {
                    AnA anA = (AnA) this.A02;
                    String str2 = this.A04;
                    String str3 = this.A05;
                    Object obj3 = this.A01;
                    AnA.A01(anA);
                    ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
                    int i2 = anA.A09;
                    AbstractC34831ad.A1I(str2, 1, obj3);
                    C0MX c0mx = imagineGenerationImageRepository.A0A;
                    do {
                        value = c0mx.getValue();
                        c025601d = C025601d.A00;
                        A17 = AbstractC34801aa.A17(i2);
                        for (int i3 = 0; i3 < i2; i3++) {
                            A17.add(new CI8(null, null, IO7.A00, str2));
                        }
                    } while (!c0mx.AEM(value, new C88(str2, C0JL.A0w(A17, c025601d), i2, false)));
                    ImagineNetworkService imagineNetworkService = imagineGenerationImageRepository.A08;
                    EnumC25469Bbl enumC25469Bbl = imagineGenerationImageRepository.A07;
                    String A1K = AbstractC34811ab.A1K(C0DV.A00());
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, obj2, "image_handle");
                    C24310AtX.A03(A0K, Integer.valueOf(i2), "num_images");
                    C24310AtX.A03(A0K, CPZ.A04(enumC25469Bbl), "orientation");
                    C24310AtX.A03(A0K, str2, "prompt");
                    C24310AtX.A03(A0K, str3, "prompt_id");
                    C24310AtX.A03(A0K, obj3.toString(), "intent");
                    C24337Aty c24337Aty = new C24337Aty();
                    String A0c = AbstractC23472Abv.A0c(c24337Aty, imagineNetworkService);
                    String A01 = CBL.A01(imagineNetworkService.A02);
                    C00C.A0A(A01, 0);
                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, A01, A0c);
                    C24310AtX.A03(A0K2, imagineNetworkService.A04, "surface_string_override");
                    C27986Cdx A00 = AbstractC25977BkD.A00();
                    C27965Cdb c27965Cdb = A00.A02;
                    Au3 au3 = c27965Cdb.A00;
                    C24310AtX.A00(A0K, au3, "params");
                    A00.A00 = true;
                    C24310AtX.A00(A0K2, au3, A0c);
                    A00.A01 = true;
                    c27965Cdb.A02(c24337Aty, "entrypoint_params");
                    c27965Cdb.A05("gen_ai_prompt_submission_event_id", A1K);
                    anA.A04 = AbstractC67902vq.A03(imagineGenerationImageRepository.A09, AbstractC127865it.A0O(new D90(imagineGenerationImageRepository, str2, null, i2), new D64(enumC25469Bbl, str2, A1K, CBU.A01(imagineNetworkService.A03.A00, AbstractC23468Abr.A0M(A00.ABY())), 3)));
                }
            } else {
                AbstractC13980go.A01(obj2);
            }
            Bitmap bitmap = (Bitmap) obj2;
            if (bitmap != null) {
                ImagineGenerationImageRepository imagineGenerationImageRepository2 = ((AnA) this.A02).A0E;
                this.A00 = 2;
                obj2 = imagineGenerationImageRepository2.A08.A02(bitmap, this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj2 != null) {
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
            C26794Byj c26794Byj = (C26794Byj) this.A02;
            C15940jy A0I = AbstractC23472Abv.A0I(c26794Byj.A00);
            String valueOf = String.valueOf(A0I != null ? A0I.A04.A00 : null);
            C26902C1h c26902C1h2 = GraphQlCallInput.A02;
            Au4 au4 = new Au4();
            au4.A0A(this.A05);
            C24310AtX A002 = c26902C1h2.A00();
            C24310AtX.A01(A002, au4, "payer_id");
            C24310AtX.A03(A002, this.A03, "biller_id");
            C24310AtX.A03(A002, this.A04, "circle_id");
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C00C.A0A(valueOf, 0);
            A0D.A05("id", valueOf);
            AbstractC34891aj.A17(A002, A0D, "request");
            AbstractC23472Abv.A0K(new C35445Fpp(A0D, C24552Axc.class, TreeWithGraphQL.class, "GetBillerPlans", "whatsapp-android-www", C29553D9x.A00, false), c26794Byj.A02).A06(new DGP(c26794Byj, this.A01, 0));
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29527D8p) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
