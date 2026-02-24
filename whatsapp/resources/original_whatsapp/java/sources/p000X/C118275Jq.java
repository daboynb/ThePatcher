package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118275Jq extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118275Jq(C82323hQ c82323hQ, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A03 = c82323hQ;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                i = this.A00;
                i2 = this.A01;
                i3 = 0;
                break;
            case 1:
                obj2 = this.A03;
                i = this.A00;
                i2 = this.A01;
                i3 = 1;
                break;
            default:
                return new C118275Jq((C82323hQ) this.A03, interfaceC13670gH);
        }
        return new C118275Jq(obj2, interfaceC13670gH, i, i2, i3);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C118275Jq c118275Jq;
        if (2 - this.$t != 0) {
            c118275Jq = (C118275Jq) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c118275Jq = new C118275Jq((C82323hQ) this.A03, (InterfaceC13670gH) obj2);
        }
        return c118275Jq.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0297  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        String A06;
        String A04;
        C7GS A01;
        byte[] bArr;
        C7GS A012;
        C100774dH c100774dH;
        C82323hQ c82323hQ;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A02 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((LazyListState) this.A03).A01(this.A00, this.A01);
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A02;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                AbstractC13980go.A01(obj2);
                C30371Kb A0X = ((C42291o7) this.A03).A0X();
                UserJid A00 = C21150sg.A01.A00(true);
                EnumC54802Uu enumC54802Uu = EnumC54802Uu.A02;
                int i4 = this.A00;
                int i5 = this.A01;
                this.A02 = 1;
                Object A002 = AbstractC13710gM.A00(this, ((AbstractC30361Ka) A0X).A05, new C3PE(A0X, enumC54802Uu, A00, null, i4, i5, 0));
                return A002 == enumC14170h7 ? enumC14170h7 : A002;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A02;
                final boolean z = true;
                try {
                } catch (Exception e) {
                    if (i == 0) {
                    }
                    AbstractC34921am.A17("ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: server call ", AnonymousClass000.A04(), e);
                    break;
                }
                if (i6 != 0) {
                    i2 = this.A01;
                    int i7 = this.A00;
                    if (i6 == 1) {
                        AbstractC13980go.A01(obj2);
                        c100774dH = (C100774dH) obj2;
                    } else if (i6 == 2) {
                        AbstractC13980go.A01(obj2);
                        c100774dH = (C100774dH) obj2;
                    } else if (i6 != 3) {
                        AbstractC13980go.A01(obj2);
                        c100774dH = (C100774dH) obj2;
                    } else {
                        AbstractC13980go.A01(obj2);
                        c100774dH = (C100774dH) obj2;
                    }
                } else {
                    AbstractC13980go.A01(obj2);
                    JSONArray jSONArray = new JSONArray();
                    C82323hQ c82323hQ2 = (C82323hQ) this.A03;
                    Iterator it = c82323hQ2.A0L.A00().iterator();
                    while (it.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it);
                        C158196xT c158196xT = (C158196xT) A1C.first;
                        EnumC25490Bc6 enumC25490Bc6 = (EnumC25490Bc6) A1C.second;
                        C00C.A0A(c158196xT, 0);
                        C00C.A0A(enumC25490Bc6, 1);
                        IWv iWv = c158196xT.A04;
                        String A07 = iWv.A07();
                        if (A07 != null && (A06 = iWv.A06()) != null && (A04 = iWv.A04()) != null && (A01 = iWv.A01()) != null && (bArr = A01.A03) != null && (A012 = iWv.A01()) != null) {
                            long j = A012.A00;
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("media_key", FT0.A02.A00(bArr, bArr.length));
                            A1M.put("direct_path", A04);
                            A1M.put("file_sha256", A07);
                            A1M.put("file_enc_sha256", A06);
                            A1M.put("media_key_timestamp", (int) j);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("media", A1M);
                            int ordinal = enumC25490Bc6.ordinal();
                            A1M2.put("orientation", ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? "" : "right" : "left" : "center");
                            jSONArray.put(A1M2);
                        }
                    }
                    JSONObject A1M3 = AbstractC34801aa.A1M();
                    A1M3.put("face_images", jSONArray);
                    InterfaceC024600q interfaceC024600q = c82323hQ2.A06.A00;
                    i = !AbstractC34831ad.A0b(interfaceC024600q).A0a(22493) ? 1 : 0;
                    boolean A0a = AbstractC34831ad.A0b(interfaceC024600q).A0a(22493);
                    i2 = !A0a ? 1 : 0;
                    C100364cQ c100364cQ = new C100364cQ(A1M3);
                    if (AbstractC34831ad.A0b(interfaceC024600q).A0a(22656)) {
                        if (A0a) {
                            C106554o1 c106554o1 = (C106554o1) C05V.A02(c82323hQ2.A0A);
                            this.A00 = i;
                            this.A01 = i2;
                            this.A02 = 2;
                            AJ4 A0u = C3WG.A0u(this);
                            try {
                                ArrayList A003 = C106554o1.A00(c100364cQ.A00);
                                C27965Cdb A0D = AbstractC34861ag.A0D();
                                A0D.A06("face_images", A003);
                                C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C87533qN.class, TreeWithGraphQL.class, "ImagineMeOnboardingWithValidationMutation", "whatsapp-android-www", C5M1.A00, true), c106554o1.A02);
                                A0M.A03 = true;
                                A0M.A04(C14100h0.A07);
                                C116925Df.A02(A0M, c106554o1, A0u, 38);
                            } catch (Exception e2) {
                                String A0t = C3WE.A0t("ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/request error", e2);
                                if (A0t == null) {
                                    A0t = "Failed to send face images with validation";
                                }
                                C3WE.A1V(new C117915Hb(A0t), A0u);
                            }
                            obj2 = A0u.A00();
                            if (obj2 == enumC14170h72) {
                                return enumC14170h72;
                            }
                            c100774dH = (C100774dH) obj2;
                        } else {
                            C106554o1 c106554o12 = (C106554o1) C05V.A02(c82323hQ2.A0A);
                            this.A00 = i;
                            this.A01 = i2;
                            this.A02 = 1;
                            AJ4 A0u2 = C3WG.A0u(this);
                            try {
                                ArrayList A004 = C106554o1.A00(c100364cQ.A00);
                                C27965Cdb A0D2 = AbstractC34861ag.A0D();
                                A0D2.A06("face_images", A004);
                                C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D2, C87503qK.class, TreeWithGraphQL.class, "ImagineMeOnboardingMutation", "whatsapp-android-www", C5M0.A00, true), c106554o12.A02);
                                A0M2.A03 = true;
                                A0M2.A04(C14100h0.A07);
                                C116925Df.A02(A0M2, c106554o12, A0u2, 35);
                            } catch (Exception e3) {
                                String A0t2 = C3WE.A0t("ImagineMeOnboardingRepositoryV2/sendFaceImages/request error", e3);
                                if (A0t2 == null) {
                                    A0t2 = "Failed to send face images";
                                }
                                C3WE.A1V(new C117915Hb(A0t2), A0u2);
                            }
                            obj2 = A0u2.A00();
                            if (obj2 == enumC14170h72) {
                                return enumC14170h72;
                            }
                            c100774dH = (C100774dH) obj2;
                        }
                        if (i == 0) {
                            C82323hQ c82323hQ3 = (C82323hQ) this.A03;
                            Log.m219e("ImagineMeOnboardingViewModel/handleUnknownErrorResponse/FAILURE: unknown error");
                            C5C1.A01(c82323hQ3.A0M, c82323hQ3, 32);
                        }
                        AbstractC34921am.A17("ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: server call ", AnonymousClass000.A04(), e);
                    } else if (A0a) {
                        C98924Wr c98924Wr = (C98924Wr) C05V.A02(c82323hQ2.A09);
                        this.A00 = i;
                        this.A01 = i2;
                        this.A02 = 4;
                        final AJ4 A0u3 = C3WG.A0u(this);
                        AnonymousClass550.A00(AbstractC207059Ef.A00, c98924Wr.A00, c100364cQ, c98924Wr, 8).Bpc(new AZN() { // from class: X.56P
                            @Override // p000X.AZN
                            public void ACT(C209369Nj c209369Nj) {
                                C00C.A0A(c209369Nj, 0);
                                String str = (String) c209369Nj.A05.A02();
                                if (str != null) {
                                    C3WE.A1U(new C117915Hb(str), InterfaceC13670gH.this);
                                }
                                C100774dH c100774dH2 = (C100774dH) c209369Nj.A04.A00;
                                if (c100774dH2 != null) {
                                    InterfaceC13670gH interfaceC13670gH = InterfaceC13670gH.this;
                                    boolean z2 = z;
                                    if (c100774dH2.A01) {
                                        interfaceC13670gH.resumeWith(c100774dH2);
                                        return;
                                    }
                                    if (z2) {
                                        interfaceC13670gH.resumeWith(c100774dH2);
                                    }
                                    Log.m219e("ImagineMeRepository/Data returns as false");
                                }
                            }

                            @Override // p000X.AZN
                            public void BMm(IOException iOException) {
                                C3WG.A1H(iOException);
                                C3WE.A1T(iOException, InterfaceC13670gH.this);
                            }

                            @Override // p000X.AZN
                            public void BPM(Exception exc) {
                                C3WG.A1H(exc);
                                C3WE.A1T(exc, InterfaceC13670gH.this);
                            }
                        });
                        obj2 = A0u3.A00();
                        if (obj2 == enumC14170h72) {
                            return enumC14170h72;
                        }
                        c100774dH = (C100774dH) obj2;
                    } else {
                        C98924Wr c98924Wr2 = (C98924Wr) C05V.A02(c82323hQ2.A09);
                        this.A00 = i;
                        this.A01 = i2;
                        this.A02 = 3;
                        final AJ4 A0u4 = C3WG.A0u(this);
                        final boolean z2 = false;
                        AnonymousClass550.A00(AbstractC207059Ef.A00, c98924Wr2.A00, c100364cQ, c98924Wr2, 7).Bpc(new AZN() { // from class: X.56P
                            @Override // p000X.AZN
                            public void ACT(C209369Nj c209369Nj) {
                                C00C.A0A(c209369Nj, 0);
                                String str = (String) c209369Nj.A05.A02();
                                if (str != null) {
                                    C3WE.A1U(new C117915Hb(str), InterfaceC13670gH.this);
                                }
                                C100774dH c100774dH2 = (C100774dH) c209369Nj.A04.A00;
                                if (c100774dH2 != null) {
                                    InterfaceC13670gH interfaceC13670gH = InterfaceC13670gH.this;
                                    boolean z22 = z2;
                                    if (c100774dH2.A01) {
                                        interfaceC13670gH.resumeWith(c100774dH2);
                                        return;
                                    }
                                    if (z22) {
                                        interfaceC13670gH.resumeWith(c100774dH2);
                                    }
                                    Log.m219e("ImagineMeRepository/Data returns as false");
                                }
                            }

                            @Override // p000X.AZN
                            public void BMm(IOException iOException) {
                                C3WG.A1H(iOException);
                                C3WE.A1T(iOException, InterfaceC13670gH.this);
                            }

                            @Override // p000X.AZN
                            public void BPM(Exception exc) {
                                C3WG.A1H(exc);
                                C3WE.A1T(exc, InterfaceC13670gH.this);
                            }
                        });
                        obj2 = A0u4.A00();
                        if (obj2 == enumC14170h72) {
                            return enumC14170h72;
                        }
                        c100774dH = (C100774dH) obj2;
                    }
                }
                if (!c100774dH.A01) {
                    if (i2 == 0) {
                        C82323hQ c82323hQ4 = (C82323hQ) this.A03;
                        RunnableC116605Bz.A01(c82323hQ4.A0M, c82323hQ4, c100774dH, 0);
                    }
                    Log.m219e("ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: invalid response error");
                    break;
                } else {
                    if (i2 == 0) {
                        String str = c100774dH.A00;
                        if (str != null && str.length() != 0) {
                            C82323hQ c82323hQ5 = (C82323hQ) this.A03;
                            RunnableC116605Bz.A01(c82323hQ5.A0M, c82323hQ5, c100774dH, 0);
                            break;
                        } else {
                            c82323hQ = (C82323hQ) this.A03;
                            C0MX c0mx = c82323hQ.A0P;
                            c0mx.C49(C4HN.A05);
                            C82323hQ.A03((C4HN) c0mx.getValue(), c82323hQ);
                        }
                    } else {
                        c82323hQ = (C82323hQ) this.A03;
                        C0MX c0mx2 = c82323hQ.A0P;
                        c0mx2.C49(C4HN.A05);
                        C82323hQ.A03((C4HN) c0mx2.getValue(), c82323hQ);
                    }
                    C82323hQ.A02(c82323hQ, false);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118275Jq(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
