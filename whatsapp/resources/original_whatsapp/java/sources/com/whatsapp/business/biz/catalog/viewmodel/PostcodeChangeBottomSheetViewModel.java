package com.whatsapp.business.biz.catalog.viewmodel;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.AbstractC026401u;
import p000X.AbstractC034906d;
import p000X.AbstractC041609b;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC38631gz;
import p000X.C00C;
import p000X.C00H;
import p000X.C035006e;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C100654cv;
import p000X.C101524fQ;
import p000X.C103404ie;
import p000X.C29261Fr;
import p000X.C3WD;
import p000X.C52882Gk;
import p000X.C5IU;
import p000X.C5KX;
import p000X.EnumC14170h7;
import p000X.FU1;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PostcodeChangeBottomSheetViewModel extends AbstractC07360Ol {
    public UserJid A00;
    public String A01;
    public String A02;
    public String A03;
    public final AbstractC034906d A04;
    public final C29261Fr A0A;
    public final C29261Fr A0B;
    public final C035006e A0C;
    public final FU1 A07 = (FU1) C00H.A02(4643);
    public final C09870Yh A08 = (C09870Yh) C00H.A02(3065);
    public final C09980Ys A09 = AbstractC34891aj.A0J();
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C05V A06 = AbstractC34811ab.A0H();
    public final C103404ie A0D = (C103404ie) C00H.A02(2669);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 2) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(postcodeChangeBottomSheetViewModel.A06);
                        C5KX c5kx = new C5KX(postcodeChangeBottomSheetViewModel, null, 2);
                        A01.A01 = postcodeChangeBottomSheetViewModel;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, A15, c5kx);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    postcodeChangeBottomSheetViewModel.A01 = (String) obj;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(postcodeChangeBottomSheetViewModel, interfaceC13670gH, 2);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        postcodeChangeBottomSheetViewModel.A01 = (String) obj2;
        return C06930Mq.A00;
    }

    public static final void A03(PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel) {
        C52882Gk A03;
        C52882Gk A032;
        C52882Gk A033;
        C035006e c035006e = postcodeChangeBottomSheetViewModel.A0C;
        String str = postcodeChangeBottomSheetViewModel.A02;
        String str2 = str == null ? "" : str;
        boolean z = !A04(postcodeChangeBottomSheetViewModel, A02(str));
        C52882Gk A02 = postcodeChangeBottomSheetViewModel.A07.A02() ^ true ? AbstractC38631gz.A02(0, 2131888673) : postcodeChangeBottomSheetViewModel.A00();
        String str3 = postcodeChangeBottomSheetViewModel.A01;
        if (str3 == null) {
            str3 = "";
        }
        C100654cv c100654cv = new C100654cv(A02, str3);
        if (!r5.A02()) {
            A03 = AbstractC38631gz.A02(0, 2131888665);
        } else {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = postcodeChangeBottomSheetViewModel.A00();
            A03 = AbstractC38631gz.A03(A1Y, 2131888666);
        }
        if (!r5.A02()) {
            A032 = AbstractC38631gz.A02(0, 2131888669);
        } else {
            Object[] A1Y2 = AbstractC34801aa.A1Y();
            A1Y2[0] = postcodeChangeBottomSheetViewModel.A00();
            A032 = AbstractC38631gz.A03(A1Y2, 2131888670);
        }
        if (!r5.A02()) {
            A033 = AbstractC38631gz.A02(0, 2131888667);
        } else {
            Object[] A1Y3 = AbstractC34801aa.A1Y();
            A1Y3[0] = postcodeChangeBottomSheetViewModel.A00();
            A033 = AbstractC38631gz.A03(A1Y3, 2131888668);
        }
        c035006e.A0C(new C101524fQ(c100654cv, A03, A032, A033, str2, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (r0 == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C52882Gk A00() {
        boolean equals;
        int i;
        String str = this.A03;
        switch (str.hashCode()) {
            case -2053263135:
                equals = str.equals("postal_code");
                i = 2131888674;
                break;
            case -129639349:
                equals = str.equals("zip_code");
                i = 2131888675;
                break;
            case 98382:
                equals = str.equals("cep");
                i = 2131888672;
                break;
            default:
                i = 2131888673;
                break;
        }
        return AbstractC38631gz.A02(0, i);
    }

    public static final String A02(String str) {
        String A0x;
        if (str == null || (A0x = AbstractC34881ai.A0x(str)) == null) {
            return null;
        }
        return AbstractC041609b.A0A(A0x, "-", "", false);
    }

    public static final boolean A04(PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel, String str) {
        String str2 = postcodeChangeBottomSheetViewModel.A03;
        boolean z = !postcodeChangeBottomSheetViewModel.A07.A02();
        String str3 = (String) C103404ie.A00.get(str2);
        if (str == null) {
            return false;
        }
        if (z) {
            return str.length() == 6;
        }
        if (str3 == null) {
            return false;
        }
        Matcher matcher = Pattern.compile(str3).matcher(str);
        C00C.A06(matcher);
        return matcher.matches();
    }

    public PostcodeChangeBottomSheetViewModel() {
        C035006e A0a = C3WD.A0a();
        this.A0C = A0a;
        this.A04 = A0a;
        C29261Fr c29261Fr = new C29261Fr(AbstractC34821ac.A0p());
        this.A0A = c29261Fr;
        this.A0B = c29261Fr;
        this.A03 = "pincode";
    }
}
