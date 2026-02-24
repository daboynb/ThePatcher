package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.question.shape.StatusQuestionShapeView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181187ug extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181187ug(Object obj, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                str = this.A02;
                str2 = this.A03;
                i = 0;
                break;
            case 1:
                str2 = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                str = this.A02;
                str2 = this.A03;
                i = 2;
                break;
            default:
                str = this.A02;
                str2 = this.A03;
                i = 3;
                break;
        }
        return new C181187ug(obj2, str, str2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList A16;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    MusicApi A00 = MusicRepository.A00((MusicRepository) this.A01);
                    String str = this.A02;
                    List A1M = AbstractC34811ab.A1M(this.A03);
                    this.A00 = 1;
                    obj = A00.A0C(str, A1M, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                List list = (List) obj;
                if (list != null) {
                    return C0JL.A0m(list);
                }
                return null;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                StatusQuestionAnsweringActivity statusQuestionAnsweringActivity = (StatusQuestionAnsweringActivity) this.A01;
                ((StatusQuestionShapeView) statusQuestionAnsweringActivity.A0C.getValue()).setQuestionPrompt(this.A03);
                AbstractC34861ag.A0A(statusQuestionAnsweringActivity.A0A).setText(this.A02);
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    C158686yG c158686yG = (C158686yG) this.A01;
                    C7FK c7fk = (C7FK) C05V.A02(c158686yG.A0C);
                    String str2 = this.A02;
                    String str3 = this.A03;
                    boolean A1Z = AbstractC34911al.A1Z(str2, str3);
                    C164017Hl A02 = c7fk.A02(str2, str3);
                    C164057Hq c164057Hq = (C164057Hq) C05V.A02(c158686yG.A04);
                    String A01 = C164017Hl.A01(A02);
                    int A022 = c164057Hq.A02(A01);
                    A02.A0F = A1Z;
                    A02.A00 = A022;
                    C0MX c0mx = c158686yG.A0J;
                    do {
                        value = c0mx.getValue();
                        List list2 = ((C145116Yz) value).A00;
                        A16 = AbstractC34801aa.A16();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            AbstractC162987De.A00(A01, A16, it);
                        }
                    } while (!C145116Yz.A01(value, C0JL.A0x(new C6Z1(A02, A01), A16), c0mx));
                } catch (Exception e) {
                    Log.m221e("StickerPackFlowV2/onThirdPartyPackAdded/e", e);
                    break;
                }
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131795rh c131795rh = (C131795rh) this.A01;
                String str4 = this.A02;
                String str5 = this.A03;
                if (C00C.areEqual(str4, c131795rh.A03) && C00C.areEqual(str5, c131795rh.A04)) {
                    C181487vk.A02(c131795rh, AbstractC29171Ff.A00(c131795rh), 36);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181187ug) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
