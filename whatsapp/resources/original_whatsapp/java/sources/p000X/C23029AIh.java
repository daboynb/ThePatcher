package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* renamed from: X.AIh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23029AIh implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C23029AIh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC14180h8 interfaceC14180h8;
        C13940gk A0o;
        Function3 function3;
        AbstractFuture abstractFuture;
        Object A00;
        InterfaceC14180h8 interfaceC14180h82;
        C13940gk A0o2;
        Function3 function32;
        switch (this.$t) {
            case 0:
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A0o = C87Z.A0o("Unlinked profile bundle request failed");
                function3 = C23055AJh.A00;
                interfaceC14180h8.Bw9(A0o, function3);
                return AbstractC34821ac.A0p();
            case 1:
                COs A06 = C3WF.A0V(obj).A06(C187718Jx.class, "xwa2_waffle_get_unlinked_data_bundle");
                if (A06 != null && C3WH.A0C(A06) == -1894859748) {
                    C187708Jw c187708Jw = new C187708Jw(A06.A00);
                    String A0F = c187708Jw.A0F("wa_data_bundle");
                    if (c187708Jw.A0H("is_eligible") && A0F != null) {
                        interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                        A0o2 = C3WD.A1B(new C9VR(A0F));
                        function32 = C23056AJi.A00;
                        interfaceC14180h82.Bw9(A0o2, function32);
                        return C06930Mq.A00;
                    }
                }
                interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                A0o2 = C87Z.A0o("No wa data bundle found");
                function32 = C23057AJj.A00;
                interfaceC14180h82.Bw9(A0o2, function32);
                return C06930Mq.A00;
            case 2:
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A0o = C87Z.A0o("Unlinked profile bundle request failed");
                function3 = C23058AJk.A00;
                interfaceC14180h8.Bw9(A0o, function3);
                return AbstractC34821ac.A0p();
            case 3:
                EMH A0g = C3WE.A0g(obj);
                Object obj2 = this.A00;
                A0g.A00 = new C23029AIh(obj2, 1);
                A0g.A01 = new C23029AIh(obj2, 2);
                return C06930Mq.A00;
            case 4:
                C1861489n c1861489n = (C1861489n) this.A00;
                C15970k1 c15970k1 = (C15970k1) obj;
                c1861489n.A00 = c15970k1;
                if (c15970k1 != null) {
                    for (EnumC95044Hp enumC95044Hp : EnumC95044Hp.values()) {
                        if (enumC95044Hp.needsAuthToken) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("AccountsCenterAuthTokenProviderImpl/onAsyncInitUserRegisteredAndDbReady building auth token for product ");
                            C87Z.A1L(A04, enumC95044Hp.name());
                            ((C216189hT) C05V.A02(c1861489n.A06)).A01(C14100h0.A0D, new A3Q(enumC95044Hp, c1861489n, c15970k1, 1));
                        }
                    }
                }
                C214839f2 A03 = ((C219489nr) C05V.A02(c1861489n.A04)).A03(C14100h0.A0D);
                c1861489n.A01 = A03 != null ? A03.A04 : null;
                return C06930Mq.A00;
            case 5:
                abstractFuture = (AbstractFuture) this.A00;
                A00 = C8HX.A00();
                abstractFuture.set(A00);
                return C06930Mq.A00;
            case 6:
                abstractFuture = (AbstractFuture) this.A00;
                A00 = C8HW.A00();
                abstractFuture.set(A00);
                return C06930Mq.A00;
            case 7:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 1);
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2.isNull("job")) {
                    return null;
                }
                JSONObject jSONObject3 = jSONObject2.getJSONObject("job");
                C00C.A06(jSONObject3);
                return new C9ZT(jSONObject3);
            case 8:
                JSONObject jSONObject4 = (JSONObject) obj;
                C00C.A0A(jSONObject4, 1);
                JSONObject jSONObject5 = jSONObject4.getJSONObject("data");
                C00C.A06(jSONObject5);
                return new C9VU(jSONObject5);
            case 9:
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC13670gH.resumeWith(c06930Mq);
                return c06930Mq;
            default:
                ((Future) this.A00).cancel(false);
                return C06930Mq.A00;
        }
    }
}
