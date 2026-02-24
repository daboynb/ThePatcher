package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7vT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181317vT extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181317vT(EnumC147636gG enumC147636gG, C7JM c7jm, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A04 = c7jm;
        this.A02 = j;
        this.A03 = enumC147636gG;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C181317vT((EnumC147636gG) this.A03, (C7JM) this.A04, interfaceC13670gH, this.A02);
        }
        C0MW c0mw = (C0MW) this.A03;
        long j = this.A02;
        return new C181317vT((ArEffectSession) this.A01, (C7HJ) this.A04, interfaceC13670gH, c0mw, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C7JM c7jm;
        boolean z;
        Object obj2;
        C09R A1J;
        String str;
        Integer num;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                c7jm = (C7JM) this.A01;
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                c7jm = (C7JM) this.A04;
                long j = this.A02;
                EnumC147636gG enumC147636gG = (EnumC147636gG) this.A03;
                this.A01 = c7jm;
                this.A00 = 1;
                if (c7jm.A03.A0Z(15771)) {
                    C157176vp c157176vp = c7jm.A06;
                    if (enumC147636gG != null) {
                        int ordinal = enumC147636gG.ordinal();
                        if (ordinal == 4) {
                            JSONObject A0Q = c157176vp.A03.A01.A0Q(15675);
                            int i3 = A0Q.has("min_bandwidth") ? A0Q.getInt("min_bandwidth") : -1;
                            if (A0Q.has("network_types")) {
                                JSONArray jSONArray = A0Q.getJSONArray("network_types");
                                C00C.A06(jSONArray);
                                int length = jSONArray.length();
                                obj2 = AbstractC34801aa.A17(length);
                                for (int i4 = 0; i4 < length; i4++) {
                                    Object obj3 = jSONArray.get(i4);
                                    if (obj3 == null) {
                                        throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.Int");
                                    }
                                    obj2.add(obj3);
                                }
                            } else {
                                obj2 = C025601d.A00;
                            }
                            A1J = AbstractC34801aa.A1J(Integer.valueOf(i3), obj2);
                        } else if (ordinal == 3) {
                            A1J = C0W5.A00(c157176vp.A03.A01.A0Q(18838));
                        }
                        InterfaceC024600q interfaceC024600q = c157176vp.A00.A00;
                        ((C163207Ec) interfaceC024600q.get()).A01(606671114);
                        int A05 = AbstractC34881ai.A05(A1J);
                        List list = (List) A1J.second;
                        Float AQa = c157176vp.A02.AQa(1, 13, j);
                        C163207Ec c163207Ec = (C163207Ec) interfaceC024600q.get();
                        if (AQa == null || (str = AQa.toString()) == null) {
                            str = "null";
                        }
                        c163207Ec.A02(606671114, "network_speed", str);
                        if (A05 <= 0 || AQa == null) {
                            int A00 = AbstractC206399Bp.A00(c157176vp.A01.A0L());
                            ((C163207Ec) interfaceC024600q.get()).A02(606671114, "network_type", String.valueOf(A00));
                            z = !list.isEmpty() && AbstractC34881ai.A1a(list, A00);
                            num = IO7.A00;
                        } else {
                            z = AQa.floatValue() >= ((float) A05);
                            num = IO7.A01;
                        }
                        C163207Ec c163207Ec2 = (C163207Ec) interfaceC024600q.get();
                        if (z) {
                            C163207Ec.A00(c163207Ec2, 606671114, (short) 2);
                        } else {
                            c163207Ec2.A03(num, 606671114);
                        }
                    }
                    z = false;
                } else {
                    z = true;
                }
                obj = Boolean.valueOf(z);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            c7jm.A00 = AbstractC34811ab.A1Z(obj);
        } else if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C5H4 A002 = C9DD.A00(new GL8(this.A02, 0), (C0MT) this.A03);
            C180537tT c180537tT = new C180537tT(this.A01, this.A04, 4);
            this.A00 = 1;
            if (A002.AEC(this, c180537tT) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181317vT) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181317vT(ArEffectSession arEffectSession, C7HJ c7hj, InterfaceC13670gH interfaceC13670gH, C0MW c0mw, long j) {
        super(2, interfaceC13670gH);
        this.A03 = c0mw;
        this.A02 = j;
        this.A04 = c7hj;
        this.A01 = arEffectSession;
    }
}
