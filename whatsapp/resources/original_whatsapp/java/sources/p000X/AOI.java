package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.dobverification.youthconsent.CommonYouthConsentApi;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class AOI extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOI(C8FH c8fh, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A04 = c8fh;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A04;
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A04;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                return new AOI((C8FH) this.A04, interfaceC13670gH);
            case 3:
                AOI aoi = new AOI((Context) this.A02, (C8Ed) this.A04, interfaceC13670gH, this.A00);
                aoi.A03 = obj;
                return aoi;
            default:
                obj4 = this.A04;
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 4;
                break;
        }
        return new AOI(obj2, obj3, obj4, interfaceC13670gH, i, i2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AOI aoi;
        if (2 - this.$t != 0) {
            aoi = (AOI) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            aoi = new AOI((C8FH) this.A04, (InterfaceC13670gH) obj2);
        }
        return aoi.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x02c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021f A[LOOP:0: B:89:0x021f->B:92:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c4 A[LOOP:1: B:93:0x02c4->B:99:?, LOOP_START] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0NI c0ni;
        Runnable runnableC22988AGn;
        C8FH c8fh;
        int intValue;
        Object A04;
        Object A02;
        boolean z;
        boolean z2;
        String A03;
        AbstractC2051196l abstractC2051196l;
        InterfaceC23365AZd interfaceC23365AZd;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                DTS dts = (DTS) this.A04;
                if (dts != null) {
                    C28240CiI c28240CiI = (C28240CiI) this.A03;
                    CPI cpi = new CPI();
                    cpi.A08(new Float(this.A00 / 100.0f), 0);
                    C28581Cny c28581Cny = (C28581Cny) this.A02;
                    cpi.A08(c28581Cny, 1);
                    CO7.A03(c28581Cny, c28240CiI, cpi.A07(), dts);
                    break;
                }
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A01;
                if (i == 0) {
                    AbstractC13980go.A01(obj3);
                    A4F a4f = (A4F) this.A03;
                    AbstractC026601w abstractC026601w = a4f.A0G;
                    AOU A032 = AOU.A03(a4f, null, 6);
                    this.A01 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w, A032);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                int A00 = AbstractC34811ab.A00(obj3);
                C195368hl c195368hl = (C195368hl) this.A02;
                A4F a4f2 = (A4F) this.A03;
                C00N.A01();
                if (C87T.A1U()) {
                    InterfaceC024600q interfaceC024600q = a4f2.A08;
                    if (C87Y.A0Y(interfaceC024600q) == null) {
                        Log.m223i("settings-gdrive/perform-backup/account/null");
                    } else {
                        if (AbstractC220529q1.A07(interfaceC024600q)) {
                            A03 = "settings-gdrive/perform-backup/backup/pending";
                        } else if (AbstractC220529q1.A06(interfaceC024600q)) {
                            A03 = "settings-gdrive/perform-backup/media-restore/pending";
                        } else {
                            int A05 = C87U.A0d(interfaceC024600q).A05();
                            if (A00 == 0) {
                                A03 = "settings-gdrive/perform-backup/no-network";
                            } else if (A00 == 3) {
                                A03 = "settings-gdrive/perform-backup/roaming";
                            } else if (A00 == 1 || (A00 == 2 && A05 == 1)) {
                                Log.m223i("settings-gdrive/perform-backup/start-gdrive-backup");
                                a4f2.A0A.A0Z();
                                z2 = true;
                                c195368hl.A00 = Boolean.valueOf(z2);
                                ((C0D8) ((A4F) this.A03).A09.get()).Bpu((C0DA) this.A02);
                                ((A4H) this.A04).A01.A0D(new C8ZF((C195368hl) this.A02, this.A00, A00));
                                break;
                            } else {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("settings-gdrive/perform-backup/network(");
                                A042.append(A00);
                                A03 = AnonymousClass000.A03(") is not suitable to run backup", A042);
                            }
                        }
                        Log.m219e(A03);
                    }
                }
                z2 = false;
                c195368hl.A00 = Boolean.valueOf(z2);
                ((C0D8) ((A4F) this.A03).A09.get()).Bpu((C0DA) this.A02);
                ((A4H) this.A04).A01.A0D(new C8ZF((C195368hl) this.A02, this.A00, A00));
                break;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A01;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    c8fh = (C8FH) this.A04;
                    Integer num = c8fh.A06;
                    if (num != null) {
                        intValue = num.intValue();
                        MemoryRepository memoryRepository = (MemoryRepository) C05V.A02(c8fh.A05);
                        String str = c8fh.A07;
                        boolean z3 = c8fh.A0C;
                        this.A02 = num;
                        this.A03 = c8fh;
                        this.A00 = intValue;
                        this.A01 = 1;
                        A04 = memoryRepository.A04(str, this, false, z3);
                        if (A04 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    C8FH c8fh2 = (C8FH) this.A04;
                    MemoryRepository memoryRepository2 = (MemoryRepository) C05V.A02(c8fh2.A05);
                    String str2 = c8fh2.A07;
                    long A0X = c8fh2.A0X();
                    boolean z4 = c8fh2.A0C;
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = 2;
                    A02 = memoryRepository2.A02(str2, this, A0X, z4);
                    if (A02 == enumC14170h72) {
                        return enumC14170h72;
                    }
                    z = !(A02 instanceof C13950gl);
                    C8FH c8fh3 = (C8FH) this.A04;
                    C0MX c0mx = c8fh3.A0A;
                    if (z) {
                    }
                } else if (i2 == 1) {
                    intValue = this.A00;
                    c8fh = (C8FH) this.A03;
                    A04 = C3WE.A0o(obj3, obj3);
                } else {
                    if (i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    A02 = C3WE.A0o(obj3, obj3);
                    z = !(A02 instanceof C13950gl);
                    C8FH c8fh32 = (C8FH) this.A04;
                    C0MX c0mx2 = c8fh32.A0A;
                    if (z) {
                        do {
                        } while (!c0mx2.AEM(c0mx2.getValue(), new C225179yz((C91W) c8fh32.A09.getValue(), null, C025601d.A00)));
                    } else {
                        do {
                        } while (!c0mx2.AEM(c0mx2.getValue(), new C225139yv(AbstractC34861ag.A0s(((C036006p) C05V.A02(c8fh32.A02)).A0U() ? 2131893752 : 2131898647))));
                    }
                }
                if (A04 instanceof C13950gl) {
                    A04 = null;
                }
                if (((List) A04) != null) {
                    long longValue = AbstractC34861ag.A0u(r5.size()).longValue();
                    if (longValue != 0) {
                        ((C105174lf) C05V.A02(c8fh.A04)).A01(AbstractC34861ag.A0s(intValue), longValue, true, c8fh.A0C, c8fh.A0D);
                    }
                }
                C8FH c8fh22 = (C8FH) this.A04;
                MemoryRepository memoryRepository22 = (MemoryRepository) C05V.A02(c8fh22.A05);
                String str22 = c8fh22.A07;
                long A0X2 = c8fh22.A0X();
                boolean z42 = c8fh22.A0C;
                this.A02 = null;
                this.A03 = null;
                this.A01 = 2;
                A02 = memoryRepository22.A02(str22, this, A0X2, z42);
                if (A02 == enumC14170h72) {
                }
                z = !(A02 instanceof C13950gl);
                C8FH c8fh322 = (C8FH) this.A04;
                C0MX c0mx22 = c8fh322.A0A;
                if (z) {
                }
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A01;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    obj2 = this.A03;
                    CommonYouthConsentApi commonYouthConsentApi = ((C8Ed) this.A04).A02;
                    this.A03 = obj2;
                    this.A01 = 1;
                    obj3 = commonYouthConsentApi.A00(this);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj2 = this.A03;
                    AbstractC13980go.A01(obj3);
                }
                C8Ed c8Ed = (C8Ed) this.A04;
                Object obj4 = this.A02;
                int i4 = this.A00;
                InterfaceC23268AVd interfaceC23268AVd = (InterfaceC23268AVd) obj3;
                if (interfaceC23268AVd instanceof A24) {
                    c0ni = c8Ed.A06;
                    runnableC22988AGn = new RunnableC22937AEo(obj4, i4, 11, c8Ed);
                } else {
                    if (!(interfaceC23268AVd instanceof A25)) {
                        throw AbstractC34861ag.A1B();
                    }
                    int intValue2 = ((A25) interfaceC23268AVd).A00.intValue();
                    c0ni = c8Ed.A06;
                    switch (intValue2) {
                        case 0:
                        case 1:
                        case 5:
                        case 6:
                            runnableC22988AGn = new RunnableC22988AGn(obj4, c8Ed, 48);
                            break;
                        case 2:
                        case 3:
                        case 4:
                        default:
                            c0ni.A0L(new RunnableC22993AGs(obj4, obj2, c8Ed, i4, 5));
                            return obj3;
                    }
                }
                c0ni.A0L(runnableC22988AGn);
                return obj3;
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A01;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    InterfaceC23466Abo interfaceC23466Abo = ((C186778Ek) this.A04).A06;
                    C8f7 c8f7 = C8f7.A00;
                    this.A01 = 1;
                    if (interfaceC23466Abo.Bxl(c8f7, this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else if (i5 == 1) {
                    AbstractC13980go.A01(obj3);
                } else if (i5 == 2) {
                    AbstractC13980go.A01(obj3);
                    abstractC2051196l = (AbstractC2051196l) obj3;
                    if (!(abstractC2051196l instanceof C195598iI)) {
                        InterfaceC23466Abo interfaceC23466Abo2 = ((C186778Ek) this.A04).A06;
                        C195598iI c195598iI = (C195598iI) abstractC2051196l;
                        C193798f6 c193798f6 = new C193798f6(c195598iI.A00, c195598iI.A01);
                        this.A01 = 3;
                        if (interfaceC23466Abo2.Bxl(c193798f6, this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                        interfaceC23365AZd = ((AbstractC62872lR) this.A02).A00;
                        if (interfaceC23365AZd != null) {
                        }
                    } else if (abstractC2051196l instanceof C195588iH) {
                        InterfaceC23466Abo interfaceC23466Abo3 = ((C186778Ek) this.A04).A06;
                        C193788f5 c193788f5 = new C193788f5(((C195588iH) abstractC2051196l).A00);
                        this.A01 = 4;
                        if (interfaceC23466Abo3.Bxl(c193788f5, this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    }
                } else if (i5 == 3) {
                    AbstractC13980go.A01(obj3);
                    interfaceC23365AZd = ((AbstractC62872lR) this.A02).A00;
                    if (interfaceC23365AZd != null) {
                        interfaceC23365AZd.C3g();
                        break;
                    }
                } else {
                    AbstractC13980go.A01(obj3);
                    break;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Uri uri = (Uri) this.A03;
                if (uri != null) {
                    C186778Ek c186778Ek = (C186778Ek) this.A04;
                    ((C1600971p) C05V.A02(c186778Ek.A03)).A00(uri, null, null, c186778Ek.A05, null, 0).A0A(new A5O(A16, 13));
                }
                AbstractC62872lR abstractC62872lR = (AbstractC62872lR) this.A02;
                InterfaceC23365AZd interfaceC23365AZd2 = abstractC62872lR.A00;
                abstractC2051196l = null;
                if (interfaceC23365AZd2 != null) {
                    C186778Ek c186778Ek2 = (C186778Ek) this.A04;
                    int i6 = this.A00;
                    ReportBugProtocolHelper reportBugProtocolHelper = (ReportBugProtocolHelper) C05V.A02(c186778Ek2.A02);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("[DogfooderDiagnostics] ");
                    String A033 = AnonymousClass000.A03(abstractC62872lR.A00(), A043);
                    String valueOf = String.valueOf(i6);
                    String AWH = interfaceC23365AZd2.AWH();
                    C9GU c9gu = (C9GU) C05V.A02(c186778Ek2.A01);
                    String str3 = c186778Ek2.A05;
                    C00C.A0A(str3, 0);
                    String A01 = c9gu.A00.A01(null, str3, null);
                    this.A01 = 2;
                    obj3 = reportBugProtocolHelper.A02(null, null, A033, valueOf, AWH, A01, "dogfooder_diagnostics", str3, null, A16, this);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                    abstractC2051196l = (AbstractC2051196l) obj3;
                }
                if (!(abstractC2051196l instanceof C195598iI)) {
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOI(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOI(Context context, C8Ed c8Ed, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A04 = c8Ed;
        this.A02 = context;
        this.A00 = i;
    }
}
