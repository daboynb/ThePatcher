package p000X;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow$getDataFlow$1$11;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$observeSocialStickers$1;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7wC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181747wC extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181747wC(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C181747wC c181747wC;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        if (this.$t != 0) {
            c181747wC = new C181747wC(this.A04, this.A03, interfaceC13670gH, 1);
        } else {
            c181747wC = new C181747wC(this.A04, this.A03, interfaceC13670gH, 0);
        }
        c181747wC.A01 = obj;
        c181747wC.A02 = obj2;
        return c181747wC.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x01ee A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        String str;
        C180457tK c180457tK;
        Object A02;
        C0MT A00;
        Object obj2;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    str = (String) this.A02;
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                c0ms = (C0MS) this.A01;
                str = (String) this.A02;
                if (str == null || str.length() <= 0) {
                    Number number = (Number) this.A03;
                    if (number != null) {
                        C131765rb.A00((C131765rb) this.A04).A00.markerAnnotate(354172734, number.intValue(), "load_origin", "tray");
                    }
                    C131765rb c131765rb = (C131765rb) this.A04;
                    AvatarExpressionsDataFlow avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) C05V.A02(c131765rb.A04);
                    if (number != null) {
                        avatarExpressionsDataFlow.A0C.set(number.intValue());
                        C09R[] c09rArr = new C09R[5];
                        AbstractC34901ak.A1E("social", null, c09rArr);
                        AbstractC34901ak.A1F("stickerpack", null, c09rArr);
                        AbstractC34821ac.A1V("recents", null, c09rArr, 2);
                        AbstractC34901ak.A1H("favorites", null, c09rArr);
                        C3WH.A15("all_stickers", null, c09rArr);
                        C09S.A0A(c09rArr);
                    }
                    c180457tK = new C180457tK(AbstractC15990k3.A01(C025601d.A00, avatarExpressionsDataFlow.A0F, AbstractC217699kI.A00(new C181747wC(avatarExpressionsDataFlow, number, null, 1), C3WD.A1F(null, avatarExpressionsDataFlow.A0H)), C37961fu.A00(10000L)), c131765rb, number, 4);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 2;
                    A02 = AbstractC67902vq.A02(this, c180457tK, c0ms);
                    if (A02 == enumC14170h7) {
                    }
                } else {
                    this.A01 = c0ms;
                    this.A02 = str;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 500L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            Number number2 = (Number) this.A03;
            if (number2 != null) {
                C131765rb.A00((C131765rb) this.A04).A00.markerAnnotate(354172734, number2.intValue(), "load_origin", "search");
            }
            C131765rb c131765rb2 = (C131765rb) this.A04;
            c180457tK = new C180457tK(AbstractC213409cd.A00(c131765rb2.A0Q, new C180467tL(c131765rb2, ((AvatarOnDemandStickers) C05V.A02(c131765rb2.A06)).A02(new C69G(str), null), str, 1)), c131765rb2, number2, 3);
            this.A01 = null;
            this.A02 = null;
            this.A00 = 2;
            A02 = AbstractC67902vq.A02(this, c180457tK, c0ms);
            if (A02 == enumC14170h7) {
            }
        } else if (i2 != 0) {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C0MS c0ms2 = (C0MS) this.A01;
            C74Z c74z = (C74Z) this.A02;
            AvatarExpressionsDataFlow avatarExpressionsDataFlow2 = (AvatarExpressionsDataFlow) this.A04;
            if (c74z.A01) {
                C157916x1 c157916x1 = (C157916x1) C05V.A02(avatarExpressionsDataFlow2.A04);
                C15940jy A002 = ((C212479as) C05V.A02(c157916x1.A04)).A00();
                String obj3 = (A002 == null || (obj2 = A002.A04.A00) == null) ? null : obj2.toString();
                C23251ATd A003 = AbstractC217699kI.A00(new SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1(c157916x1, obj3, null), AbstractC30190DZb.A02(((C158916yd) C05V.A02(c157916x1.A05)).A00));
                C0MT A01 = AbstractC30190DZb.A01(new C179937sU(4), ((C158386xm) C05V.A02(c157916x1.A02)).A07);
                SocialStickersDataFlow$observeSocialStickers$1 socialStickersDataFlow$observeSocialStickers$1 = new SocialStickersDataFlow$observeSocialStickers$1(c157916x1, obj3, null);
                C0MT[] c0mtArr = new C0MT[2];
                AbstractC34821ac.A1U(A003, A01, c0mtArr);
                A00 = new GVS(new C3PO((InterfaceC13670gH) null, socialStickersDataFlow$observeSocialStickers$1, c0mtArr, 7));
            } else {
                A00 = C180477tM.A00(C6D8.A00);
            }
            Integer num = (Integer) this.A03;
            C0MT A04 = avatarExpressionsDataFlow2.A04(num, "social", new Function1() { // from class: X.7sr
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C6D6);
                }
            }, new Function1() { // from class: X.7ss
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C6D7);
                }
            }, A00);
            C0MT A042 = avatarExpressionsDataFlow2.A04(num, "stickerpack", new Function1() { // from class: X.7st
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C1390369j);
                }
            }, new Function1() { // from class: X.7su
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C1390269i);
                }
            }, avatarExpressionsDataFlow2.A08.A07);
            boolean z = c74z.A00;
            C7CL c7cl = avatarExpressionsDataFlow2.A0A;
            C180447tJ A022 = AbstractC128495kK.A02(new AvatarExpressionsDataFlow$getDataFlow$1$11(avatarExpressionsDataFlow2, null), A04, A042, avatarExpressionsDataFlow2.A04(num, "recents", new Function1() { // from class: X.7sv
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C6Z9);
                }
            }, new Function1() { // from class: X.7sw
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C6Z7);
                }
            }, z ? c7cl.A07 : c7cl.A08), avatarExpressionsDataFlow2.A04(num, "favorites", new Function1() { // from class: X.7sx
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C6ZC);
                }
            }, new Function1() { // from class: X.7sy
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    C00C.A0A(obj4, 0);
                    return Boolean.valueOf(obj4 instanceof C6ZA);
                }
            }, avatarExpressionsDataFlow2.A09.A07), avatarExpressionsDataFlow2.A04(num, "all_stickers", new Function1() { // from class: X.7sz
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    List list = (List) obj4;
                    C00C.A0A(list, 0);
                    return Boolean.valueOf(list.isEmpty());
                }
            }, new Function1() { // from class: X.7sq
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                    return AbstractC34821ac.A0q();
                }
            }, avatarExpressionsDataFlow2.A0G));
            this.A00 = 1;
            A02 = AbstractC67902vq.A02(this, A022, c0ms2);
            if (A02 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }
}
