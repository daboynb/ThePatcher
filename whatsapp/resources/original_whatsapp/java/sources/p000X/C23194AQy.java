package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.AQy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23194AQy extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23194AQy(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C23194AQy(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new C23194AQy(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Integer num;
        switch (this.$t) {
            case 5:
            case 9:
            case 11:
            case 22:
            case 26:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 6:
            case 10:
            case 12:
            case 23:
            case 27:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 7:
                return this.A00;
            case 8:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 13:
                String A0d = AbstractC34881ai.A0Z(((C9UI) this.A00).A02).A0d();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(AbstractC14450hZ.A0c);
                int length = A0d.length() - 4;
                if (length < 0) {
                    length = 0;
                }
                return AnonymousClass000.A03(C3WE.A0s(A0d, length), A04);
            case 14:
                return C05V.A02(((C208999Lx) this.A00).A00);
            case 15:
                return C05V.A02(((C208999Lx) this.A00).A01);
            case 16:
                LinkedHashMap A01 = ((C1L2) ((C210829Ul) this.A00).A0C.getValue()).A01();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(A01);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (((C1LO) A18.getValue()).AbP() == IO7.A0C) {
                        C3WH.A1D(A1C, A18);
                    }
                }
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator A152 = AbstractC34831ad.A15(A1C);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    if (A182.getValue() instanceof C22657A3j) {
                        C3WH.A1D(A1C2, A182);
                    }
                }
                ArrayList A0q = C3WG.A0q(A1C2);
                Iterator A153 = AbstractC34831ad.A15(A1C2);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    int A02 = C87X.A02(A183);
                    Object value = A183.getValue();
                    C00C.A0C(value, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncCustomMessageParser");
                    A0q.add(new C9WD((C22657A3j) value, A02));
                }
                return AHW.A01(A0q, 25);
            case 17:
                LinkedHashMap A012 = ((C1L2) ((C210829Ul) this.A00).A0C.getValue()).A01();
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                Iterator A154 = AbstractC34831ad.A15(A012);
                while (A154.hasNext()) {
                    Map.Entry A184 = AbstractC34861ag.A18(A154);
                    if (((C1LO) A184.getValue()).AbP() == IO7.A00) {
                        C87Y.A1Q(A184, A1C3);
                    }
                }
                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                Iterator A155 = AbstractC34831ad.A15(A1C3);
                while (A155.hasNext()) {
                    Map.Entry A185 = AbstractC34861ag.A18(A155);
                    AbstractC34911al.A1L(A185, A1C4, A185.getValue() instanceof AXB ? 1 : 0);
                }
                ArrayList A0q2 = C3WG.A0q(A1C4);
                Iterator A156 = AbstractC34831ad.A15(A1C4);
                while (A156.hasNext()) {
                    Map.Entry A186 = AbstractC34861ag.A18(A156);
                    int A022 = C87X.A02(A186);
                    Object value2 = A186.getValue();
                    C00C.A0C(value2, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncE2eMessageParser");
                    A0q2.add(new C9WE((AXB) value2, A022));
                }
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A0q2));
                for (Object obj : A0q2) {
                    AbstractC34871ah.A1Q(obj, A1D, ((C9WE) obj).A00);
                }
                return A1D;
            case 18:
                LinkedHashMap A013 = ((C1L2) ((C210829Ul) this.A00).A0C.getValue()).A01();
                LinkedHashMap A1C5 = AbstractC34801aa.A1C();
                Iterator A157 = AbstractC34831ad.A15(A013);
                while (A157.hasNext()) {
                    Map.Entry A187 = AbstractC34861ag.A18(A157);
                    if (((C1LO) A187.getValue()).AbP() == IO7.A01) {
                        C3WH.A1D(A1C5, A187);
                    }
                }
                LinkedHashMap A1C6 = AbstractC34801aa.A1C();
                Iterator A158 = AbstractC34831ad.A15(A1C5);
                while (A158.hasNext()) {
                    Map.Entry A188 = AbstractC34861ag.A18(A158);
                    if (A188.getValue() instanceof InterfaceC23341AYc) {
                        C3WH.A1D(A1C6, A188);
                    }
                }
                ArrayList A0q3 = C3WG.A0q(A1C6);
                Iterator A159 = AbstractC34831ad.A15(A1C6);
                while (A159.hasNext()) {
                    Map.Entry A189 = AbstractC34861ag.A18(A159);
                    Object value3 = A189.getValue();
                    C00C.A0C(value3, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncStubMessageParser");
                    InterfaceC23341AYc interfaceC23341AYc = (InterfaceC23341AYc) value3;
                    A0q3.add(new C211359Xd(interfaceC23341AYc, interfaceC23341AYc.Aam(), C87X.A02(A189)));
                }
                List<C211359Xd> A014 = AHW.A01(A0q3, 26);
                LinkedHashMap A1C7 = AbstractC34801aa.A1C();
                for (C211359Xd c211359Xd : A014) {
                    Iterator it = c211359Xd.A02.iterator();
                    while (it.hasNext()) {
                        ((List) AbstractC34921am.A0P(it.next(), A1C7)).add(c211359Xd);
                    }
                }
                return A1C7;
            case 19:
                return ((C30591Kx) C05V.A02(((C210829Ul) this.A00).A00)).A00(AbstractC34861ag.A1E(C1LO.class));
            case 20:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(((C8EV) this.A00).A02)).A08;
            case 21:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(((C8EV) this.A00).A02)).A09;
            case 24:
                return C3WG.A0Q(this.A00);
            case 25:
                return C3WG.A0P(this.A00);
            case 28:
                return C0RZ.A01(((G73) this.A00).A01.getInputStream());
            case 29:
                return C0RZ.A01(((G73) this.A00).A01.getErrorStream());
            case 30:
                return ((A42) this.A00).A01.A04().getCanonicalPath();
            case 31:
                File file = ((A42) this.A00).A02.A08().A06;
                C06290Kb.A07(file, false);
                return file.getCanonicalPath();
            case 32:
                return ((A42) this.A00).A02.A08().A0A.getCanonicalPath();
            case 33:
                return ((A42) this.A00).A02.A0J().getCanonicalPath();
            case 34:
                return ((A42) this.A00).A02.A08().A0N.getCanonicalPath();
            case 35:
                return ((A42) this.A00).A02.A0K().getCanonicalPath();
            case 36:
                return ((A42) this.A00).A02.A08().A0U.getCanonicalPath();
            case 37:
                return C00C.A02(((C9RD) this.A00).A00, "backup_ui_prefs");
            case 38:
                return ((C217349jh) this.A00).A00.A03("extensions_prefs");
            case 39:
                return C0MP.A00(this.A00);
            case 40:
                return C00I.A03(((C9UX) this.A00).A03, 16700);
            case 41:
                return AbstractC127875iu.A0y(((C9UX) this.A00).A03, 16547);
            case 42:
                return C00I.A03(((C9UX) this.A00).A03, 16546);
            case 43:
                return ((C216079hI) this.A00).A00.A03("anr_shared_prefs");
            case 44:
                C209899Qa c209899Qa = (C209899Qa) this.A00;
                LinkedHashMap A1C8 = AbstractC34801aa.A1C();
                for (C8A4 c8a4 : C8A4.values()) {
                    AbstractC34801aa.A1Q(c209899Qa.A00);
                    int A08 = AbstractC127835iq.A08(c8a4, 0);
                    if (A08 == 0) {
                        num = IO7.A00;
                    } else {
                        if (A08 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        num = IO7.A01;
                    }
                    A1C8.put(c8a4, AbstractC34831ad.A0n(new AIH(num, 19)));
                }
                return C09S.A0D(A1C8);
            case 45:
                return AbstractC127905ix.A0i(C0QB.A01((Executor) ((AnonymousClass890) this.A00).A06.getValue()));
            case 46:
                return AbstractC34831ad.A0m(((AnonymousClass890) this.A00).A04).BDs("bwe_v4_estimator_executor", 10);
            case 47:
                return C00C.A02(((C215439g4) this.A00).A00, "media_bandwidth_shared_preferences_v2");
            case 48:
                return C00C.A02(((C9RG) this.A00).A01, "media_bandwidth_shared_preferences_new");
            case 49:
                return C00C.A02(AbstractC34881ai.A0b(((C215449g5) this.A00).A00), "media_bandwidth_shared_preferences_v4");
        }
    }
}
