package p000X;

import android.os.Bundle;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.clb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91471clb {
    public C88330acR A00;
    public C86654a4W A01;
    public C90092bkA A02;
    public C90996cbU A03;
    public C91158ceQ A04;

    public static UvW A00(OxInstallSdkException oxInstallSdkException, C91471clb c91471clb) {
        UvW uvU;
        ErrorType errorType = oxInstallSdkException.mErrorType;
        int ordinal = errorType.ordinal();
        if (ordinal == 1 || ordinal == 3 || ordinal == 4 || ordinal == 5) {
            uvU = new UvU(c91471clb.A01);
            uvU.A00 = errorType;
        } else {
            C86654a4W c86654a4W = c91471clb.A01;
            ErrorType errorType2 = ErrorType.INTERNAL_UNRECOVERABLE;
            uvU = new UvV(c86654a4W);
            uvU.A00 = errorType2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uvU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if ((r1.A00 instanceof p000X.InterfaceC98814pa5) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        C91158ceQ c91158ceQ = this.A04;
        C90092bkA c90092bkA = this.A02;
        boolean z = c90092bkA.A01.isEmpty() ? false : true;
        c91158ceQ.A01(Boolean.valueOf(z).booleanValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.UvW, X.ibk] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.UvW, X.ibk] */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.UwR, X.ibk] */
    public final void A02() {
        Uve uve;
        C77269Uvj c77269Uvj;
        InterfaceC98050nwc interfaceC98050nwc;
        int intValue;
        C86654a4W c86654a4W = this.A01;
        C36801To A00 = C1TY.A00(c86654a4W.A00);
        if (A00.A01 || A00.A02) {
            if (A00.A02) {
                ErrorType errorType = ErrorType.INTERNAL_UNRECOVERABLE;
                ?? uvV = new UvV(c86654a4W);
                uvV.A00 = errorType;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                uve = uvV;
            } else {
                uve = new Uve(c86654a4W);
            }
            A03(uve);
            return;
        }
        try {
            C86745a6M c86745a6M = c86654a4W.A04;
            try {
                Zwc zwc = c86745a6M.A03.A02;
                C86237Zwb c86237Zwb = zwc.A00;
                if (c86237Zwb == null) {
                    C90995cbT c90995cbT = c86745a6M.A00;
                    String A002 = zwc.A01.A00();
                    try {
                        Bundle A0O = AnonymousClass021.A0O();
                        A0O.putString("package_name", A002);
                        Bundle A003 = C90995cbT.A00(A0O, c90995cbT, "get_install_data");
                        String str = (String) PRF.A00(A003, String.class, "version_name");
                        int A04 = BXG.A04(PRF.A00(A003, Integer.class, "version_code"));
                        long longValue = ((Long) PRF.A00(A003, Long.class, "total_download_size_bytes")).longValue();
                        c86237Zwb = new C86237Zwb();
                        c86237Zwb.A02 = str;
                        c86237Zwb.A00 = A04;
                        c86237Zwb.A01 = longValue;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        zwc.A00 = c86237Zwb;
                    } catch (OxInstallSdkException e) {
                        throw e;
                    } catch (IllegalArgumentException | UnsupportedOperationException e2) {
                        throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, e2);
                    } catch (IllegalStateException e3) {
                        throw new OxInstallSdkException(ErrorType.UNKNOWN, e3);
                    } catch (Exception e4) {
                        throw new OxInstallSdkException(ErrorType.UNKNOWN, e4);
                    }
                }
                try {
                    C86653a4V A01 = c86745a6M.A00.A01(c86745a6M.A03.A02.A01.A00());
                    Zwc zwc2 = c86654a4W.A02;
                    if (!zwc2.A02 || ((intValue = A01.A04.intValue()) != 6 && intValue != 8)) {
                        zwc2.A02 = false;
                        switch (A01.A04.intValue()) {
                            case 0:
                            case 1:
                                break;
                            case 2:
                                interfaceC98050nwc = new C77287UwD(c86654a4W);
                                break;
                            case 3:
                                long j = A01.A00;
                                long j2 = A01.A01;
                                ?? uwR = new UwR(c86654a4W);
                                uwR.A00 = j;
                                uwR.A01 = j2;
                                c77269Uvj = uwR;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                interfaceC98050nwc = c77269Uvj;
                                break;
                            case 4:
                                interfaceC98050nwc = new C77286UwC(c86654a4W);
                                break;
                            case 5:
                                interfaceC98050nwc = new C77265Uvd(c86654a4W);
                                break;
                            case 6:
                                interfaceC98050nwc = new Uvx(c86237Zwb, c86654a4W);
                                break;
                            case 7:
                                interfaceC98050nwc = new Uvt(c86654a4W);
                                break;
                            case 8:
                                ErrorType errorType2 = A01.A02;
                                C77269Uvj c77269Uvj2 = new C77269Uvj(c86237Zwb, c86654a4W);
                                c77269Uvj2.A00 = errorType2;
                                c77269Uvj = c77269Uvj2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                interfaceC98050nwc = c77269Uvj;
                                break;
                            default:
                                ErrorType errorType3 = ErrorType.INTERNAL_UNRECOVERABLE;
                                ?? uvV2 = new UvV(c86654a4W);
                                uvV2.A00 = errorType3;
                                c77269Uvj = uvV2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                interfaceC98050nwc = c77269Uvj;
                                break;
                        }
                        A03(interfaceC98050nwc);
                    }
                    interfaceC98050nwc = new C77277Uvr(c86237Zwb, c86654a4W);
                    A03(interfaceC98050nwc);
                } catch (OxInstallSdkException e5) {
                    c86745a6M.A02.GHA("OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION", e5);
                    throw e5;
                }
            } catch (OxInstallSdkException e6) {
                c86745a6M.A02.GHA("OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION", e6);
                throw e6;
            }
        } catch (OxInstallSdkException e7) {
            A03(A00(e7, this));
        }
    }

    public final void A03(InterfaceC98050nwc interfaceC98050nwc) {
        C90092bkA c90092bkA = this.A02;
        if (interfaceC98050nwc == null || !interfaceC98050nwc.equals(c90092bkA.A00)) {
            c90092bkA.A00 = interfaceC98050nwc;
            if (interfaceC98050nwc != null) {
                Iterator it = c90092bkA.A01.iterator();
                while (it.hasNext()) {
                    ((C89801bdM) it.next()).A00.GNN(interfaceC98050nwc);
                }
            }
        }
        if (interfaceC98050nwc instanceof Uvt) {
            c90092bkA.A01.clear();
        }
        A01();
    }
}
