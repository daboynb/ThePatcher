package com.whatsapp.ml.v2;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AM3;
import p000X.AOM;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00A;
import p000X.C00C;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C209779Pm;
import p000X.C217159jE;
import p000X.C87T;
import p000X.C87W;
import p000X.C88V;
import p000X.EnumC14170h7;
import p000X.EnumC37269Gj7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23385Aa3;

/* loaded from: classes5.dex */
public final class MLModelUtilV2 {
    public final AbstractC026601w A05 = AbstractC34851af.A0w();
    public final C05V A03 = C87T.A0H();
    public final C05V A02 = C05Q.A00(66383);
    public final C05V A00 = C05Q.A00(66380);
    public final C05V A01 = C05Q.A00(0);
    public final C036006p A04 = AbstractC34901ak.A0R();

    public final InterfaceC23385Aa3 A03(EnumC37269Gj7 enumC37269Gj7) {
        C00C.A0A(enumC37269Gj7, 0);
        try {
            return ((C209779Pm) C05V.A02(this.A02)).A00(enumC37269Gj7, false);
        } catch (IllegalStateException e) {
            Log.m221e("MLModelUtilV2/failed to get model", e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C217159jE c217159jE, InputStream inputStream, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 33) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A05;
                        AOM aom = new AOM(this, c217159jE, inputStream, (InterfaceC13670gH) null, function1, z);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, aom);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 33);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    public static final String A00(C217159jE c217159jE) {
        StringBuilder A0n = AbstractC34901ak.A0n(c217159jE);
        A0n.append(c217159jE.A07);
        A0n.append(':');
        A0n.append(c217159jE.A01);
        String str = c217159jE.A04;
        return AnonymousClass000.A03((str == null || str.length() == 0) ? "" : AbstractC34891aj.A0o(str, AnonymousClass000.A04(), ':'), A0n);
    }

    public static String A01(InterfaceC23385Aa3 interfaceC23385Aa3) {
        return A00(interfaceC23385Aa3.AgR());
    }

    public static final void A02(MLModelUtilV2 mLModelUtilV2, C217159jE c217159jE, File file, InputStream inputStream) {
        if (((C88V) C05V.A02(mLModelUtilV2.A00)).A02(A00(c217159jE))) {
            AbstractC1856987s.A0Q(file);
        }
        try {
            inputStream.close();
        } catch (IOException e) {
            Log.m221e("MLModelUtilV2/failed to cleanup", e);
        }
    }

    public final String A05(C217159jE c217159jE) {
        StringBuilder A0n = AbstractC34901ak.A0n(c217159jE);
        EnumC37269Gj7 enumC37269Gj7 = c217159jE.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(((C00A) C05V.A02(this.A01)).A03().getCanonicalPath());
        A04.append("/ML_MODEL/");
        A04.append(enumC37269Gj7);
        A0n.append(AbstractC34871ah.A0s(A04, '/'));
        C87W.A1P(A0n, A00(c217159jE));
        return AnonymousClass000.A03(c217159jE.A06, A0n);
    }

    public final String A06(C217159jE c217159jE) {
        StringBuilder A0n = AbstractC34901ak.A0n(c217159jE);
        C87W.A1P(A0n, A05(c217159jE));
        return AnonymousClass000.A03(c217159jE.A03.intValue() != 0 ? "TAR_BROTLI" : "NONE", A0n);
    }

    public final ArrayList A07() {
        ArrayList A16 = AbstractC34801aa.A16();
        for (EnumC37269Gj7 enumC37269Gj7 : EnumC37269Gj7.values()) {
            try {
                List AZY = ((C209779Pm) C05V.A02(this.A02)).A00(enumC37269Gj7, false).AZY();
                if (AZY != null) {
                    A16.addAll(AZY);
                }
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MLModelUtilV2/Exception while loading the Downloaded Models: ");
                AbstractC34901ak.A1L(enumC37269Gj7.name(), A04, e);
            }
        }
        return A16;
    }
}
