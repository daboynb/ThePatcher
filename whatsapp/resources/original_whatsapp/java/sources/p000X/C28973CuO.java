package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nfm.conversation.conversationrow.nativeflow.commerce.flows.ErrorPayload;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CuO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28973CuO implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28973CuO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x018f, code lost:
    
        if (r8 != null) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018c  */
    /* JADX WARN: Type inference failed for: r3v20, types: [X.0gl] */
    @Override // p000X.AZN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ACT(C209369Nj c209369Nj) {
        Set keySet;
        Map map;
        Set keySet2;
        Set keySet3;
        Object obj;
        Throwable A01;
        String str;
        String str2;
        boolean z;
        String str3;
        String str4;
        Throwable A012;
        String optString;
        if (this.$t != 0) {
            C00C.A0A(c209369Nj, 0);
            if (c209369Nj.A00 != 0) {
                C28931Cti c28931Cti = (C28931Cti) this.A01;
                UserJid userJid = (UserJid) this.A00;
                AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor");
                Map map2 = abstractC216609iC.A00;
                Set keySet4 = map2 != null ? map2.keySet() : null;
                C00C.A09(keySet4);
                String str5 = keySet4.contains(2498061) ? "extensions-business-decryption-error" : "extensions-business-endpoint-response-error";
                if (c28931Cti.A07) {
                    Map map3 = abstractC216609iC.A00;
                    Set keySet5 = map3 != null ? map3.keySet() : null;
                    C00C.A09(keySet5);
                    if (keySet5.contains(2498061)) {
                        C07B c07b = c28931Cti.A00;
                        C0NI c0ni = c28931Cti.A06;
                        C07C c07c = c28931Cti.A05;
                        FFI ffi = c28931Cti.A04;
                        C8Y c8y = c28931Cti.A02;
                        ffi.A01(new C28931Cti(c07b, c28931Cti.A01, c8y, c28931Cti.A03, ffi, c07c, c0ni, false), userJid, c8y.A00, c8y.A02, c8y.A03, c8y.A04, true);
                        return;
                    }
                }
                c28931Cti.A01.BPY(str5, IO7.A00, null);
                return;
            }
            AbstractC2053797m abstractC2053797m = c209369Nj.A04;
            C00C.A0C(abstractC2053797m, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor");
            C32122EMi c32122EMi = (C32122EMi) abstractC2053797m;
            C28931Cti c28931Cti2 = (C28931Cti) this.A01;
            C8Y c8y2 = c28931Cti2.A02;
            byte[] bArr = c8y2.A04;
            int i = 0;
            do {
                bArr[i] = (byte) (bArr[i] ^ (-1));
                i++;
            } while (i < 16);
            FFI ffi2 = c28931Cti2.A04;
            Object obj2 = ((AbstractC2053797m) c32122EMi).A00;
            C00C.A09(obj2);
            String A00 = ffi2.A00((String) obj2, c8y2.A03, bArr);
            if (c32122EMi.A00 == 0) {
                if (A00 != null) {
                    c28931Cti2.A01.Bj2(A00);
                    return;
                } else {
                    c28931Cti2.A01.BPY("extensions-decryption-failed-exception", IO7.A00, null);
                    return;
                }
            }
            DSM dsm = c28931Cti2.A01;
            if (A00 != null) {
                try {
                    optString = AbstractC34801aa.A1N(A00).optString("error_msg");
                } catch (Throwable th) {
                    str4 = AbstractC34801aa.A1K(th);
                }
                if (optString != null) {
                    int length = optString.length();
                    str4 = optString;
                    if (length == 0) {
                    }
                    A012 = C13940gk.A01(str4);
                    if (A012 != null) {
                        Log.m230w(AbstractC34911al.A0d("FlowsLogger/FlowDataExchangeRequest/processErrorPayload() - null payload ", AnonymousClass000.A04(), A012));
                    }
                    r4 = str4 instanceof C13950gl ? null : str4;
                }
                str4 = null;
                A012 = C13940gk.A01(str4);
                if (A012 != null) {
                }
                r4 = str4 instanceof C13950gl ? null : str4;
            }
            Integer num = c32122EMi.A01;
            C00C.A0A(num, 0);
            Integer num2 = IO7.A00;
            if (num == num2) {
                num2 = IO7.A01;
            }
            dsm.BPY("extensions-invalid-flow-token-error", num2, r4);
            return;
        }
        C00C.A0A(c209369Nj, 0);
        if (c209369Nj.A00 != 0) {
            C28932Ctj c28932Ctj = (C28932Ctj) this.A01;
            UserJid userJid2 = (UserJid) this.A00;
            AbstractC216609iC abstractC216609iC2 = c209369Nj.A05;
            C00C.A0C(abstractC216609iC2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor");
            C25133BKu c25133BKu = (C25133BKu) abstractC216609iC2;
            Map map4 = c25133BKu.A00;
            String str6 = (map4 == null || (keySet3 = map4.keySet()) == null || !keySet3.contains(2498061)) ? "extensions-business-endpoint-response-error" : "extensions-business-decryption-error";
            if (c28932Ctj.A0B && (map = c25133BKu.A00) != null && (keySet2 = map.keySet()) != null && keySet2.contains(2498061)) {
                C8Y c8y3 = c28932Ctj.A04;
                Activity activity = c28932Ctj.A00;
                C2V c2v = c28932Ctj.A01;
                boolean z2 = c28932Ctj.A0C;
                FFI ffi3 = c28932Ctj.A06;
                ffi3.A01(new C28932Ctj(activity, c2v, c28932Ctj.A02, c28932Ctj.A03, c8y3, c28932Ctj.A05, ffi3, c28932Ctj.A07, c28932Ctj.A08, c28932Ctj.A09, c28932Ctj.A0A, false, z2), userJid2, c8y3.A00, c8y3.A02, c8y3.A03, c8y3.A04, true);
                return;
            }
            boolean z3 = false;
            List A0g = AbstractC041709c.A0g(c28932Ctj.A03.A0O(3192), new String[]{","}, 0);
            if (!(A0g instanceof Collection) || !A0g.isEmpty()) {
                Iterator it = A0g.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String A11 = AbstractC34861ag.A11(it);
                    Map map5 = c25133BKu.A00;
                    if (map5 != null && (keySet = map5.keySet()) != null && AbstractC34831ad.A1b(keySet, Integer.parseInt(A11))) {
                        z3 = true;
                        break;
                    }
                }
            }
            c28932Ctj.A0A.Bwc(new D43(c28932Ctj.A00, c28932Ctj.A01, c28932Ctj, c25133BKu, null, null, str6, true, z3));
            return;
        }
        AbstractC2053797m abstractC2053797m2 = c209369Nj.A04;
        C00C.A0C(abstractC2053797m2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor");
        C32122EMi c32122EMi2 = (C32122EMi) abstractC2053797m2;
        String str7 = (String) ((AbstractC2053797m) c32122EMi2).A00;
        if (str7 != null) {
            C28932Ctj c28932Ctj2 = (C28932Ctj) this.A01;
            FFI ffi4 = c28932Ctj2.A06;
            C8Y c8y4 = c28932Ctj2.A04;
            String A002 = ffi4.A00(str7, c8y4.A03, c8y4.A04);
            if (c32122EMi2.A00 == 0) {
                if (A002 == null) {
                    z = true;
                    str3 = "extensions-decryption-failed-exception";
                } else {
                    z = false;
                    str3 = null;
                }
                c28932Ctj2.A0A.Bwc(new D43(c28932Ctj2.A00, c28932Ctj2.A01, c28932Ctj2, null, null, A002, str3, z, false));
                return;
            }
            if (A002 != null) {
                try {
                    str2 = ((ErrorPayload) IUA.A03.A00(A002, GOY.A00)).A00;
                } catch (Throwable th2) {
                    obj = AbstractC34801aa.A1K(th2);
                }
                if (str2 != null) {
                    if (str2.length() > 0) {
                        obj = str2;
                        A01 = C13940gk.A01(obj);
                        if (A01 != null) {
                            Log.m230w(AbstractC34911al.A0d("FlowsLogger/FlowsDataUtil/processErrorPayload() - null payload ", AnonymousClass000.A04(), A01));
                        }
                        str = (String) (obj instanceof C13950gl ? null : obj);
                    }
                }
                obj = null;
                A01 = C13940gk.A01(obj);
                if (A01 != null) {
                }
                str = (String) (obj instanceof C13950gl ? null : obj);
            }
            str = AbstractC34821ac.A1C(c28932Ctj2.A00, 2131891440);
            c28932Ctj2.A0A.Bwc(new D43(c28932Ctj2.A00, c28932Ctj2.A01, c28932Ctj2, null, str, null, "extensions-invalid-flow-token-error", true, true));
        }
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        if (this.$t != 0) {
            ((C28931Cti) this.A01).A01.BPY("extensions-no-network-error", IO7.A00, null);
            return;
        }
        C28932Ctj c28932Ctj = (C28932Ctj) this.A01;
        c28932Ctj.A0A.Bwc(new D43(c28932Ctj.A00, c28932Ctj.A01, c28932Ctj, null, null, null, "extensions-data-exchange-graphql-response-error", true, false));
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        if (this.$t != 0) {
            ((C28931Cti) this.A01).A01.BPY("extensions-data-exchange-graphql-response-error", IO7.A00, null);
            return;
        }
        C28932Ctj c28932Ctj = (C28932Ctj) this.A01;
        c28932Ctj.A0A.Bwc(new D43(c28932Ctj.A00, c28932Ctj.A01, c28932Ctj, null, null, null, "extensions-data-exchange-graphql-response-error", true, false));
    }
}
