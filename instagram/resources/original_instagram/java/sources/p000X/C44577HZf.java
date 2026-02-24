package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;
import com.instagram.genai.imageservice.service.GenAIImageService;
import com.instagram.genai.imageservice.service.GenAIImagineService;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.HZf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C44577HZf extends AnonymousClass205 {
    public int A00;
    public Context A01;
    public UserSession A02;
    public C59239NBp A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public InterfaceC82713Xrn A07;
    public AWJ A08;
    public InterfaceC61020NsU A09;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Bitmap bitmap, String str, String str2, String str3, YA3 ya3, boolean z) {
        C80588Wld c80588Wld;
        int i;
        C34156DPw c34156DPw;
        C44577HZf c44577HZf;
        Object obj;
        C23S c23s;
        AbstractC49136JFa abstractC49136JFa;
        String str4 = str;
        String str5 = str2;
        boolean z2 = z;
        if (ya3 instanceof C80588Wld) {
            c80588Wld = (C80588Wld) ya3;
            if (c80588Wld.$t == 5) {
                int i2 = c80588Wld.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80588Wld.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c80588Wld.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80588Wld.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                z2 = c80588Wld.A07;
                                c34156DPw = (C34156DPw) c80588Wld.A04;
                                str5 = (String) c80588Wld.A03;
                                str4 = (String) c80588Wld.A02;
                                c44577HZf = (C44577HZf) c80588Wld.A01;
                                AbstractC93683gq.A01(obj2);
                                abstractC49136JFa = (AbstractC49136JFa) obj2;
                                if (abstractC49136JFa instanceof C46475IAn) {
                                    return AnonymousClass153.A0v(HSS.A00);
                                }
                                String str6 = ((C46475IAn) abstractC49136JFa).A00;
                                c80588Wld.A01 = c44577HZf;
                                c80588Wld.A02 = c34156DPw;
                                c80588Wld.A03 = null;
                                c80588Wld.A04 = null;
                                c80588Wld.A00 = 3;
                                obj2 = c44577HZf.A02(str4, str5, str6, c80588Wld, z2);
                                if (obj2 == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                c23s = (C23S) obj2;
                                if (!(c23s instanceof C96193kt)) {
                                    if (c23s instanceof C154325wS) {
                                        return c23s;
                                    }
                                    throw AnonymousClass021.A10();
                                }
                                Object obj3 = ((C96193kt) c23s).A00;
                                C59239NBp c59239NBp = c44577HZf.A03;
                                D1F.A0y(c34156DPw);
                                D1F.A12(obj3, 1);
                                Map map = c59239NBp.A00;
                                C34156DPw c34156DPw2 = (C34156DPw) D27.A13(map.keySet());
                                if (c34156DPw2 != null && c34156DPw2.A00 != c34156DPw.A00) {
                                    map.clear();
                                }
                                map.put(c34156DPw, obj3);
                                return c23s;
                            }
                            if (i != 3) {
                                throw AnonymousClass011.A0H();
                            }
                        }
                        c34156DPw = (C34156DPw) c80588Wld.A02;
                        c44577HZf = (C44577HZf) c80588Wld.A01;
                        AbstractC93683gq.A01(obj2);
                        c23s = (C23S) obj2;
                        if (!(c23s instanceof C96193kt)) {
                        }
                    } else {
                        AbstractC93683gq.A01(obj2);
                        C59239NBp c59239NBp2 = this.A03;
                        D1F.A0y(bitmap);
                        D1F.A12(str3, 1);
                        int hashCode = bitmap.hashCode();
                        c34156DPw = new C34156DPw();
                        c34156DPw.A00 = hashCode;
                        c34156DPw.A01 = str3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        if (!z && (obj = c59239NBp2.A00.get(c34156DPw)) != null) {
                            return AnonymousClass153.A0w(obj);
                        }
                        if (((NFL) this.A04.getValue()).A01) {
                            String A0R = AnonymousClass011.A0R(BUE.A00(81), AbstractC62276OUl.A03(Bitmap.CompressFormat.PNG, bitmap, 100), AnonymousClass011.A0X());
                            c80588Wld.A01 = this;
                            c80588Wld.A02 = c34156DPw;
                            c80588Wld.A00 = 1;
                            obj2 = A02(str4, str5, A0R, c80588Wld, z2);
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            c44577HZf = this;
                            c23s = (C23S) obj2;
                            if (!(c23s instanceof C96193kt)) {
                            }
                        } else {
                            c80588Wld.A01 = this;
                            c80588Wld.A02 = str4;
                            c80588Wld.A03 = str5;
                            c80588Wld.A04 = c34156DPw;
                            c80588Wld.A07 = z2;
                            c80588Wld.A00 = 2;
                            obj2 = A01(bitmap, c80588Wld);
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            c44577HZf = this;
                            abstractC49136JFa = (AbstractC49136JFa) obj2;
                            if (abstractC49136JFa instanceof C46475IAn) {
                            }
                        }
                    }
                }
            }
        }
        c80588Wld = new C80588Wld(this, ya3, 5);
        Object obj22 = c80588Wld.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80588Wld.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Bitmap bitmap, YA3 ya3) {
        C66415PxP A00;
        int i;
        if (ya3 instanceof C66415PxP) {
            A00 = (C66415PxP) ya3;
            if (A00.$t == 20) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    AbstractC93683gq.A01(obj);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("ai_fonts_bitmap_", A0X);
                    HWM hwm = new HWM(new C44482HVo(AnonymousClass031.A0c(A0X, bitmap.hashCode()), bitmap), C11M.A00(36));
                    GenAIImageService genAIImageService = (GenAIImageService) this.A05.getValue();
                    A00.A00 = 1;
                    Object GTG = genAIImageService.GTG(hwm, A00);
                    return GTG == enumC64052a9 ? enumC64052a9 : GTG;
                }
            }
        }
        A00 = C66415PxP.A00(this, ya3, 20);
        Object obj2 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i == 0) {
        }
    }

    public final Object A02(String str, String str2, String str3, YA3 ya3, boolean z) {
        GenAIImagineService genAIImagineService = (GenAIImagineService) this.A06.getValue();
        D1F.A0y(str);
        D1F.A12(str2, 1);
        C44408HSs c44408HSs = new C44408HSs(C00A.A00, "IG_STORIES", str2);
        c44408HSs.A03 = str;
        c44408HSs.A01 = str2;
        c44408HSs.A04 = z;
        c44408HSs.A02 = str3;
        c44408HSs.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return genAIImagineService.A02(c44408HSs, ya3);
    }

    public final void A03() {
        if (AnonymousClass011.A0z(((NFL) this.A04.getValue()).A00, 36325553489335812L)) {
            C66627Q1z.A01(this, AnonymousClass011.A0z(((NFL) this.A04.getValue()).A00, 36325553489597960L) ? "FLUX_KONTEXT_TEXT_IMAGE_TRANSFORM" : null, this.A07, 41);
        }
    }
}
