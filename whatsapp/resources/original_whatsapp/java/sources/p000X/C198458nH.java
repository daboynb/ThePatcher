package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;

/* renamed from: X.8nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198458nH extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public C198458nH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        String AYU;
        C196878ki c196878ki;
        int i;
        int i2;
        DisclosureResultSendJob disclosureResultSendJob;
        C15420j8 c15420j8;
        switch (this.$t) {
            case 0:
                ((InterfaceC13670gH) this.A00).resumeWith(new C196538kA(Boolean.valueOf(C3WF.A0V(obj).A07(C84623lS.class, "xwa2_ent_validate_canonical_user").A0H("success"))));
                break;
            case 1:
                InterfaceC23422Aaz interfaceC23422Aaz = (InterfaceC23422Aaz) obj;
                C00C.A0A(interfaceC23422Aaz, 0);
                InterfaceC23429Ab6 AyG = interfaceC23422Aaz.AyG();
                if (AyG != null && AyG.ArK()) {
                    ((C17850nA) C05V.A02(((C215859gq) this.A00).A01)).A04(null, null, 14);
                    break;
                } else {
                    InterfaceC23429Ab6 AyG2 = interfaceC23422Aaz.AyG();
                    if (AyG2 != null && AyG2.AYU() != null) {
                        C17850nA c17850nA = (C17850nA) C05V.A02(((C215859gq) this.A00).A01);
                        InterfaceC23429Ab6 AyG3 = interfaceC23422Aaz.AyG();
                        Integer A04 = (AyG3 == null || (AYU = AyG3.AYU()) == null) ? null : AbstractC041509a.A04(AYU);
                        InterfaceC23429Ab6 AyG4 = interfaceC23422Aaz.AyG();
                        c17850nA.A04(A04, AyG4 != null ? AyG4.AYV() : null, 13);
                        break;
                    }
                }
                break;
            default:
                COs A06 = C3WF.A0V(obj).A06(C187598Jl.class, "xwa2_tos_set_result");
                if (A06 == null) {
                    Log.m219e("DisclosureResultSendJob/onData xwa2TosSetResult is null");
                    DisclosureResultSendJob disclosureResultSendJob2 = (DisclosureResultSendJob) this.A00;
                    c196878ki = disclosureResultSendJob2.A02;
                    if (c196878ki != null) {
                        i = disclosureResultSendJob2.disclosureId;
                        i2 = 441;
                    }
                } else if (!A06.A0H("success")) {
                    Log.m219e("DisclosureResultSendJob/onData not sucessful");
                    String A0F = A06.A0F("current_stage");
                    if (A0F != null) {
                        int parseInt = Integer.parseInt(A0F);
                        if (Integer.valueOf(parseInt) != null && (c15420j8 = (disclosureResultSendJob = (DisclosureResultSendJob) this.A00).A01) != null) {
                            c15420j8.A06(disclosureResultSendJob.disclosureId, disclosureResultSendJob.dependentId, parseInt);
                            break;
                        }
                    }
                } else {
                    DisclosureResultSendJob disclosureResultSendJob3 = (DisclosureResultSendJob) this.A00;
                    c196878ki = disclosureResultSendJob3.A02;
                    if (c196878ki != null) {
                        i = disclosureResultSendJob3.disclosureId;
                        i2 = disclosureResultSendJob3.disclosureResult;
                    }
                }
                A56.A00(c196878ki, C0OB.A02, i, i2, 3);
                break;
        }
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c107854qT, 0);
                ((InterfaceC13670gH) this.A00).resumeWith(new C196548kB(new C95384Iy(c107854qT)));
                break;
            case 1:
                C00C.A0A(c107854qT, 0);
                ((C17850nA) C05V.A02(((C215859gq) this.A00).A01)).A04(Integer.valueOf(C107854qT.A00(c107854qT)), C107854qT.A02(c107854qT), 13);
                break;
            default:
                AbstractC34851af.A1C(c107854qT, "DisclosureResultSendJob/onError ", AbstractC34901ak.A0n(c107854qT));
                DisclosureResultSendJob disclosureResultSendJob = (DisclosureResultSendJob) this.A00;
                C196878ki c196878ki = disclosureResultSendJob.A02;
                if (c196878ki != null) {
                    A56.A00(c196878ki, C0OB.A02, disclosureResultSendJob.disclosureId, 441, 3);
                    break;
                }
                break;
        }
        return false;
    }
}
