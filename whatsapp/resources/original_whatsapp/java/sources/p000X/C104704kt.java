package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.4kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104704kt {
    public final InterfaceC18820ol A04 = C3WG.A0c();
    public final C4X2 A03 = (C4X2) C00X.A03(2857);
    public final C98454Uv A05 = (C98454Uv) C00X.A03(2856);
    public final C1SR A02 = (C1SR) C00H.A02(7089);
    public final C05V A01 = AbstractC037707g.A00(32831);
    public final C05V A00 = AbstractC34811ab.A0G();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (p000X.C104444kP.A00(r9.A01) != p000X.EnumC94864Gx.A05) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C104704kt c104704kt, C0U5 c0u5, Integer num, String str, String str2) {
        String str3 = str == null ? "delete" : "set";
        C27965Cdb A0D = AbstractC34861ag.A0D();
        A0D.A05("username", str);
        EnumC94874Gy A00 = c104704kt.A02.A00();
        boolean z = (A00 == EnumC94874Gy.A02 || A00 == EnumC94874Gy.A03) ? false : true;
        A0D.A04("reserved", Boolean.valueOf(z));
        if (AbstractC34662FcG.A02(str2)) {
            A0D.A05("session_id", str2);
        }
        if (num != null) {
            int intValue = num.intValue();
            A0D.A05("source", intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? null : "SUGGESTION" : "USER_INPUT" : "IG" : "FB");
        }
        AbstractC34861ag.A0b(C3WF.A0W(A0D, C85603n7.class, "UsernameSet", "whatsapp-android-mex", true), c104704kt.A04).A06(new C5DW(c104704kt, c0u5, str3, str, 0));
    }

    public void A01(InterfaceC123415bd interfaceC123415bd, String str, boolean z) {
        AbstractC34831ad.A1F(str, 0, interfaceC123415bd);
        C98454Uv c98454Uv = this.A05;
        C27965Cdb A0D = AbstractC34861ag.A0D();
        A0D.A05("username", str);
        A0D.A04("include_suggestions", Boolean.valueOf(z));
        AbstractC34861ag.A0b(C3WF.A0W(A0D, C85563n3.class, "UsernameCheck", "whatsapp-android-mex", false), c98454Uv.A00).A06(new C5DP(6, str, interfaceC123415bd));
    }

    @Deprecated(message = "Use the suspend version of getUsername instead", replaceWith = @ReplaceWith(expression = "getUsername()", imports = {}))
    public void A02(InterfaceC33651Wt interfaceC33651Wt) {
        AbstractC34861ag.A0b(C3WF.A0W(AbstractC34861ag.A0D(), C85593n6.class, "UsernameGet", "whatsapp-android-mex", false), this.A04).A06(new C5DN(interfaceC33651Wt, this, 20));
    }
}
