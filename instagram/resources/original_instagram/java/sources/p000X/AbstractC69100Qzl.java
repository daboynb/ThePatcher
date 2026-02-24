package p000X;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import java.util.HashMap;
import java.util.List;
import libraries.fxcallauncher.model.FxUnifiedLauncherAddedAccount;
import libraries.fxcallauncher.model.FxUnifiedLauncherCallbackInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qzl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC69100Qzl extends KX7 {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r0.length() > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0184, code lost:
    
        if (r1 != null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C1PD c1pd, C232398z5 c232398z5) {
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String A0Y = AnonymousClass031.A0Y(c232398z5, 0);
        D1F.A12(A0Y, 0);
        FxUnifiedLauncherCallbackInfo fxUnifiedLauncherCallbackInfo = (FxUnifiedLauncherCallbackInfo) AnonymousClass233.A0P(C43886H8p.A00, A0Y);
        this.A01 = fxUnifiedLauncherCallbackInfo.A02;
        List list = fxUnifiedLauncherCallbackInfo.A04;
        this.A03 = list;
        this.A02 = fxUnifiedLauncherCallbackInfo.A03;
        this.A00 = fxUnifiedLauncherCallbackInfo.A01;
        if (list != null) {
            if (list.isEmpty()) {
                String str7 = this.A02;
                if (str7 != null) {
                    if (str7.length() <= 0) {
                        String str8 = this.A00;
                        z = str8 == null;
                        str = "obId";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
                str = "userId_DEPRECATED_DO_NOT_USE";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            this.A04 = z;
            C69522iy c69522iy = c1pd.A03;
            Object obj = c69522iy != null ? c69522iy.A01.get(2131434230) : null;
            FragmentActivity A04 = C9FG.A04(c1pd);
            if (obj != null) {
                if (obj instanceof C45622HqW) {
                    C45622HqW c45622HqW = (C45622HqW) obj;
                    String str9 = this.A00;
                    if (str9 != null) {
                        c45622HqW.A04(str9);
                    }
                } else if (obj instanceof C69099Qzk) {
                    String str10 = this.A00;
                    if (str10 != null) {
                        int length = str10.length();
                        AbstractC69101Qzm abstractC69101Qzm = (AbstractC69101Qzm) obj;
                        C64496PHz c64496PHz = ((C69099Qzk) abstractC69101Qzm).A02;
                        try {
                            if (length > 0) {
                                try {
                                    str3 = abstractC69101Qzm.A04().A03;
                                } catch (Exception unused) {
                                    str3 = "";
                                }
                                try {
                                    str4 = abstractC69101Qzm.A04().A02;
                                } catch (Exception unused2) {
                                    str4 = "";
                                }
                                HashMap A0y = AnonymousClass021.A0y();
                                D1F.A0z(str4);
                                C64496PHz.A00(c64496PHz, "client_flow_succeeded", "", str3, str4, A0y);
                                C45622HqW c45622HqW2 = abstractC69101Qzm.A04().A01.A00;
                                List list2 = C45622HqW.A06;
                                c45622HqW2.A02.EAU("", c45622HqW2.A05);
                            } else {
                                try {
                                    str5 = abstractC69101Qzm.A04().A03;
                                } catch (Exception unused3) {
                                    str5 = "";
                                }
                                try {
                                    str6 = abstractC69101Qzm.A04().A02;
                                } catch (Exception unused4) {
                                    str6 = "";
                                }
                                HashMap A0y2 = AnonymousClass021.A0y();
                                D1F.A0q(str6);
                                C64496PHz.A00(c64496PHz, "client_flow_failed", "Client Flow Interrupted", str5, str6, A0y2);
                                C45622HqW c45622HqW3 = abstractC69101Qzm.A04().A01.A00;
                                List list3 = C45622HqW.A06;
                                c45622HqW3.A02.EAS();
                            }
                        } catch (NullPointerException unused5) {
                        }
                    }
                }
                str = "obId";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            if (!A04.isFinishing()) {
                Intent A07 = AnonymousClass222.A07();
                HashMap A0y3 = AnonymousClass021.A0y();
                List list4 = this.A03;
                if (list4 != null) {
                    if (!list4.isEmpty()) {
                        Integer num = C00A.A00;
                        if (!A00(num).isEmpty()) {
                            str2 = ((FxUnifiedLauncherAddedAccount) A00(num).get(0)).A02;
                            A0y3.put("userID", str2);
                            A07.putExtra("bloks_on_activity_result", A0y3);
                            String str11 = this.A01;
                            if (str11 != null) {
                                A0y3.put("tokenString", str11);
                                String str12 = this.A01;
                                if (str12 != null) {
                                    if (str12.length() > 0) {
                                        A04.setResult(-1, A07);
                                    } else {
                                        A04.setResult(0, A07);
                                    }
                                    A04.finish();
                                }
                            }
                            str = "tokenString_DEPRECATED_DO_NOT_USE";
                            D1F.A16(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    str2 = this.A02;
                }
            }
            AnonymousClass254 A0D = C9FG.A0D(c1pd);
            C115204aS A00 = AbstractC115194aR.A00(A0D);
            Boolean valueOf = Boolean.valueOf(this.A04);
            C64161P4z c64161P4z = new C64161P4z();
            c64161P4z.A00 = valueOf;
            A00.FVQ(c64161P4z);
            C115204aS A002 = AbstractC115194aR.A00(A0D);
            C64136P3z c64136P3z = new C64136P3z();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A002.FVQ(c64136P3z);
            C115204aS A003 = AbstractC115194aR.A00(A0D);
            boolean z2 = this.A04;
            PND pnd = new PND();
            pnd.A00 = z2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A003.FVQ(pnd);
            C115204aS A004 = AbstractC115194aR.A00(A0D);
            boolean z3 = this.A04;
            C52374KcK c52374KcK = new C52374KcK();
            c52374KcK.A00 = z3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A004.FVQ(c52374KcK);
            return null;
        }
        str = "addedAccounts";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
