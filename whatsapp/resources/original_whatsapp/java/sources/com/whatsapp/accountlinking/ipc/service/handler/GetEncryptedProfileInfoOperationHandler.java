package com.whatsapp.accountlinking.ipc.service.handler;

import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;
import java.security.cert.X509Certificate;
import p000X.A3N;
import p000X.A5F;
import p000X.AJ4;
import p000X.AM3;
import p000X.AM8;
import p000X.AM9;
import p000X.AOT;
import p000X.AYN;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass933;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07T;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C14100h0;
import p000X.C15940jy;
import p000X.C1RZ;
import p000X.C1U0;
import p000X.C211769Yx;
import p000X.C216189hT;
import p000X.C218139l1;
import p000X.C23128AOf;
import p000X.C33951Ya;
import p000X.C3WG;
import p000X.C87X;
import p000X.C91C;
import p000X.C9BL;
import p000X.C9VR;
import p000X.EnumC14170h7;
import p000X.EnumC32881Tt;
import p000X.InterfaceC037006z;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC17870nC;
import p000X.InterfaceC23404AaP;
import p000X.InterfaceC23448AbW;

/* loaded from: classes5.dex */
public final class GetEncryptedProfileInfoOperationHandler extends A5F implements InterfaceC17870nC, AYN, InterfaceC23448AbW, InterfaceC037006z {
    public final C218139l1 A00;
    public final C07B A01;
    public final C039007t A02;
    public final C07T A03;
    public final C1U0 A04;
    public final WfalManager A05;
    public final C33951Ya A06;
    public final C216189hT A07;
    public final MexGetLinkedProfileBundleApi A08;
    public final MexGetUnlinkedProfileBundleApi A09;

    @Override // p000X.AYN
    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
        C00C.A0A(operation, 0);
        AbstractC34851af.A15(c91c, interfaceC23404AaP);
        return (OperationResult) AbstractC34891aj.A0h(new C23128AOf(c91c, this, interfaceC23404AaP, operation, (InterfaceC13670gH) null, 15), 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AYN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B3x(C91C c91c) {
        C07B c07b;
        int i;
        int A08 = AbstractC127835iq.A08(c91c, 0);
        if (A08 == 0) {
            c07b = this.A01;
            if (!c07b.A0Z(20135)) {
                i = 21616;
                if (c07b.A0Z(i)) {
                }
            }
            return true;
        }
        if (A08 != 1) {
            return false;
        }
        c07b = this.A01;
        if (!c07b.A0Z(21615)) {
            i = 21614;
            if (c07b.A0Z(i)) {
                return false;
            }
        }
        return true;
    }

    public GetEncryptedProfileInfoOperationHandler() {
        super(EnumC32881Tt.A0F);
        this.A04 = C87X.A0g();
        this.A01 = AbstractC34851af.A0P();
        this.A09 = (MexGetUnlinkedProfileBundleApi) C00X.A03(4825);
        this.A08 = (MexGetLinkedProfileBundleApi) C00X.A03(4824);
        this.A02 = AbstractC34841ae.A0Y();
        this.A05 = (WfalManager) C00X.A03(4765);
        this.A03 = AbstractC34851af.A0U();
        this.A07 = (C216189hT) C00X.A03(4983);
        this.A06 = (C33951Ya) C00H.A02(4770);
        this.A00 = (C218139l1) C00X.A03(66268);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(UseCase useCase, C91C c91c, GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        Object A012;
        boolean z;
        String str;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C218139l1 c218139l1 = getEncryptedProfileInfoOperationHandler.A00;
                        C00C.A0A(useCase, 0);
                        String A0m = AbstractC34851af.A0m();
                        AbstractC34871ah.A16(C218139l1.A00(c218139l1), "foa_nta_ipc_session_id_creation_ts", C07T.A00(c218139l1.A01));
                        AbstractC34821ac.A1N(C218139l1.A00(c218139l1), "foa_nta_ipc_session_id", A0m);
                        AbstractC34821ac.A1N(C218139l1.A00(c218139l1), "foa_nta_ipc_session_id_use_case", useCase.name());
                        String A013 = getEncryptedProfileInfoOperationHandler.A01.A0Z(20822) ? getEncryptedProfileInfoOperationHandler.A02.A0B.A01() : null;
                        MexGetUnlinkedProfileBundleApi mexGetUnlinkedProfileBundleApi = getEncryptedProfileInfoOperationHandler.A09;
                        String name = c91c.name();
                        A01.A00 = 1;
                        A012 = mexGetUnlinkedProfileBundleApi.A01(useCase, A013, A0m, name, A01);
                        if (A012 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A012 = AbstractC34871ah.A0j(obj);
                    }
                    z = A012 instanceof C13950gl;
                    if (!z) {
                        str = "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle result - error";
                    } else {
                        if (z) {
                            A012 = null;
                        }
                        C9VR c9vr = (C9VR) A012;
                        if (c9vr != null) {
                            return new GetEncryptedProfileInfoOperationResultSuccess(c9vr.A00, null);
                        }
                        str = "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle budle is null";
                    }
                    Log.m219e(str);
                    return new OperationResultError(AnonymousClass933.A04, null);
                }
            }
        }
        A01 = AM3.A01(getEncryptedProfileInfoOperationHandler, interfaceC13670gH, 13);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        z = A012 instanceof C13950gl;
        if (!z) {
        }
        Log.m219e(str);
        return new OperationResultError(AnonymousClass933.A04, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, InterfaceC23404AaP interfaceC23404AaP, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 23) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        getEncryptedProfileInfoOperationHandler.A00.A02();
                        C33951Ya c33951Ya = getEncryptedProfileInfoOperationHandler.A06;
                        String string = C33951Ya.A01(c33951Ya).getString("pref_foa_nta_ipc_bundle", null);
                        String string2 = C33951Ya.A01(c33951Ya).getString("pref_foa_nta_ipc_bundle_auth_proof", null);
                        if (!getEncryptedProfileInfoOperationHandler.A07(false) && string != null && string2 != null) {
                            obj = new GetEncryptedProfileInfoOperationResultSuccess(string, string2);
                            C33951Ya c33951Ya2 = getEncryptedProfileInfoOperationHandler.A06;
                            AbstractC34871ah.A16(C33951Ya.A00(c33951Ya2), "pref_foa_nta_ipc_bundle_last_provided_ts", C07T.A00(getEncryptedProfileInfoOperationHandler.A03));
                            return obj;
                        }
                        interfaceC23404AaP.BB8("fetch_linked_data_from_server_start");
                        AM9.A02(getEncryptedProfileInfoOperationHandler, interfaceC23404AaP, A01, 1);
                        obj = A02(getEncryptedProfileInfoOperationHandler, interfaceC23404AaP, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC23404AaP = (InterfaceC23404AaP) A01.A02;
                        getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC23404AaP.BB8("fetch_linked_data_from_server_end");
                    C33951Ya c33951Ya22 = getEncryptedProfileInfoOperationHandler.A06;
                    AbstractC34871ah.A16(C33951Ya.A00(c33951Ya22), "pref_foa_nta_ipc_bundle_last_provided_ts", C07T.A00(getEncryptedProfileInfoOperationHandler.A03));
                    return obj;
                }
            }
        }
        A01 = AM9.A01(getEncryptedProfileInfoOperationHandler, interfaceC13670gH, 23);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        interfaceC23404AaP.BB8("fetch_linked_data_from_server_end");
        C33951Ya c33951Ya222 = getEncryptedProfileInfoOperationHandler.A06;
        AbstractC34871ah.A16(C33951Ya.A00(c33951Ya222), "pref_foa_nta_ipc_bundle_last_provided_ts", C07T.A00(getEncryptedProfileInfoOperationHandler.A03));
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0105 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, InterfaceC23404AaP interfaceC23404AaP, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        Object A03;
        String str;
        String A012;
        C15940jy A013;
        X509Certificate x509Certificate;
        Object A00;
        boolean z;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 24) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (interfaceC23404AaP != null) {
                            interfaceC23404AaP.BB8("fetch_waffle_certificate_start");
                        }
                        AM9.A02(getEncryptedProfileInfoOperationHandler, interfaceC23404AaP, A01, 1);
                        A03 = A03(getEncryptedProfileInfoOperationHandler, A01);
                        if (A03 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) A01.A01;
                            A00 = AbstractC34871ah.A0j(obj);
                            z = A00 instanceof C13950gl;
                            if (!z) {
                                C211769Yx c211769Yx = (C211769Yx) (z ? null : A00);
                                if (c211769Yx != null) {
                                    C33951Ya c33951Ya = getEncryptedProfileInfoOperationHandler.A06;
                                    String str2 = c211769Yx.A03;
                                    AbstractC34821ac.A1N(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle", str2);
                                    String str3 = c211769Yx.A02;
                                    AbstractC34821ac.A1N(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_auth_proof", str3);
                                    int min = Math.min(c211769Yx.A01, c211769Yx.A00);
                                    long A002 = C07T.A00(getEncryptedProfileInfoOperationHandler.A03);
                                    AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "foa_nta_ipc_bundle_ttl", AbstractC34821ac.A05(min) + A002);
                                    AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_refresh_ts", A002);
                                    return new GetEncryptedProfileInfoOperationResultSuccess(str2, str3);
                                }
                            }
                            Log.m219e("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null");
                            getEncryptedProfileInfoOperationHandler.A00.A02();
                            return new OperationResultError(AnonymousClass933.A04, null);
                        }
                        interfaceC23404AaP = (InterfaceC23404AaP) A01.A02;
                        getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) A01.A01;
                        A03 = AbstractC34871ah.A0j(obj);
                    }
                    if (interfaceC23404AaP != null) {
                        interfaceC23404AaP.BB8("fetch_waffle_certificate_end");
                    }
                    if (!(A03 instanceof C13950gl)) {
                        C07B c07b = getEncryptedProfileInfoOperationHandler.A01;
                        int A0K = c07b.A0K(20724);
                        if (!getEncryptedProfileInfoOperationHandler.A07(true)) {
                            long A003 = C07T.A00(getEncryptedProfileInfoOperationHandler.A03);
                            C33951Ya c33951Ya2 = getEncryptedProfileInfoOperationHandler.A06;
                            if (AbstractC34811ab.A02(A003 - AbstractC34891aj.A07(C33951Ya.A01(c33951Ya2), "pref_foa_nta_ipc_bundle_last_provided_ts")) < A0K) {
                                str = AbstractC34811ab.A1J(C33951Ya.A01(c33951Ya2), "pref_foa_nta_ipc_bundle_auth_proof");
                                A012 = !c07b.A0Z(20822) ? getEncryptedProfileInfoOperationHandler.A02.A0B.A01() : null;
                                A013 = getEncryptedProfileInfoOperationHandler.A05.A01();
                                if (A013 != null && (x509Certificate = (X509Certificate) A03) != null) {
                                    MexGetLinkedProfileBundleApi mexGetLinkedProfileBundleApi = getEncryptedProfileInfoOperationHandler.A08;
                                    AM9.A02(getEncryptedProfileInfoOperationHandler, null, A01, 2);
                                    A00 = mexGetLinkedProfileBundleApi.A00(A013, A012, str, x509Certificate, A01);
                                    if (A00 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    z = A00 instanceof C13950gl;
                                    if (!z) {
                                    }
                                }
                                Log.m219e("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null");
                                getEncryptedProfileInfoOperationHandler.A00.A02();
                            }
                        }
                        str = null;
                        if (!c07b.A0Z(20822)) {
                        }
                        A013 = getEncryptedProfileInfoOperationHandler.A05.A01();
                        if (A013 != null) {
                            MexGetLinkedProfileBundleApi mexGetLinkedProfileBundleApi2 = getEncryptedProfileInfoOperationHandler.A08;
                            AM9.A02(getEncryptedProfileInfoOperationHandler, null, A01, 2);
                            A00 = mexGetLinkedProfileBundleApi2.A00(A013, A012, str, x509Certificate, A01);
                            if (A00 == enumC14170h7) {
                            }
                            z = A00 instanceof C13950gl;
                            if (!z) {
                            }
                        }
                        Log.m219e("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null");
                        getEncryptedProfileInfoOperationHandler.A00.A02();
                    }
                    return new OperationResultError(AnonymousClass933.A04, null);
                }
            }
        }
        A01 = AM9.A01(getEncryptedProfileInfoOperationHandler, interfaceC13670gH, 24);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (interfaceC23404AaP != null) {
        }
        if (!(A03 instanceof C13950gl)) {
        }
        return new OperationResultError(AnonymousClass933.A04, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj, getEncryptedProfileInfoOperationHandler, A01);
                        AJ4 A0u = C3WG.A0u(A01);
                        getEncryptedProfileInfoOperationHandler.A07.A01(C14100h0.A0D, new A3N(A0u, 0));
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A01 = AM8.A01(getEncryptedProfileInfoOperationHandler, interfaceC13670gH, 26);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public static final void A04(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler) {
        C33951Ya c33951Ya = getEncryptedProfileInfoOperationHandler.A06;
        AbstractC34821ac.A1N(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle", null);
        AbstractC34821ac.A1N(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_auth_proof", null);
        AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "foa_nta_ipc_bundle_ttl", -1L);
        AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_refresh_ts", -1L);
        AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_last_provided_ts", -1L);
    }

    private final void A05(boolean z) {
        C1RZ A00;
        if (this.A02.A0N() || (A00 = this.A04.A00(EnumC32881Tt.A0F)) == C1RZ.A04 || A00 == C1RZ.A05 || !A07(z)) {
            return;
        }
        C9BL.A00(AOT.A02(this, null, 49));
    }

    public static final boolean A06(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler) {
        C07B c07b = getEncryptedProfileInfoOperationHandler.A01;
        return c07b.A0Z(20135) || c07b.A0Z(21614) || c07b.A0Z(21615) || c07b.A0Z(21616);
    }

    private final boolean A07(boolean z) {
        int i;
        C33951Ya c33951Ya = this.A06;
        long j = C33951Ya.A01(c33951Ya).getLong("foa_nta_ipc_bundle_ttl", -1L);
        if (j == -1) {
            return true;
        }
        long A00 = C07T.A00(this.A03);
        if (z) {
            long j2 = C33951Ya.A01(c33951Ya).getLong("pref_foa_nta_ipc_bundle_refresh_ts", -1L);
            i = ((A00 - j2) > ((this.A01.A0K(20721) / 100.0d) * (j - j2)) ? 1 : ((A00 - j2) == ((this.A01.A0K(20721) / 100.0d) * (j - j2)) ? 0 : -1));
        } else {
            i = (A00 > j ? 1 : (A00 == j ? 0 : -1));
        }
        return i > 0;
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "WFL_IPC:GetEncryptedProfileInfoOperationHandler";
    }

    @Override // p000X.InterfaceC23448AbW
    public void BbZ(String str, String str2) {
        if (this.A02.A0N() || !this.A01.A0Z(20822) || !A06(this) || C00C.areEqual(str, str2)) {
            return;
        }
        A04(this);
        A05(false);
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        if (A06(this)) {
            A05(true);
            C218139l1 c218139l1 = this.A00;
            long A00 = C07T.A00(c218139l1.A01);
            if (C218139l1.A01(c218139l1).getLong("foa_nta_ipc_session_id_creation_ts", -1L) == -1 || A00 - C218139l1.A01(c218139l1).getLong("foa_nta_ipc_session_id_creation_ts", -1L) <= 86400000) {
                return;
            }
            c218139l1.A02();
        }
    }
}
