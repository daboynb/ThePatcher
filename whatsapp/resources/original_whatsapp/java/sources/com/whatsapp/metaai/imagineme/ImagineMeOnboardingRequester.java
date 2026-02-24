package com.whatsapp.metaai.imagineme;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.bots.DeleteImagineMeOnboardingResponseImpl;
import com.whatsapp.infra.graphql.generated.bots.GetImagineMeOnboardedResponseImpl;
import com.whatsapp.infra.graphql.generated.bots.ImagineMeFieldsImpl;
import com.whatsapp.infra.graphql.generated.bots.calls.XWA2WAUserQueryInput;
import com.whatsapp.infra.graphql.generated.bots.calls.XWA2WAUsersInput;
import p000X.AJ4;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C039007t;
import p000X.C07C;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C13940gk;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C53192Hp;
import p000X.C5IP;
import p000X.C5IU;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingRequester {
    public final InterfaceC18820ol A02 = C3WG.A0c();
    public final C07C A01 = AbstractC34841ae.A0k();
    public final C039007t A00 = AbstractC34841ae.A0Y();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 30) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = this;
                        A01.A00 = 1;
                        AJ4 A0u = C3WG.A0u(A01);
                        AbstractC34861ag.A0b(C3WF.A0W(AbstractC34861ag.A0D(), DeleteImagineMeOnboardingResponseImpl.class, "DeleteImagineMeOnboarding", "whatsapp_android", true), this.A02).A05(new C53192Hp(A0u, 0));
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
        A01 = C5IU.A01(this, interfaceC13670gH, 30);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
    
        if (r1.A0H("memu_onboarded") == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IP) r15).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1 A[Catch: 4Iy -> 0x00bb, TryCatch #0 {4Iy -> 0x00bb, blocks: (B:16:0x0080, B:17:0x0083, B:19:0x008f, B:21:0x0097, B:27:0x00af, B:29:0x00b7, B:32:0x00a1, B:38:0x0071), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        ImmutableList A0A;
        GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers xwa2FetchWaUsers;
        ImagineMeFieldsImpl imagineMeFieldsImpl;
        boolean z = interfaceC13670gH instanceof C5IP;
        try {
            if (z) {
                c5ip = (C5IP) interfaceC13670gH;
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    boolean z2 = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0I6 A09 = this.A00.A09();
                        if (A09 == null) {
                            return null;
                        }
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        XWA2WAUsersInput xWA2WAUsersInput = new XWA2WAUsersInput();
                        XWA2WAUserQueryInput xWA2WAUserQueryInput = new XWA2WAUserQueryInput();
                        C3WE.A1I(xWA2WAUserQueryInput, A09, "jid");
                        xWA2WAUsersInput.A09("query_input", AbstractC34811ab.A1M(xWA2WAUserQueryInput));
                        A0D.A02(xWA2WAUsersInput, "input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, GetImagineMeOnboardedResponseImpl.class, null, "GetImagineMeOnboarded", "whatsapp_android", null, false), this.A02);
                        c5ip.A00 = 1;
                        obj = AbstractC34911al.A0S(A0b, c5ip);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    A0A = ((COs) obj).A0A("xwa2_fetch_wa_users", GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers.class);
                    if (A0A != null && (xwa2FetchWaUsers = (GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers) C0JL.A0m(A0A)) != null) {
                        imagineMeFieldsImpl = C3WH.A0C(xwa2FetchWaUsers) == 561612603 ? null : new ImagineMeFieldsImpl(xwa2FetchWaUsers.A00);
                        if (imagineMeFieldsImpl != null) {
                        }
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
            }
            if (i != 0) {
            }
            A0A = ((COs) obj).A0A("xwa2_fetch_wa_users", GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers.class);
            if (A0A != null) {
                if (C3WH.A0C(xwa2FetchWaUsers) == 561612603) {
                }
                if (imagineMeFieldsImpl != null) {
                }
            }
            z2 = false;
            return Boolean.valueOf(z2);
        } catch (C95384Iy unused) {
            return null;
        }
        c5ip = new C5IP(this, interfaceC13670gH, 12);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        boolean z22 = true;
    }
}
