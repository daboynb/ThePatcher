package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12350dL extends AbstractC035906o {
    public static final List A0F = C01b.A09("last", "status", "linked_profiles");
    public final Handler A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C033305f A06;
    public final C036006p A07;
    public final C0V7 A08;
    public final C0V0 A09;
    public final C12370dN A0A;
    public final C12380dO A0B;
    public final C0NI A0C;
    public final Map A0D;
    public final InterfaceC024100j A0E;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int A0K(String str) {
        int A00;
        C00C.A0A(str, 0);
        switch (str.hashCode()) {
            case -487963238:
                if (str.equals("dependentaccountmessages")) {
                    A00 = C0V0.A00(this.A09).A00.getInt("privacy_dependent_account_messages", 1);
                    break;
                }
                A00 = this.A06.A06(AbstractC34688Fcr.A01(str), 0);
                break;
            case -486574498:
                if (str.equals("groupcreation")) {
                    A00 = 7;
                    if (C0V0.A00(this.A09).A00.getBoolean("privacy_group_creation_enabled", false)) {
                        A00 = 8;
                        break;
                    }
                }
                A00 = this.A06.A06(AbstractC34688Fcr.A01(str), 0);
                break;
            case 111007:
                if (str.equals("pix") && ((C00I) C00H.A02(155)).A0Z(20992)) {
                    A00 = this.A06.A06(AbstractC34688Fcr.A01(str), 1);
                    break;
                }
                A00 = this.A06.A06(AbstractC34688Fcr.A01(str), 0);
                break;
            case 1544916544:
                if (str.equals("defense")) {
                    A00 = AbstractC34688Fcr.A00(((C08800Uc) this.A05.A00.get()).A02(IO7.A0C) ? "on_standard" : "off");
                    break;
                }
                A00 = this.A06.A06(AbstractC34688Fcr.A01(str), 0);
                break;
            default:
                A00 = this.A06.A06(AbstractC34688Fcr.A01(str), 0);
                break;
        }
        FHF A0L = A0L(str);
        if (A0L != null) {
            A00 = AbstractC34688Fcr.A00(A0L.A00);
        }
        return Math.max(0, A00);
    }

    public final void A0N(String str, String str2) {
        if (!this.A07.A0R()) {
            this.A0C.A09(2131889025, 0);
            return;
        }
        A0O(str, str2);
        Handler handler = this.A00;
        InterfaceC024100j interfaceC024100j = this.A0E;
        handler.removeCallbacks((Runnable) interfaceC024100j.getValue());
        handler.postDelayed((Runnable) interfaceC024100j.getValue(), 20000L);
    }

    public final void A0O(String str, String str2) {
        C00C.A0A(str, 0);
        this.A0D.put(str, new FHF(str2));
        C12380dO c12380dO = this.A0B;
        C34160FFv c34160FFv = new C34160FFv(null, this, false);
        C00X.A07(c12380dO);
        try {
            C36143G7m c36143G7m = new C36143G7m(c34160FFv);
            C00X.A06();
            Log.m223i("PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest");
            C07670Pq c07670Pq = c36143G7m.A00;
            String A0E = c07670Pq.A0E();
            c07670Pq.A0Q(c36143G7m, new C0SZ(new C0SZ("privacy", (C0SX[]) null, new C0SZ[]{new C0SZ("category", new C0SX[]{new C0SX("name", str), new C0SX("value", str2)})}), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("type", "set"), new C0SX("id", A0E), new C0SX("xmlns", "privacy")}), A0E, 69, 0L);
            List singletonList = Collections.singletonList(str);
            C00C.A06(singletonList);
            A0P(singletonList);
            AbstractC035906o.A00(this, C0OB.A02, new C22691A4s(str, str2, 4));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A0P(List list) {
        C00C.A0A(list, 0);
        AbstractC035906o.A00(this, null, new C36051G3w(list, 15));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12350dL() {
        super(r7, false);
        C0NI c0ni = (C0NI) C00H.A02(2691);
        C12370dN c12370dN = (C12370dN) C00H.A02(2765);
        C033305f c033305f = (C033305f) C00H.A02(10);
        C036006p c036006p = (C036006p) C00H.A02(29);
        Set A05 = C00X.A05(7323);
        C00C.A06(A05);
        C024700r c024700r = new C024700r(A05, null);
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        C00C.A06(synchronizedMap);
        Handler handler = new Handler(Looper.getMainLooper());
        C12380dO c12380dO = (C12380dO) C00X.A03(4587);
        C0V7 c0v7 = (C0V7) C00H.A02(2744);
        C0V0 c0v0 = (C0V0) C00H.A02(3042);
        C00C.A0A(c0ni, 0);
        C00C.A0A(c12370dN, 1);
        C00C.A0A(c033305f, 2);
        C00C.A0A(c036006p, 3);
        C00C.A0A(c12380dO, 7);
        C00C.A0A(c0v7, 8);
        C00C.A0A(c0v0, 9);
        this.A0C = c0ni;
        this.A0A = c12370dN;
        this.A06 = c033305f;
        this.A07 = c036006p;
        this.A0D = synchronizedMap;
        this.A00 = handler;
        this.A0B = c12380dO;
        this.A08 = c0v7;
        this.A09 = c0v0;
        this.A0E = AbstractC024000i.A01(new C34621aI(this, 6));
        this.A01 = C05Q.A00(3030);
        this.A05 = C05Q.A00(3029);
        this.A02 = C05Q.A00(61);
        this.A03 = C05Q.A00(42);
        this.A04 = AbstractC037707g.A00(4572);
        C104074jn c104074jn = (C104074jn) C05Q.A00(4571).A00.get();
        C0QP c0qp = (C0QP) c104074jn.A05.A00.get();
        C5KS c5ks = new C5KS(c104074jn, null, 16);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c5ks, c0qp);
    }

    private final void A01(C34112FDl c34112FDl, boolean z) {
        C12380dO c12380dO = this.A0B;
        C34160FFv c34160FFv = new C34160FFv(c34112FDl, this, z);
        C00X.A07(c12380dO);
        try {
            C36143G7m c36143G7m = new C36143G7m(c34160FFv);
            C00X.A06();
            Log.m223i("PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest");
            C07670Pq c07670Pq = c36143G7m.A00;
            String A0E = c07670Pq.A0E();
            c07670Pq.A0Q(c36143G7m, new C0SZ(new C0SZ("privacy", null), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "privacy"), new C0SX("type", "get")}), A0E, 70, 0L);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final FHF A0L(String str) {
        return (FHF) this.A0D.get(str);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final void A0M(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r7v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Q(Map map) {
        C033305f c033305f;
        SharedPreferences A03;
        String str;
        int i;
        boolean A032;
        SharedPreferences.Editor A02;
        String str2;
        SharedPreferences.Editor putBoolean;
        boolean z = false;
        boolean z2 = false;
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append("settingsprivacy/received ");
            sb.append(str3);
            sb.append(':');
            sb.append(str4);
            Log.m223i(sb.toString());
            int A00 = AbstractC34688Fcr.A00(str4);
            Map map2 = this.A0D;
            FHF fhf = (FHF) map2.get(str3);
            if (A00 >= 0) {
                C0V7 c0v7 = this.A08;
                if (AbstractC34688Fcr.A04(str3, A00, c0v7.A01(), c0v7.A01())) {
                    if (fhf == null || C00C.areEqual(fhf.A00, str4)) {
                        map2.remove(str3);
                        switch (str3.hashCode()) {
                            case -1012222381:
                                if (str3.equals("online")) {
                                    c033305f = this.A06;
                                    A03 = c033305f.A0O().A03();
                                    str = "privacy_online";
                                    i = A03.getInt(str, 0);
                                    c033305f.A0O().A02().putInt(str, A00).apply();
                                    if (i == A00) {
                                        z2 = true;
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                try {
                                    C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                    break;
                                } catch (IllegalArgumentException e) {
                                    Log.m225i("Received unexpected privacy category from the server", e);
                                    break;
                                }
                            case -487963238:
                                if (str3.equals("dependentaccountmessages")) {
                                    putBoolean = C0V0.A00(this.A09).A00.edit().putInt("privacy_dependent_account_messages", A00);
                                    putBoolean.apply();
                                    break;
                                }
                                C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                break;
                            case -486574498:
                                if (str3.equals("groupcreation")) {
                                    C0V0 c0v0 = this.A09;
                                    A032 = AbstractC34688Fcr.A03(str4);
                                    A02 = C0V0.A00(c0v0).A00.edit();
                                    str2 = "privacy_group_creation_enabled";
                                    putBoolean = A02.putBoolean(str2, A032);
                                    putBoolean.apply();
                                    break;
                                }
                                C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                break;
                            case 3314326:
                                if (str3.equals("last")) {
                                    c033305f = this.A06;
                                    A03 = c033305f.A0O().A03();
                                    str = "privacy_last_seen";
                                    i = A03.getInt(str, 0);
                                    c033305f.A0O().A02().putInt(str, A00).apply();
                                    if (i == A00) {
                                    }
                                }
                                C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                break;
                            case 1544916544:
                                if (str3.equals("defense")) {
                                    C18120nb c18120nb = (C18120nb) this.A01.A00.get();
                                    boolean z3 = A00 != 7;
                                    ((C08800Uc) c18120nb.A02.A00.get()).A01(IO7.A0C, z3);
                                    if (((C039007t) c18120nb.A01.A00.get()).A0N()) {
                                        C18120nb.A01(c18120nb, z3);
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                break;
                            case 1974548689:
                                if (str3.equals("readreceipts")) {
                                    C033305f c033305f2 = this.A06;
                                    A032 = AbstractC34688Fcr.A03(str4);
                                    A02 = c033305f2.A0O().A02();
                                    str2 = "read_receipts_enabled";
                                    putBoolean = A02.putBoolean(str2, A032);
                                    putBoolean.apply();
                                    break;
                                }
                                C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                break;
                            default:
                                C033305f.A00(this.A06).putInt(AbstractC34688Fcr.A01(str3), A00).apply();
                                break;
                        }
                    }
                }
            }
            map2.remove(str3);
            z = true;
        }
        if (z) {
            this.A0C.A0L(new C3MI(this, 16));
        }
        if (z2) {
            C12370dN c12370dN = this.A0A;
            if (c12370dN.A05 != null) {
                c12370dN.A0J();
            } else {
                this.A0C.A0L(new C3MI(this, 17));
            }
        }
        A0P(C0JL.A14(map.keySet()));
    }
}
