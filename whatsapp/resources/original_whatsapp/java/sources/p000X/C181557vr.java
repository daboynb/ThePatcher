package p000X;

import android.content.ContentValues;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181557vr extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181557vr(InterfaceC06620Lk interfaceC06620Lk, C74443Fn c74443Fn, C30641Lc c30641Lc, String str, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, AbstractC026601w abstractC026601w) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A06 = str;
        this.A04 = c74443Fn;
        this.A02 = c30641Lc;
        this.A05 = interfaceC06620Lk;
        this.A01 = abstractC026601w;
        this.A03 = interfaceC023900h;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                String str2 = this.A06;
                C74443Fn c74443Fn = (C74443Fn) this.A04;
                C30641Lc c30641Lc = (C30641Lc) this.A02;
                return new C181557vr((InterfaceC06620Lk) this.A05, c74443Fn, c30641Lc, str2, interfaceC13670gH, (InterfaceC023900h) this.A03, (AbstractC026601w) this.A01);
            case 1:
                obj2 = this.A05;
                str = this.A06;
                obj3 = this.A04;
                i = 1;
                break;
            case 2:
                C181557vr c181557vr = new C181557vr((AvatarExpressionsDataFlow) this.A05, (Integer) this.A02, this.A06, interfaceC13670gH, (Function1) this.A01, (Function1) this.A04);
                c181557vr.A03 = obj;
                return c181557vr;
            default:
                obj2 = this.A05;
                obj3 = this.A04;
                str = this.A06;
                i = 3;
                break;
        }
        return new C181557vr(obj2, obj3, str, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        ConcurrentHashMap concurrentHashMap;
        Object obj2;
        String str;
        String str2;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C63272mA c63272mA = new C63272mA(new C66442tJ(this.A06));
                try {
                    C74443Fn c74443Fn = (C74443Fn) this.A04;
                    if (c74443Fn != null) {
                        long j = ((C1J0) this.A02).A0i;
                        if (j > 0) {
                            C21330t1 A04 = c74443Fn.A01.A04();
                            try {
                                try {
                                    C1CX ABB = A04.ABB();
                                    try {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        A03.put("foa_native_mutation", C67312un.A00.A01(AbstractC34831ad.A0e(c74443Fn.A00), c63272mA, c74443Fn.A02));
                                        A04.A02.A02(A03, "ai_rich_response_message_core_info", "message_row_id = ?", "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID", AbstractC34921am.A1G(j));
                                        ABB.A00();
                                        ABB.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(ABB, th);
                                            throw th2;
                                        }
                                    }
                                } finally {
                                }
                            } catch (IOException e) {
                                AbstractC34851af.A1C(e, "updateFoaNativeMutation: failed to update foa native mutation ", AnonymousClass000.A04());
                            } catch (IllegalArgumentException e2) {
                                AbstractC34851af.A1C(e2, "updateFoaNativeMutation: validation failed ", AnonymousClass000.A04());
                                throw e2;
                            }
                            A04.close();
                        }
                    }
                    ((C30641Lc) this.A02).A02 = c63272mA;
                    AbstractC34801aa.A1U((AbstractC026401u) this.A01, C181477vj.A02(this.A03, null, 24), C10W.A00((InterfaceC06620Lk) this.A05));
                    break;
                } catch (IllegalArgumentException e3) {
                    AbstractC34851af.A1C(e3, "UnifiedResponseUtils/updateFoaNativeMutation: mutation failed ", AnonymousClass000.A04());
                    break;
                }
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                AbstractC128175jh abstractC128175jh = (AbstractC128175jh) this.A05;
                String str3 = this.A06;
                EnumC146876f1 enumC146876f1 = (EnumC146876f1) this.A04;
                this.A01 = abstractC128175jh;
                this.A02 = str3;
                this.A03 = enumC146876f1;
                this.A00 = 1;
                C14200hA A0n = AbstractC34911al.A0n(this, 1);
                AbstractC34831ad.A1H(str3, 0, enumC146876f1);
                C159446zW c159446zW = new C159446zW();
                if (abstractC128175jh.A02) {
                    AbstractC128185ji abstractC128185ji = abstractC128175jh.A03;
                    C7d3 c7d3 = new C7d3(c159446zW, 2);
                    List list = (List) abstractC128185ji.A08.get(enumC146876f1);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((C1YT) it.next()).A0O(true);
                        }
                    }
                    C6KO c6ko = new C6KO(abstractC128185ji, enumC146876f1, c7d3, abstractC128185ji.A07, true);
                    abstractC128185ji.A05.BwR(c6ko, str3);
                    AbstractC128185ji.A00(c6ko, abstractC128185ji, enumC146876f1);
                }
                c159446zW.A00(new C170597d1(A0n, 1));
                A0n.B2f(C183627zK.A00(A0n, 15));
                Object A0E = A0n.A0E();
                return A0E == enumC14170h7 ? enumC14170h7 : A0E;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Object obj4 = this.A03;
                AvatarExpressionsDataFlow avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) this.A05;
                Number number = (Number) this.A02;
                Map map = avatarExpressionsDataFlow.A00;
                String str4 = this.A06;
                C179607rx A00 = C179607rx.A00(obj4, this.A01, 12);
                C179607rx A002 = C179607rx.A00(obj4, this.A04, 13);
                if (number != null && !AbstractC34811ab.A1Z(A00.invoke())) {
                    Boolean bool = (Boolean) A002.invoke();
                    boolean booleanValue = bool.booleanValue();
                    if (map.get(str4) == null) {
                        map.put(str4, bool);
                        InterfaceC024600q interfaceC024600q = avatarExpressionsDataFlow.A02.A00;
                        C155226se c155226se = (C155226se) interfaceC024600q.get();
                        int intValue = number.intValue();
                        C00C.A0A(str4, 1);
                        C0DI c0di = c155226se.A00;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("data_");
                        A042.append(str4);
                        c0di.markerAnnotate(354172734, intValue, AnonymousClass000.A03("_available", A042), booleanValue);
                        C0DI c0di2 = ((C155226se) interfaceC024600q.get()).A00;
                        StringBuilder A11 = AbstractC34831ad.A11("data_");
                        A11.append(str4);
                        c0di2.markerPoint(354172734, intValue, AnonymousClass000.A03("_end", A11));
                        break;
                    }
                }
                break;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    str = (String) this.A03;
                    obj2 = this.A02;
                    concurrentHashMap = (ConcurrentHashMap) this.A01;
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    C157946x4 c157946x4 = (C157946x4) this.A05;
                    concurrentHashMap = c157946x4.A05;
                    obj2 = this.A04;
                    str = this.A06;
                    C65962ru c65962ru = (C65962ru) C05V.A02(c157946x4.A03);
                    int i = ((C34276FKw) AbstractC127895iw.A0s(c157946x4.A06)).A00;
                    this.A01 = concurrentHashMap;
                    this.A02 = obj2;
                    this.A03 = str;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c65962ru.A04), new C3PQ(c65962ru, (InterfaceC13670gH) null, i));
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                C157946x4 c157946x42 = (C157946x4) this.A05;
                if (concurrentHashMap.putIfAbsent(obj2, new C34251FJv((ViewPortSnapshot) obj3, str, AbstractC34881ai.A06(c157946x42.A02))) == null && (str2 = this.A06) != null) {
                    Set set = c157946x42.A04;
                    if (set.contains(str2)) {
                        AnonymousClass075 A0e = AbstractC34831ad.A0e(c157946x42.A00);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Duplicated decisionId detected when storing viewport before storing MM. This might affect accuracy logging. Hash: ");
                        A0e.A0H("GapEnforcement/AccuracyLoggingError", "BeforeMarketingMessageViewportSnapshotHoldingProvider", AbstractC34811ab.A1L(A043, str2.hashCode()), false);
                    }
                    set.add(str2);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181557vr) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181557vr(AvatarExpressionsDataFlow avatarExpressionsDataFlow, Integer num, String str, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A05 = avatarExpressionsDataFlow;
        this.A02 = num;
        this.A06 = str;
        this.A01 = function1;
        this.A04 = function12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181557vr(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A06 = str;
        this.A04 = obj2;
    }
}
