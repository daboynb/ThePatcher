package p000X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CuA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28959CuA implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28959CuA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(G4I g4i, Object obj, Object obj2, int i) {
        g4i.A0A(new C28959CuA(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00d8, code lost:
    
        if (r0 != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C0NI c0ni;
        Runnable d4j;
        String str;
        boolean z;
        byte[] bArr;
        int i;
        boolean equals;
        String str2;
        String str3;
        String str4;
        switch (this.$t) {
            case 0:
                C26361BqW c26361BqW = (C26361BqW) this.A01;
                C158196xT c158196xT = (C158196xT) obj;
                C00C.A0A(c158196xT, 2);
                if (c158196xT.A02 != 0) {
                    IOException A0u = C87T.A0u("Error uploading file");
                    InterfaceC14180h8 interfaceC14180h8 = c26361BqW.A00;
                    if (interfaceC14180h8.B2r()) {
                        interfaceC14180h8.resumeWith(AbstractC13980go.A00(A0u));
                        return;
                    }
                    return;
                }
                IWv iWv = c158196xT.A04;
                C7GS A01 = iWv.A01();
                String A00 = (A01 == null || (bArr = A01.A03) == null) ? null : FT0.A02.A00(bArr, bArr.length);
                String A04 = iWv.A04();
                String A07 = iWv.A07();
                String A06 = iWv.A06();
                C7GS A012 = iWv.A01();
                C28607CoP c28607CoP = new C28607CoP(new C27243CEy(A012 != null ? Long.valueOf(A012.A00) : null, A04, A07, A06, A00));
                InterfaceC14180h8 interfaceC14180h82 = c26361BqW.A00;
                if (interfaceC14180h82.B2r()) {
                    interfaceC14180h82.resumeWith(c28607CoP);
                    return;
                }
                return;
            case 1:
                C255210e c255210e = (C255210e) this.A00;
                Function1 function1 = (Function1) this.A01;
                Boolean bool = (Boolean) obj;
                C00C.A0A(bool, 2);
                boolean A03 = ((C11190bQ) C05V.A02(c255210e.A0B)).A03();
                boolean booleanValue = bool.booleanValue();
                function1.invoke(A03 ? booleanValue ? BZP.A02 : BZP.A03 : booleanValue ? BZP.A04 : BZP.A05);
                return;
            case 2:
                BNc bNc = (BNc) this.A00;
                Object obj2 = this.A01;
                List list = (List) obj;
                if (list.size() == 0) {
                    str = "PAY: BrazilPaymentService/onAcceptPayment: Can't launch the 'ConfirmReceiveFragment'.";
                    Log.m219e(str);
                    return;
                } else {
                    Object obj3 = list.get(AbstractC27476CPh.A01(list));
                    c0ni = bNc.A0U;
                    d4j = new D4R(obj2, obj3, 28);
                    c0ni.A0L(d4j);
                    return;
                }
            case 3:
                Fragment fragment = (Fragment) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
                List list2 = (List) obj;
                C00N.A05(list2);
                PaymentMethodsListPickerFragment A002 = PaymentMethodsListPickerFragment.A00(list2);
                A002.A1l(fragment, 0);
                A002.A02 = new C29152CxH(fragment, 0);
                paymentBottomSheet.A2g(A002);
                return;
            case 4:
                BX9 bx9 = (BX9) this.A00;
                C10640aX c10640aX = (C10640aX) this.A01;
                List list3 = (List) obj;
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    CWN A0o = AbstractC23467Abq.A0o(it);
                    if (AbstractC27476CPh.A09(A0o) && A0o.A09 != null && A0o.A00 == 2) {
                        bx9.A5I(c10640aX);
                        return;
                    }
                }
                if (list3.size() <= 0) {
                    str = "PAY: BrazilPaymentActivity/onRequestPayment: Can't launch ConfirmReceiveFragment";
                    Log.m219e(str);
                    return;
                } else {
                    Object obj4 = list3.get(AbstractC27476CPh.A01(list3));
                    c0ni = ((C0MA) bx9).A0C;
                    d4j = new D4R(obj4, bx9, 32);
                    c0ni.A0L(d4j);
                    return;
                }
            case 5:
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                Intent intent = (Intent) this.A01;
                List list4 = (List) obj;
                if (brazilPaymentActivity.A0P != null) {
                    String stringExtra = intent.getStringExtra("payment_method_credential_id");
                    Iterator it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            CWN A0o2 = AbstractC23467Abq.A0o(it2);
                            if (A0o2.A0A.equals(stringExtra)) {
                                brazilPaymentActivity.A0P.BYt(A0o2);
                            }
                        }
                    }
                }
                brazilPaymentActivity.A07.A0F();
                return;
            case 6:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
                List list5 = (List) obj;
                C00C.A0A(list5, 2);
                hybridPaymentMethodPickerFragment.A0D = list5;
                if (hybridPaymentMethodPickerFragment.A09 == null && !list5.isEmpty()) {
                    hybridPaymentMethodPickerFragment.A09 = (CWN) AbstractC34811ab.A1G(list5);
                }
                C37802Gtr c37802Gtr = hybridPaymentMethodPickerFragment.A05;
                if (c37802Gtr != null) {
                    c37802Gtr.A0c(HybridPaymentMethodPickerFragment.A00(hybridPaymentMethodPickerFragment));
                    C37802Gtr c37802Gtr2 = hybridPaymentMethodPickerFragment.A05;
                    if (c37802Gtr2 != null) {
                        c37802Gtr2.notifyDataSetChanged();
                        return;
                    }
                }
                C00C.A0F("methodListAdapter");
                throw null;
            case 7:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new D4U(this.A01, activity, (String) obj, 17));
                return;
            case 8:
                C29172Cxb c29172Cxb = (C29172Cxb) this.A00;
                Object obj5 = this.A01;
                c0ni = ((C0MA) c29172Cxb.A00).A0C;
                d4j = new D4J(c29172Cxb, obj, obj5, 14);
                c0ni.A0L(d4j);
                return;
            case 9:
                BT7 bt7 = (BT7) this.A00;
                InterfaceC16890lV interfaceC16890lV = (InterfaceC16890lV) this.A01;
                bt7.A00 = (List) obj;
                interfaceC16890lV.BdM(bt7);
                return;
            case 10:
                C15630jT c15630jT = (C15630jT) this.A00;
                c15630jT.A0D.A0H(new C29283CzO(c15630jT, this.A01, 5));
                return;
            case 11:
                C23501AcO c23501AcO = (C23501AcO) this.A00;
                C27037C6x c27037C6x = (C27037C6x) obj;
                if (C0I3.A0Y(((C1J0) this.A01).A0h.A00)) {
                    c23501AcO.A0R.A01 = Boolean.valueOf(c27037C6x != null);
                    return;
                }
                boolean z2 = false;
                if (c27037C6x != null) {
                    z2 = true;
                    if (c27037C6x.A01 != null) {
                        z = true;
                        r2 = true;
                        c23501AcO.A0R.A01 = Boolean.valueOf(r2);
                        if (r2) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("InlineVideoPlaybackImplHandler/startInlinePlayback/unexpected partial rcat data, hasRcat=");
                            A042.append(z2);
                            Log.m219e(AbstractC34851af.A0t(", hasNonce=", A042, z));
                            AnonymousClass075 anonymousClass075 = c23501AcO.A0N;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("hasRcat=");
                            A043.append(z2);
                            anonymousClass075.A0D("InlineVideoPlaybackImplHandler/unexpected partial rcat", AbstractC34851af.A0t(", hasNonce=", A043, z), 2, true);
                            return;
                        }
                        return;
                    }
                }
                z = false;
                c23501AcO.A0R.A01 = Boolean.valueOf(r2);
                if (r2) {
                }
            default:
                C23501AcO c23501AcO2 = (C23501AcO) this.A00;
                String str5 = ((C1J0) this.A01).A0h.A01;
                int length = str5.length();
                if (length >= 2) {
                    i = 17;
                    if (length < 4 || !str5.substring(0, 4).equals("3EB0")) {
                        String substring = str5.substring(0, 2);
                        i = 15;
                        switch (substring.hashCode()) {
                            case 1584:
                                str2 = "1A";
                                equals = substring.equals(str2);
                                i = 1;
                                break;
                            case 1585:
                                str3 = "1B";
                                equals = substring.equals(str3);
                                i = 48;
                                break;
                            case 1586:
                                str4 = "1C";
                                equals = substring.equals(str4);
                                i = 58;
                                break;
                            case 1615:
                                equals = substring.equals("2A");
                                break;
                            case 1616:
                                str3 = "2B";
                                equals = substring.equals(str3);
                                i = 48;
                                break;
                            case 1617:
                                str4 = "2C";
                                equals = substring.equals(str4);
                                i = 58;
                                break;
                            case 1646:
                                str2 = "3A";
                                equals = substring.equals(str2);
                                i = 1;
                                break;
                            case 1647:
                                str3 = "3B";
                                equals = substring.equals(str3);
                                i = 48;
                                break;
                            case 1648:
                                str4 = "3C";
                                equals = substring.equals(str4);
                                i = 58;
                                break;
                            case 1651:
                                equals = substring.equals("3F");
                                i = 16;
                                break;
                            case 1677:
                                str2 = "4A";
                                equals = substring.equals(str2);
                                i = 1;
                                break;
                            case 1678:
                                str3 = "4B";
                                equals = substring.equals(str3);
                                i = 48;
                                break;
                            case 1679:
                                str4 = "4C";
                                equals = substring.equals(str4);
                                i = 58;
                                break;
                            case 1708:
                                str2 = "5A";
                                equals = substring.equals(str2);
                                i = 1;
                                break;
                            case 1709:
                                str3 = "5B";
                                equals = substring.equals(str3);
                                i = 48;
                                break;
                            case 1710:
                                str4 = "5C";
                                equals = substring.equals(str4);
                                i = 58;
                                break;
                            case 1739:
                                str2 = "6A";
                                equals = substring.equals(str2);
                                i = 1;
                                break;
                            case 1740:
                                str3 = "6B";
                                equals = substring.equals(str3);
                                i = 48;
                                break;
                            case 1741:
                                str4 = "6C";
                                equals = substring.equals(str4);
                                i = 58;
                                break;
                            case 2066:
                                equals = substring.equals("A3");
                                i = 51;
                                break;
                            case 2067:
                                equals = substring.equals("A4");
                                i = 50;
                                break;
                            case 2068:
                                equals = substring.equals("A5");
                                i = 13;
                                break;
                            case 2069:
                                equals = substring.equals("A6");
                                i = 45;
                                break;
                            case 2071:
                                equals = substring.equals("A8");
                                i = 68;
                                break;
                            case 2082:
                                equals = substring.equals("AC");
                                i = 2;
                                break;
                            case 2142:
                                equals = substring.equals("CA");
                                i = 46;
                                break;
                        }
                    }
                    C23502AcP c23502AcP = c23501AcO2.A0R;
                    c23502AcP.A01 = AbstractC34821ac.A0p();
                    c23502AcP.A00 = i;
                    return;
                }
                i = 10;
                C23502AcP c23502AcP2 = c23501AcO2.A0R;
                c23502AcP2.A01 = AbstractC34821ac.A0p();
                c23502AcP2.A00 = i;
                return;
        }
    }
}
