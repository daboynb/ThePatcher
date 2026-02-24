package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ANW extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANW(Context context, C9MM c9mm, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = str;
        this.A05 = str2;
        this.A03 = c9mm;
        this.A02 = context;
        this.A04 = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        String str = this.A06;
        String str2 = this.A05;
        ANW anw = new ANW((Context) this.A02, (C9MM) this.A03, str, str2, this.A04, interfaceC13670gH, i != 0 ? 1 : 0);
        anw.A01 = obj;
        return anw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x015f, code lost:
    
        if (r13.equals("Instagram") != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x018a, code lost:
    
        r12 = (p000X.C9MM) r23.A03;
        r11 = (android.content.Context) r23.A02;
        r15 = r23.A04;
        r23.A00 = 1;
        r5 = p000X.C0QO.A00(new p000X.ANW(r11, r12, r13, r14, r15, null, 1), r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a3, code lost:
    
        if (r5 != r1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017f, code lost:
    
        if (r13.equals("Messenger") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
    
        if (r13.equals("Facebook") != false) goto L63;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i == 0) {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj2);
                C0QP c0qp = (C0QP) this.A01;
                String str = this.A06;
                if (str == null) {
                    str = "";
                }
                String str2 = this.A05;
                String str3 = str2 != null ? str2 : "";
                int hashCode = str.hashCode();
                if (hashCode != 561774310) {
                    if (hashCode != 567859955) {
                        if (hashCode == 2032871314) {
                        }
                    }
                    C9MM c9mm = (C9MM) this.A03;
                    if (!c9mm.A01.A0Z(23821) || str.length() <= 0) {
                        C00C.A0A(AbstractC34851af.A0q("FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Starting parallel fetch for FB + IG, accountSource=", str3, AnonymousClass000.A04()), 0);
                        InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
                        AbstractC026601w abstractC026601w = c9mm.A03;
                        Context context = (Context) this.A02;
                        String str4 = this.A04;
                        String str5 = str3;
                        AOK aok = new AOK(context, c9mm, str5, str4, (InterfaceC13670gH) null, 2);
                        Integer num = IO7.A00;
                        interfaceC37198GhpArr[0] = AbstractC13710gM.A01(num, abstractC026601w, aok, c0qp);
                        List A1F = AbstractC34801aa.A1F(AbstractC13710gM.A01(num, abstractC026601w, new AOK(context, c9mm, str5, str4, (InterfaceC13670gH) null, 3), c0qp), interfaceC37198GhpArr, 1);
                        this.A00 = 2;
                        obj2 = AbstractC217689kH.A00(A1F, this);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C025601d.A00;
                }
            } else {
                if (i2 == 1) {
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                if (i2 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
            }
            ArrayList A0H = C09Q.A0H((Iterable) obj2);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1J("FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Parallel fetch completed, total results=", A04, A0H);
            C87X.A1O(A04);
            return A0H;
        }
        int i3 = this.A00;
        try {
            if (i3 == 0) {
                AbstractC13980go.A01(obj2);
                C0QP c0qp2 = (C0QP) this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting fetch, accountType=");
                String str6 = this.A06;
                A042.append(str6);
                A042.append(", accountSource=");
                String str7 = this.A05;
                A042.append(str7);
                C87V.A1L(A042, 0);
                C9MM c9mm2 = (C9MM) this.A03;
                c9mm2.A02.A00(str6);
                if (C00C.areEqual(str7, "active_account")) {
                    Context context2 = (Context) this.A02;
                    String str8 = this.A04;
                    this.A00 = 1;
                    obj2 = C0QO.A00(new AON(context2, c9mm2, str6, str8, null, false), this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list = (List) obj2;
                } else if (C00C.areEqual(str7, "inactive_logged_in_accounts")) {
                    Context context3 = (Context) this.A02;
                    String str9 = this.A04;
                    this.A00 = 2;
                    obj2 = C0QO.A00(new AOK(context3, c9mm2, str6, str9, (InterfaceC13670gH) null, 4), this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list = (List) obj2;
                } else {
                    C00C.A0A(AbstractC34851af.A0q("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting parallel fetch for current active + logged-in, accountType=", str6, AnonymousClass000.A04()), 0);
                    InterfaceC37198Ghp[] interfaceC37198GhpArr2 = new InterfaceC37198Ghp[2];
                    AbstractC026601w abstractC026601w2 = c9mm2.A03;
                    Context context4 = (Context) this.A02;
                    String str10 = this.A04;
                    AOK aok2 = new AOK(context4, c9mm2, str6, str10, (InterfaceC13670gH) null, 5);
                    Integer num2 = IO7.A00;
                    interfaceC37198GhpArr2[0] = AbstractC13710gM.A01(num2, abstractC026601w2, aok2, c0qp2);
                    List A1F2 = AbstractC34801aa.A1F(AbstractC13710gM.A01(num2, abstractC026601w2, new AOK(context4, c9mm2, str6, str10, (InterfaceC13670gH) null, 6), c0qp2), interfaceC37198GhpArr2, 1);
                    this.A00 = 3;
                    obj2 = AbstractC217689kH.A00(A1F2, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    ArrayList A0H2 = C09Q.A0H((Iterable) obj2);
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results=", A043, A0H2);
                    C87V.A1L(A043, 0);
                    list = A0H2;
                }
            } else if (i3 == 1) {
                AbstractC13980go.A01(obj2);
                list = (List) obj2;
            } else if (i3 != 2) {
                AbstractC13980go.A01(obj2);
                ArrayList A0H22 = C09Q.A0H((Iterable) obj2);
                StringBuilder A0432 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results=", A0432, A0H22);
                C87V.A1L(A0432, 0);
                list = A0H22;
            } else {
                AbstractC13980go.A01(obj2);
                list = (List) obj2;
            }
            C212629bA c212629bA = ((C9MM) this.A03).A02;
            String str11 = this.A06;
            c212629bA.A02(str11, true, C3WD.A1b(list));
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch completed, accountType=");
            A044.append(str11);
            AbstractC34891aj.A1K(", resultCount=", A044, list);
            C87V.A1L(A044, 0);
            return list;
        } catch (Exception e) {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch failed, accountType=");
            String str12 = this.A06;
            AbstractC14630hr.A03(AnonymousClass000.A03(str12, A045), e);
            ((C9MM) this.A03).A02.A02(str12, false, false);
            return C025601d.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANW) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
