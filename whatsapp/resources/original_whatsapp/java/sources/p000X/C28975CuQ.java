package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.CuQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28975CuQ implements AZN {
    public final /* synthetic */ C27337CIs A00;
    public final /* synthetic */ C217089j7 A01;
    public final /* synthetic */ C26753By4 A02;
    public final /* synthetic */ CUL A03;
    public final /* synthetic */ DTk A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public C28975CuQ(C27337CIs c27337CIs, C217089j7 c217089j7, C26753By4 c26753By4, CUL cul, DTk dTk, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.A00 = c27337CIs;
        this.A04 = dTk;
        this.A07 = str;
        this.A03 = cul;
        this.A05 = str2;
        this.A06 = str3;
        this.A09 = z;
        this.A0A = z2;
        this.A02 = c26753By4;
        this.A01 = c217089j7;
        this.A08 = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0150  */
    @Override // p000X.AZN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ACT(C209369Nj c209369Nj) {
        String str;
        Map map;
        C14090gz c14090gz;
        C15940jy A00;
        Long A01;
        String str2;
        AbstractC216609iC abstractC216609iC = c209369Nj.A05;
        AbstractC2053797m abstractC2053797m = c209369Nj.A04;
        if (c209369Nj.A00 == 0) {
            C27337CIs c27337CIs = this.A00;
            String str3 = this.A07;
            int length = ((String) abstractC2053797m.A00).length();
            Long valueOf = Long.valueOf(c209369Nj.A03);
            HashMap A1A = AbstractC34801aa.A1A();
            if (valueOf != null) {
                A1A.put("EVENT_PARAM_COMPRESSED_SIZE", String.valueOf(valueOf));
            }
            A1A.put("EVENT_PARAM_UNCOMPRESSED_SIZE", String.valueOf(length));
            c27337CIs.A04.A02(str3, A1A, "PAYLOAD_SIZE");
            CUL cul = this.A03;
            if (cul != null && (str2 = cul.A02) != "ASYNC_COMPONENT") {
                try {
                    C27343CIy c27343CIy = (C27343CIy) c27337CIs.A01.get();
                    C26570Bu5 c26570Bu5 = (C26570Bu5) c27337CIs.A02.get();
                    String str4 = this.A05;
                    String str5 = this.A06;
                    C00C.A0A(str4, 0);
                    BY0 by0 = new BY0(c26570Bu5, str4, str5);
                    Object obj = abstractC2053797m.A00;
                    long j = cul.A00;
                    boolean z = cul.A03;
                    long currentTimeMillis = System.currentTimeMillis();
                    C25654Ben c25654Ben = new C25654Ben();
                    c25654Ben.A02 = obj;
                    c25654Ben.A01 = j;
                    c25654Ben.A00 = currentTimeMillis;
                    c25654Ben.A03 = z;
                    c27343CIy.A03(by0, c25654Ben, str2);
                } catch (Exception e) {
                    Log.m221e("Failed to save the bk-cache", e);
                }
            }
            String str6 = (String) abstractC2053797m.A00;
            boolean z2 = this.A09;
            if (this.A0A) {
                c27337CIs.A01(this.A02, cul, this.A04, str6, z2);
                return;
            }
            return;
        }
        C27337CIs c27337CIs2 = this.A00;
        C26753By4 c26753By4 = this.A02;
        String str7 = this.A05;
        String str8 = this.A06;
        C217089j7 c217089j7 = this.A01;
        boolean z3 = this.A09;
        CUL cul2 = this.A03;
        String str9 = this.A08;
        boolean z4 = this.A0A;
        DTk dTk = this.A04;
        JII jii = new JII(this, c217089j7, c26753By4, cul2, dTk, str7, str8, str9, 1, z4, z3);
        String str10 = this.A07;
        if (abstractC216609iC == null || (map = abstractC216609iC.A00) == null || map.isEmpty()) {
            c26753By4.A00 = 4;
            str = "Something went wrong";
        } else {
            Map map2 = abstractC216609iC.A00;
            String str11 = (String) ((map2 == null || map2.isEmpty()) ? null : abstractC216609iC.A03(c26753By4, str7, abstractC216609iC.A00));
            C14100h0 c14100h0 = CFG.A00(c27337CIs2.A03, str7, str8).A00().A01;
            if (c14100h0 != null && (A00 = (c14090gz = c27337CIs2.A05).A00(c14100h0)) != null) {
                int i = c26753By4.A00;
                if (i != 4) {
                    switch (i) {
                        case 8:
                            break;
                        case 9:
                            if (c217089j7.A04()) {
                                c14090gz.A01(A00, new C28924Ctb(c27337CIs2, c26753By4, dTk, jii, 1), c217089j7);
                                break;
                            }
                        case 10:
                            A01 = c217089j7.A01();
                            if (A01 != null) {
                                c27337CIs2.A06.BxB(jii, A01.longValue());
                                break;
                            }
                        default:
                            if (str11 != null) {
                                C218289lJ c218289lJ = (C218289lJ) AbstractC34891aj.A0g(AbstractC34831ad.A15(abstractC216609iC.A00));
                                c26753By4.A00 = 4;
                                c26753By4.A02 = new C32897Eks(c218289lJ);
                                if (c218289lJ.A01 == 2498098) {
                                    c27337CIs2.A04.A02(str10, null, "DROP_QPL_LOGGING_MARKER");
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Something went wrong :");
                                str = AnonymousClass000.A03(c218289lJ.A05, A04);
                                break;
                            } else {
                                c27337CIs2.A02(c26753By4, dTk, str11);
                                break;
                            }
                    }
                    return;
                }
                Exception exc = c26753By4.A02;
                if (exc != null && (exc instanceof JSONException) && c217089j7.A04()) {
                    c27337CIs2.A06.BwT(jii);
                    return;
                }
                if (c217089j7.A04()) {
                    c14090gz.A02(A00, new C28924Ctb(c27337CIs2, c26753By4, dTk, jii, 0), c217089j7);
                    return;
                }
                if (c217089j7.A04()) {
                }
                A01 = c217089j7.A01();
                if (A01 != null) {
                }
            }
            if (str11 != null) {
            }
        }
        c27337CIs2.A02(c26753By4, dTk, str);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C26753By4 c26753By4 = this.A02;
        c26753By4.A02 = iOException;
        c26753By4.A00 = 7;
        this.A00.A02(c26753By4, this.A04, iOException.getLocalizedMessage());
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C26753By4 c26753By4 = this.A02;
        c26753By4.A02 = exc;
        c26753By4.A00 = 4;
        this.A00.A02(c26753By4, this.A04, exc.getLocalizedMessage());
    }
}
