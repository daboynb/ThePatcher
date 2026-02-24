package p000X;

import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AO8 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    public static Object A01(Object obj, Object obj2, Object obj3, AO8 ao8) {
        Object obj4 = ao8.A05;
        ao8.A01 = obj;
        ao8.A02 = obj2;
        ao8.A03 = obj3;
        ao8.A04 = obj4;
        ao8.A00 = 1;
        return obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO8(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A08 = obj3;
        this.A07 = obj;
        this.A05 = obj4;
        this.A06 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 2;
                break;
            case 3:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 3;
                break;
            case 4:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 4;
                break;
            case 5:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 5;
                break;
            case 6:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 6;
                break;
            default:
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                obj2 = this.A06;
                i = 7;
                break;
        }
        return new AO8(obj4, obj2, obj3, obj5, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x037b A[PHI: r3
      0x037b: PHI (r3v17 java.lang.Object) = 
      (r3v8 java.lang.Object)
      (r3v11 java.lang.Object)
      (r3v15 java.lang.Object)
      (r3v0 java.lang.Object)
      (r3v19 java.lang.Object)
     binds: [B:67:0x0375, B:61:0x0270, B:50:0x0210, B:45:0x0378, B:15:0x0128] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0212 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0377 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C217089j7 c217089j7;
        C14200hA A0n;
        C198758nl c198758nl;
        C17290mC c17290mC;
        AHG ahg;
        int i;
        EnumC14170h7 enumC14170h72;
        C217089j7 c217089j72;
        C14200hA A0n2;
        C198758nl c198758nl2;
        C17290mC c17290mC2;
        Runnable ahg2;
        int i2;
        Object c8y5;
        C1GH c1gh;
        long j;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r = (AbstractC2051796r) this.A06;
                    CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) this.A08;
                    c217089j72 = (C217089j7) this.A07;
                    Object A01 = A01(abstractC2051796r, codecAvatarProfileDataFetcher, c217089j72, this);
                    A0n2 = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC = ((C198808nq) abstractC2051796r).A00.A05;
                    C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c198758nl2 = (C198758nl) abstractC216609iC;
                    int A06 = AbstractC127895iw.A06((Number) c198758nl2.A02());
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CodecAvatarProfileDataFetcher Error fetching codec avatar ");
                    A04.append("Codec avatar config");
                    AbstractC127905ix.A1B(", errorCode: ", A04, A06);
                    c17290mC2 = codecAvatarProfileDataFetcher.A02;
                    ahg2 = new AHF(c217089j72, codecAvatarProfileDataFetcher, A01, 46);
                    i2 = 0;
                    c17290mC2.A00(c217089j72, new AD4(A0n2, i2), c198758nl2, ahg2);
                    obj2 = A0n2.A0E();
                    return obj2 == enumC14170h72 ? enumC14170h72 : obj2;
                }
                AbstractC13980go.A01(obj2);
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r2 = (AbstractC2051796r) this.A06;
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) this.A08;
                    c217089j72 = (C217089j7) this.A07;
                    Object A012 = A01(abstractC2051796r2, profilePhotoSyncNetworkRepo, c217089j72, this);
                    A0n2 = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC2 = ((C198808nq) abstractC2051796r2).A00.A05;
                    C00C.A0C(abstractC216609iC2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c198758nl2 = (C198758nl) abstractC216609iC2;
                    ProfilePhotoSyncNetworkRepo.A02(c198758nl2, "DisableSync");
                    c17290mC2 = (C17290mC) C05V.A02(profilePhotoSyncNetworkRepo.A01);
                    C00C.A0C(abstractC216609iC2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    ahg2 = new AHG(profilePhotoSyncNetworkRepo, c217089j72, A012, 12);
                    i2 = 1;
                    c17290mC2.A00(c217089j72, new AD4(A0n2, i2), c198758nl2, ahg2);
                    obj2 = A0n2.A0E();
                    if (obj2 == enumC14170h72) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r3 = (AbstractC2051796r) this.A06;
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) this.A08;
                    c217089j72 = (C217089j7) this.A07;
                    Object A013 = A01(abstractC2051796r3, profilePhotoSyncNetworkRepo2, c217089j72, this);
                    A0n2 = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC3 = ((C198808nq) abstractC2051796r3).A00.A05;
                    C00C.A0C(abstractC216609iC3, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c198758nl2 = (C198758nl) abstractC216609iC3;
                    ProfilePhotoSyncNetworkRepo.A02(c198758nl2, "Gating");
                    c17290mC2 = (C17290mC) C05V.A02(profilePhotoSyncNetworkRepo2.A01);
                    ahg2 = new AHG(profilePhotoSyncNetworkRepo2, c217089j72, A013, 13);
                    i2 = 2;
                    c17290mC2.A00(c217089j72, new AD4(A0n2, i2), c198758nl2, ahg2);
                    obj2 = A0n2.A0E();
                    if (obj2 == enumC14170h72) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r4 = (AbstractC2051796r) this.A06;
                    SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = (SwitcherCrossAppDataCacheFetcher) this.A08;
                    C217089j7 c217089j73 = (C217089j7) this.A07;
                    Object A014 = A01(abstractC2051796r4, switcherCrossAppDataCacheFetcher, c217089j73, this);
                    C14200hA A0n3 = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC4 = ((C198808nq) abstractC2051796r4).A00.A05;
                    C00C.A0C(abstractC216609iC4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    C87V.A1J((C1GF) C05V.A02(switcherCrossAppDataCacheFetcher.A01), IO7.A0C, AbstractC127895iw.A06((Number) r4.A02()));
                    C17290mC c17290mC3 = switcherCrossAppDataCacheFetcher.A03;
                    C00C.A0C(abstractC216609iC4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c17290mC3.A00(c217089j73, new AD4(A0n3, 3), (C198758nl) abstractC216609iC4, new AHG(switcherCrossAppDataCacheFetcher, c217089j73, A014, 23));
                    obj2 = A0n3.A0E();
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                AbstractC13980go.A01(obj2);
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r5 = (AbstractC2051796r) this.A06;
                    LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = (LinkedProfilesCacheDataFetcher) this.A08;
                    c217089j7 = (C217089j7) this.A07;
                    Object A015 = A01(abstractC2051796r5, linkedProfilesCacheDataFetcher, c217089j7, this);
                    A0n = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC5 = ((C198808nq) abstractC2051796r5).A00.A05;
                    C00C.A0C(abstractC216609iC5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c198758nl = (C198758nl) abstractC216609iC5;
                    C87V.A1J((C1GF) C05V.A02(linkedProfilesCacheDataFetcher.A01), IO7.A0C, AbstractC127895iw.A06((Number) c198758nl.A02()));
                    c17290mC = linkedProfilesCacheDataFetcher.A03;
                    C00C.A0C(abstractC216609iC5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    ahg = new AHG(linkedProfilesCacheDataFetcher, c217089j7, A015, 28);
                    i = 4;
                    c17290mC.A00(c217089j7, new AD4(A0n, i), c198758nl, ahg);
                    obj2 = A0n.A0E();
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                AbstractC13980go.A01(obj2);
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r6 = (AbstractC2051796r) this.A06;
                    WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) this.A08;
                    c217089j7 = (C217089j7) this.A07;
                    Object A016 = A01(abstractC2051796r6, waffleCacheDataFetcher, c217089j7, this);
                    A0n = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC6 = ((C198808nq) abstractC2051796r6).A00.A05;
                    C00C.A0C(abstractC216609iC6, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c198758nl = (C198758nl) abstractC216609iC6;
                    C87V.A1J((C1GF) C05V.A02(waffleCacheDataFetcher.A02), IO7.A01, AbstractC127895iw.A06((Number) c198758nl.A02()));
                    c17290mC = waffleCacheDataFetcher.A04;
                    C00C.A0C(abstractC216609iC6, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    ahg = new AHG(waffleCacheDataFetcher, c217089j7, A016, 29);
                    i = 5;
                    c17290mC.A00(c217089j7, new AD4(A0n, i), c198758nl, ahg);
                    obj2 = A0n.A0E();
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC2051796r abstractC2051796r7 = (AbstractC2051796r) this.A06;
                    FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = (FetchUnpauseInfoDataFetcher) this.A08;
                    c217089j7 = (C217089j7) this.A07;
                    Object A017 = A01(abstractC2051796r7, fetchUnpauseInfoDataFetcher, c217089j7, this);
                    A0n = AbstractC34911al.A0n(this, 1);
                    AbstractC216609iC abstractC216609iC7 = ((C198808nq) abstractC2051796r7).A00.A05;
                    C00C.A0C(abstractC216609iC7, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c198758nl = (C198758nl) abstractC216609iC7;
                    C87V.A1J((C1GF) C05V.A02(fetchUnpauseInfoDataFetcher.A00), IO7.A0Y, AbstractC127895iw.A06((Number) c198758nl.A02()));
                    c17290mC = fetchUnpauseInfoDataFetcher.A02;
                    C00C.A0C(abstractC216609iC7, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    ahg = new AHG(fetchUnpauseInfoDataFetcher, c217089j7, A017, 31);
                    i = 6;
                    c17290mC.A00(c217089j7, new AD4(A0n, i), c198758nl, ahg);
                    obj2 = A0n.A0E();
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C1GD c1gd = (C1GD) this.A08;
                    C9U0 c9u0 = (C9U0) this.A07;
                    X509Certificate x509Certificate = (X509Certificate) this.A05;
                    Object obj3 = this.A06;
                    this.A01 = c1gd;
                    this.A02 = c9u0;
                    this.A03 = x509Certificate;
                    this.A04 = obj3;
                    this.A00 = 1;
                    C14200hA A0n4 = AbstractC34911al.A0n(this, 1);
                    try {
                        Object obj4 = c9u0.A01.A00;
                        C00N.A05(obj4);
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("version", 1);
                        C07T c07t = c1gd.A06;
                        A1M.put("timestamp", C87Y.A07(c07t));
                        String A12 = C87U.A12(obj4, "access_token", A1M);
                        C00C.A09(A12);
                        C202708yW c202708yW = new C202708yW(C219439nl.A00(c1gd.A01, A12, x509Certificate), c9u0.A02, C87Y.A07(c07t));
                        String A0l = AbstractC34901ak.A0l(c1gd.A04.A00);
                        AO3 ao3 = new AO3(c202708yW, c1gd, A0l, null, 17);
                        C0QL c0ql = C0QL.A00;
                        C00C.A0A(c0ql, 0);
                        AbstractC2051996t abstractC2051996t = (AbstractC2051996t) AbstractC33941Xz.A00(c0ql, ao3);
                        if (abstractC2051996t instanceof C199548pB) {
                            try {
                                C0SZ c0sz = ((C199548pB) abstractC2051996t).A00;
                                C0SZ A0E = c0sz.A0E("ping_interval");
                                int A042 = c0sz.A04("ping_interval", -1);
                                if (A0E != null && A0E.A0G() != null) {
                                    c1gh = (C1GH) C05V.A02(c1gd.A00);
                                    String A0G = A0E.A0G();
                                    if (A0G == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    j = Long.parseLong(A0G);
                                } else {
                                    if (A042 == -1) {
                                        throw AbstractC34801aa.A0z("ping interval not present");
                                    }
                                    c1gh = (C1GH) C05V.A02(c1gd.A00);
                                    j = A042;
                                }
                                c1gh.A00(j);
                            } catch (IllegalStateException e) {
                                A0n4.resumeWith(C202468y6.A00(e));
                            }
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C1GH) C05V.A02(c1gd.A00)).A02), "pref_ping_one_time_delay_for_server_error", false);
                            c8y5 = new C8y5(c9u0);
                        } else if (abstractC2051996t instanceof C199538pA) {
                            c8y5 = AbstractC33941Xz.A00(c0ql, new ANV(c1gd, c9u0, obj3, abstractC2051996t, x509Certificate, A0l, null, 3));
                        } else {
                            if (!(abstractC2051996t instanceof C199558pC)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c8y5 = new C8y4(new IOException(), true);
                        }
                        A0n4.resumeWith(c8y5);
                    } catch (GeneralSecurityException | JSONException e2) {
                        A0n4.resumeWith(C202468y6.A00(e2));
                    }
                    obj2 = A0n4.A0E();
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                AbstractC13980go.A01(obj2);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO8) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
