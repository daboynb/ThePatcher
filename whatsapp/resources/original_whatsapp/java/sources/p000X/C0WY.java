package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.util.LruCache;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.whispersystems.libsignal.kem.KEMKeyPair;
import org.whispersystems.libsignal.kem.KEMKeyType;

/* renamed from: X.0WY, reason: invalid class name */
/* loaded from: classes.dex */
public class C0WY {
    public C0X2 A00;
    public C0X0 A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final C07B A07;
    public final AnonymousClass075 A08;
    public final C039007t A09;
    public final C07T A0A;
    public final C036706w A0B;
    public final C033305f A0C;
    public final C09340We A0D;
    public final C09510Wv A0E;
    public final C09450Wp A0F;
    public final C09400Wk A0G;
    public final C0WZ A0H;
    public final C09440Wo A0I;
    public final C09490Wt A0J;
    public final C09460Wq A0K;
    public final C09390Wj A0L;
    public final C09350Wf A0M;
    public final C09500Wu A0N;
    public final C09360Wg A0O;
    public final C09320Wc A0P;
    public final C09370Wh A0Q;
    public final JniBridge A0R;

    public C79H A0R(C79H c79h) {
        C039007t c039007t = this.A09;
        C0I6 A09 = c039007t.A09();
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (A09 == null || phoneUserJid == null || !c79h.A04.equals(A09.user)) {
            return c79h;
        }
        String str = phoneUserJid.user;
        int i = c79h.A00;
        C00C.A0A(str, 0);
        return new C79H(EnumC147136fS.A02, EnumC147276fg.A03, str, 0, i);
    }

    public C0WY() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C036706w c036706w = (C036706w) C00H.A02(116);
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        C0HF c0hf = (C0HF) C00H.A02(2006);
        C0WZ c0wz = (C0WZ) C00H.A02(3590);
        C09320Wc c09320Wc = (C09320Wc) C00H.A02(3596);
        C09340We c09340We = (C09340We) C00H.A02(2805);
        C09350Wf c09350Wf = (C09350Wf) C00X.A03(3594);
        C05U A00 = C00H.A00(3591);
        C033305f c033305f = (C033305f) C00H.A02(10);
        C09390Wj c09390Wj = (C09390Wj) C00X.A03(3593);
        C09370Wh c09370Wh = (C09370Wh) C00X.A03(2712);
        C09430Wn c09430Wn = (C09430Wn) C00H.A02(3597);
        C09440Wo c09440Wo = (C09440Wo) C00H.A02(3592);
        C09360Wg c09360Wg = (C09360Wg) C00H.A02(3588);
        C05U A002 = C00H.A00(2807);
        C09450Wp c09450Wp = (C09450Wp) C00X.A03(2808);
        C05U A003 = C00H.A00(2806);
        C09400Wk c09400Wk = (C09400Wk) C00H.A02(3589);
        C09460Wq c09460Wq = new C09460Wq(c07t, c09320Wc, c0hf);
        C09490Wt c09490Wt = new C09490Wt(c07t, c09320Wc);
        C09500Wu c09500Wu = new C09500Wu(c07t, c09320Wc);
        C038807r c038807r = new C038807r(2809);
        int A0K = c07b.A0K(21200);
        this.A06 = new C038807r(2810);
        C09510Wv c09510Wv = new C09510Wv(this);
        this.A0E = c09510Wv;
        this.A0A = c07t;
        this.A07 = c07b;
        this.A0R = jniBridge;
        this.A09 = c039007t;
        this.A08 = anonymousClass075;
        this.A0H = c0wz;
        this.A03 = A003;
        this.A0G = c09400Wk;
        this.A0P = c09320Wc;
        this.A0D = c09340We;
        this.A0K = c09460Wq;
        this.A0J = c09490Wt;
        this.A0M = c09350Wf;
        this.A02 = A00;
        this.A0C = c033305f;
        this.A0L = c09390Wj;
        this.A0Q = c09370Wh;
        this.A0I = c09440Wo;
        this.A0N = c09500Wu;
        this.A04 = c038807r;
        this.A0O = c09360Wg;
        this.A05 = A002;
        this.A0F = c09450Wp;
        this.A01 = new C0X0(c07b, c07t, new C09540Wy(c07b, this, c09450Wp, c09440Wo, c09490Wt, c09460Wq, c09390Wj, c09350Wf, c09500Wu, c0hf, A0K), c09430Wn, c09400Wk);
        this.A00 = new C0X2(c07b, jniBridge);
        c09320Wc.A00 = c09510Wv;
        this.A0B = c036706w;
        C0X3.A00 = c07b.A0Z(22029);
        C0X3.A00 = this.A07.A0Z(22029);
    }

    private C162947Cz A00(C79H c79h, C79H c79h2) {
        C162947Cz c162947Cz;
        InterfaceC024600q interfaceC024600q = this.A03;
        C79F c79f = (C79F) interfaceC024600q.get();
        synchronized (c79f) {
            c79f.A01.remove(c79h2);
            c162947Cz = (C162947Cz) c79f.A00.get(c79h2);
        }
        if (c162947Cz != null) {
            return c162947Cz;
        }
        byte[] A02 = this.A0M.A02(c79h);
        if (A02 == null) {
            C162947Cz c162947Cz2 = new C162947Cz();
            ((C79F) interfaceC024600q.get()).A03(c162947Cz2, c79h2);
            return c162947Cz2;
        }
        try {
            C162947Cz c162947Cz3 = new C162947Cz(A02);
            A0h(c162947Cz3);
            ((C79F) interfaceC024600q.get()).A03(c162947Cz3, c79h2);
            return c162947Cz3;
        } catch (IOException unused) {
            return null;
        }
    }

    private C162947Cz A01(C79H c79h, C79H c79h2) {
        C21330t1 A07 = this.A0P.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                this.A0M.A01(c79h);
                C162947Cz c162947Cz = new C162947Cz();
                ((C79F) this.A03.get()).A03(c162947Cz, c79h2);
                ABB.A00();
                ABB.close();
                A07.close();
                return c162947Cz;
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static final C156416ub A02(C215329ft c215329ft) {
        C190448Wb c190448Wb = c215329ft.A00;
        byte[] A04 = AbstractC272117d.A04(c190448Wb.id_);
        byte[] bArr = c215329ft.A00().A01.A00;
        byte[] A09 = c190448Wb.signature_.A09();
        C00C.A06(A09);
        return new C156416ub(A04, bArr, A09);
    }

    public static C156416ub A03(byte[] bArr, int i) {
        byte[] A09 = ((C8WA) AbstractC265514n.A05(C8WA.DEFAULT_INSTANCE, bArr)).publicKey_.A09();
        int length = A09.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(A09, 1, bArr2, 0, length);
        return new C156416ub(AbstractC272117d.A04(i), bArr2, null);
    }

    public static Boolean A04(C0WY c0wy, List list, Set set, Set set2, int[] iArr) {
        InterfaceC024600q interfaceC024600q = c0wy.A03;
        if (!((C79F) interfaceC024600q.get()).A00(list).isEmpty()) {
            return false;
        }
        HashSet A01 = ((C79F) interfaceC024600q.get()).A01(list);
        if (A01.isEmpty()) {
            return true;
        }
        iArr[0] = A01.size();
        for (Map.Entry entry : c0wy.A0M.A00(A01).entrySet()) {
            C79H c79h = (C79H) entry.getKey();
            try {
                C162947Cz c162947Cz = new C162947Cz((byte[]) entry.getValue());
                c0wy.A0h(c162947Cz);
                ((C79F) interfaceC024600q.get()).A03(c162947Cz, c79h);
                set2.add(c79h);
            } catch (IOException unused) {
                set.add(c79h);
            }
        }
        ((C79F) interfaceC024600q.get()).A04(A01);
        return null;
    }

    private Boolean A05(C79H c79h, C79H c79h2) {
        C162947Cz c162947Cz;
        boolean z;
        InterfaceC024600q interfaceC024600q = this.A03;
        C79F c79f = (C79F) interfaceC024600q.get();
        synchronized (c79f) {
            c79f.A01.remove(c79h2);
            c162947Cz = (C162947Cz) c79f.A00.get(c79h2);
        }
        if (c162947Cz != null) {
            z = !c162947Cz.A00;
        } else {
            byte[] A02 = this.A0M.A02(c79h);
            if (A02 != null) {
                try {
                    C162947Cz c162947Cz2 = new C162947Cz(A02);
                    A0h(c162947Cz2);
                    ((C79F) interfaceC024600q.get()).A03(c162947Cz2, c79h2);
                    return true;
                } catch (IOException unused) {
                    return null;
                }
            }
            ((C79F) interfaceC024600q.get()).A03(new C162947Cz(), c79h2);
            z = false;
        }
        return Boolean.valueOf(z);
    }

    private HashSet A06(List list, Set set) {
        InterfaceC024600q interfaceC024600q = this.A03;
        HashSet A00 = ((C79F) interfaceC024600q.get()).A00(list);
        HashSet A01 = ((C79F) interfaceC024600q.get()).A01(list);
        if (!A01.isEmpty()) {
            A00.addAll(A01);
            for (Map.Entry entry : this.A0M.A00(A01).entrySet()) {
                C79H c79h = (C79H) entry.getKey();
                try {
                    C162947Cz c162947Cz = new C162947Cz((byte[]) entry.getValue());
                    A0h(c162947Cz);
                    ((C79F) interfaceC024600q.get()).A03(c162947Cz, c79h);
                    A00.remove(c79h);
                } catch (IOException unused) {
                    set.add(c79h);
                }
            }
            ((C79F) interfaceC024600q.get()).A04(A01);
        }
        return A00;
    }

    public static LinkedHashMap A07(C0WY c0wy, String str, Set set) {
        LinkedHashMap A06 = !set.isEmpty() ? C09S.A06(c0wy.A0M.A01.A03(str, "sessions", set)) : new LinkedHashMap();
        for (Object obj : set) {
            if (!A06.containsKey(obj)) {
                A06.put(obj, obj);
            }
        }
        return A06;
    }

    public static void A09(C0WY c0wy, Runnable runnable) {
        C21330t1 A07 = c0wy.A0P.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                runnable.run();
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A0A(C0WY c0wy, Set set) {
        C21330t1 A07 = c0wy.A0P.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C79H c79h = (C79H) it.next();
                    C79H A02 = c0wy.A0O.A02(c79h, "removeSessionsInBulk", "sessions");
                    c0wy.A0M.A01(c79h);
                    ((C79F) c0wy.A03.get()).A03(new C162947Cz(), A02);
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    private void A0B(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.addAll(A0b((C79H) it.next()));
        }
        this.A0I.A05(new HashSet(arrayList));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:2|3|(2:5|(1:7))(1:65)|8|(4:10|(1:12)|14|(1:16)(1:17))|18|(2:19|20)|21|(13:23|24|25|27|28|29|(1:31)(1:55)|32|33|34|(1:36)(3:40|145|45)|37|38)|61|27|28|29|(0)(0)|32|33|34|(0)(0)|37|38) */
    /* JADX WARN: Can't wrap try/catch for region: R(21:2|3|(2:5|(1:7))(1:65)|8|(4:10|(1:12)|14|(1:16)(1:17))|18|19|20|21|(13:23|24|25|27|28|29|(1:31)(1:55)|32|33|34|(1:36)(3:40|145|45)|37|38)|61|27|28|29|(0)(0)|32|33|34|(0)(0)|37|38) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (java.util.Arrays.equals(r25, r1) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0155, code lost:
    
        r6 = -1010;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0158, code lost:
    
        r6 = -1002;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014f, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("SignalCoordinatorDefault/process", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015b, code lost:
    
        r6 = -1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d0, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("SignalCoordinatorDefault/process invalid signed prekey returned from server during prekey fetch; address=");
        r1.append(r22);
        com.whatsapp.infra.logging.Log.m221e(r1.toString(), r4);
        r3 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013f A[Catch: Exception -> 0x014e, 2W6 -> 0x0155, Hd1 -> 0x0158, all -> 0x0161, TryCatch #8 {2W6 -> 0x0155, Hd1 -> 0x0158, Exception -> 0x014e, blocks: (B:34:0x0135, B:36:0x013f, B:40:0x0143, B:41:0x0145, B:49:0x014d), top: B:33:0x0135, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0143 A[Catch: Exception -> 0x014e, 2W6 -> 0x0155, Hd1 -> 0x0158, all -> 0x0161, TryCatch #8 {2W6 -> 0x0155, Hd1 -> 0x0158, Exception -> 0x014e, blocks: (B:34:0x0135, B:36:0x013f, B:40:0x0143, B:41:0x0145, B:49:0x014d), top: B:33:0x0135, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:3:0x0017, B:5:0x0021, B:7:0x0027, B:8:0x002b, B:10:0x003c, B:12:0x0048, B:14:0x004e, B:16:0x0056, B:17:0x005d, B:18:0x0059, B:20:0x0066, B:23:0x0091, B:25:0x0093, B:28:0x00ba, B:29:0x00e4, B:32:0x00f6, B:34:0x0135, B:36:0x013f, B:40:0x0143, B:41:0x0145, B:49:0x014d, B:53:0x014f, B:55:0x00f0, B:58:0x00d0, B:60:0x00a5, B:64:0x0078, B:65:0x0061), top: B:2:0x0017, inners: #1, #2, #5, #7, #9, #8 }] */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.Hd1, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.6ub] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0D(C79H c79h, C156416ub c156416ub, C156416ub c156416ub2, byte[] bArr, byte[] bArr2, byte b) {
        C162947Cz A0E;
        C42737JEz c42737JEz;
        int i;
        C42737JEz c42737JEz2;
        ?? r3;
        C79H A02 = this.A0O.A02(c79h, "processPreKeyBundle", "sessions");
        ALJ A00 = C0WZ.A00(A02, this.A0H);
        A00.lock();
        try {
            C07B c07b = this.A07;
            if (c07b.A0Z(24826)) {
                A0E = A00(c79h, A02);
                if (A0E == null) {
                    A0E = A01(c79h, A02);
                }
            } else {
                A0E = A0E(c79h);
            }
            byte[] A09 = A0E.A01.A00.remoteIdentityPublic_.A09();
            int length = A09.length;
            int i2 = length;
            if (length != 0) {
                int i3 = length - 1;
                byte[] bArr3 = new byte[i3];
                System.arraycopy(A09, 1, bArr3, 0, i3);
                if (A09[0] == b) {
                    i2 = i3;
                }
                if (c07b.A0Z(24826)) {
                    A01(c79h, A02);
                    i2 = i3;
                } else {
                    A0F(c79h);
                    i2 = i3;
                }
            }
            C0X0 c0x0 = this.A01;
            C42737JEz c42737JEz3 = null;
            try {
                i2 = bArr.length;
                byte[] bArr4 = new byte[i2 + 1];
                bArr4[0] = b;
                System.arraycopy(bArr, 0, bArr4, 1, i2);
                c42737JEz = C0X3.A00(bArr4);
                i = i2;
            } catch (C39056Hd1 e) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalCoordinatorDefault/process invalid identity key returned from server during prekey fetch; address=");
                sb.append(c79h);
                Log.m221e(sb.toString(), e);
                c42737JEz = null;
                i = i2;
            }
            int i4 = i;
            if (c156416ub != null) {
                byte[] bArr5 = c156416ub.A00;
                try {
                    int length2 = bArr5.length;
                    r3 = 1;
                    byte[] bArr6 = new byte[length2 + 1];
                    bArr6[0] = b;
                    System.arraycopy(bArr5, 0, bArr6, 1, length2);
                    c42737JEz2 = C0X3.A00(bArr6);
                } catch (C39056Hd1 e2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalCoordinatorDefault/process invalid prekey returned from server during prekey fetch; address=");
                    sb2.append(c79h);
                    Log.m221e(sb2.toString(), (Throwable) e2);
                    i4 = e2;
                }
                r3 = c156416ub2;
                byte[] bArr7 = r3.A00;
                int length3 = bArr7.length;
                byte[] bArr8 = new byte[length3 + 1];
                bArr8[0] = b;
                System.arraycopy(bArr7, 0, bArr8, 1, length3);
                c42737JEz3 = C0X3.A00(bArr8);
                C156416ub c156416ub3 = r3;
                int A01 = AbstractC272117d.A01(bArr2, 0);
                int i5 = 0;
                int A002 = c156416ub != null ? -1 : AbstractC272117d.A00(c156416ub.A01);
                int A003 = AbstractC272117d.A00(c156416ub3.A01);
                byte[] bArr9 = c156416ub3.A02;
                ITd iTd = new ITd(c42737JEz);
                C43568Jkt c43568Jkt = C43568Jkt.A00;
                C39277Hh4 c39277Hh4 = new C39277Hh4();
                c39277Hh4.A01 = A01;
                c39277Hh4.A00 = A002;
                c39277Hh4.A04 = c42737JEz2;
                c39277Hh4.A02 = A003;
                c39277Hh4.A05 = c42737JEz3;
                c39277Hh4.A09 = bArr9;
                c39277Hh4.A03 = iTd;
                c39277Hh4.A06 = c43568Jkt;
                c39277Hh4.A07 = c43568Jkt;
                c39277Hh4.A08 = c43568Jkt;
                C09540Wy c09540Wy = c0x0.A03;
                ID8 id8 = new ID8(c0x0.A02, c09540Wy, c09540Wy.A07, AbstractC164537Jr.A05(c79h), c09540Wy, c09540Wy);
                if (c0x0.A00.A0Z(24383)) {
                    synchronized (C41375IfK.A06) {
                        id8.A00(c39277Hh4);
                    }
                } else {
                    id8.A00(c39277Hh4);
                }
                A00.close();
                return i5;
            }
            c42737JEz2 = null;
            r3 = i4;
            r3 = c156416ub2;
            byte[] bArr72 = r3.A00;
            int length32 = bArr72.length;
            byte[] bArr82 = new byte[length32 + 1];
            bArr82[0] = b;
            System.arraycopy(bArr72, 0, bArr82, 1, length32);
            c42737JEz3 = C0X3.A00(bArr82);
            C156416ub c156416ub32 = r3;
            int A012 = AbstractC272117d.A01(bArr2, 0);
            int i52 = 0;
            if (c156416ub != null) {
            }
            int A0032 = AbstractC272117d.A00(c156416ub32.A01);
            byte[] bArr92 = c156416ub32.A02;
            ITd iTd2 = new ITd(c42737JEz);
            C43568Jkt c43568Jkt2 = C43568Jkt.A00;
            C39277Hh4 c39277Hh42 = new C39277Hh4();
            c39277Hh42.A01 = A012;
            c39277Hh42.A00 = A002;
            c39277Hh42.A04 = c42737JEz2;
            c39277Hh42.A02 = A0032;
            c39277Hh42.A05 = c42737JEz3;
            c39277Hh42.A09 = bArr92;
            c39277Hh42.A03 = iTd2;
            c39277Hh42.A06 = c43568Jkt2;
            c39277Hh42.A07 = c43568Jkt2;
            c39277Hh42.A08 = c43568Jkt2;
            C09540Wy c09540Wy2 = c0x0.A03;
            ID8 id82 = new ID8(c0x0.A02, c09540Wy2, c09540Wy2.A07, AbstractC164537Jr.A05(c79h), c09540Wy2, c09540Wy2);
            if (c0x0.A00.A0Z(24383)) {
            }
            A00.close();
            return i52;
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C162947Cz A0E(C79H c79h) {
        C79H A02 = this.A0O.A02(c79h, "loadSession", "sessions");
        if (!this.A07.A0Z(24826)) {
            synchronized (this.A03.get()) {
                C162947Cz A00 = A00(c79h, A02);
                return A00 != null ? A00 : A0F(A02);
            }
        }
        ALJ A002 = C0WZ.A00(A02, this.A0H);
        A002.lock();
        try {
            C162947Cz A003 = A00(c79h, A02);
            if (A003 == null) {
                A003 = A01(c79h, A02);
            }
            A002.close();
            return A003;
        } catch (Throwable th) {
            try {
                A002.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.00I, X.07B] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.79F] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    public C162947Cz A0F(C79H c79h) {
        C162947Cz c162947Cz;
        C79H A02 = this.A0O.A02(c79h, "removeSession", "sessions");
        ?? th = this.A07;
        try {
            if (!th.A0Z(24826)) {
                C21330t1 A07 = this.A0P.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        InterfaceC024600q interfaceC024600q = this.A03;
                        th = (C79F) interfaceC024600q.get();
                        synchronized (th) {
                            this.A0M.A01(c79h);
                            c162947Cz = new C162947Cz();
                            ((C79F) interfaceC024600q.get()).A03(c162947Cz, A02);
                            ABB.A00();
                        }
                        ABB.close();
                        return c162947Cz;
                    } finally {
                        th = th;
                    }
                } finally {
                    A07.close();
                }
            }
            ALJ A00 = C0WZ.A00(A02, this.A0H);
            A00.lock();
            try {
                try {
                    C1CX ABB2 = this.A0P.A07().ABB();
                    try {
                        this.A0M.A01(c79h);
                        C162947Cz c162947Cz2 = new C162947Cz();
                        ((C79F) this.A03.get()).A03(c162947Cz2, A02);
                        ABB2.A00();
                        ABB2.close();
                        A00.close();
                        return c162947Cz2;
                    } finally {
                        th = th;
                    }
                } finally {
                    th = th;
                }
            } catch (Throwable th2) {
                A00.close();
                throw th2;
            }
        } catch (Throwable th3) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
        throw th;
    }

    public C162847Cp A0G(C82J c82j, C79H c79h, byte[] bArr) {
        C41375IfK A03;
        C162847Cp A00;
        byte[] A05;
        ALJ A002 = C0WZ.A00(c79h, this.A0H);
        A002.lock();
        try {
            C0X0 c0x0 = this.A01;
            if (c79h.A03 == EnumC147276fg.A04) {
                C180827ty c180827ty = new C180827ty();
                C09540Wy c09540Wy = c0x0.A03;
                A03 = new C41375IfK(c0x0.A02, c09540Wy, c09540Wy.A07, AbstractC164537Jr.A05(c79h), new JSN(c09540Wy), c09540Wy, c180827ty);
            } else {
                A03 = c0x0.A03(c79h);
            }
            try {
                try {
                    InterfaceC43913Jrx c180797tv = c82j != null ? new C180797tv(c82j) : new C180787tu();
                    if (c0x0.A00.A0Z(24805) || !c0x0.A05.A02()) {
                        A05 = A03.A05(c180797tv, new JSM(bArr));
                    } else {
                        JSM jsm = new JSM(bArr);
                        synchronized (C41375IfK.A06) {
                            A05 = A03.A05(c180797tv, jsm);
                        }
                    }
                    A00 = AbstractC151206m3.A00(null, A05, 0);
                } catch (C39001Hc8 e) {
                    A00 = AbstractC151206m3.A00(e, null, -1001);
                } catch (C39058Hd3 e2) {
                    A00 = AbstractC151206m3.A00(e2, null, -1008);
                }
            } catch (C39003HcA e3) {
                A00 = AbstractC151206m3.A00(e3, null, -1007);
            } catch (C39081HdS e4) {
                A00 = AbstractC151206m3.A00(e4, null, -1005);
            } catch (Exception e5) {
                if ((e5 instanceof SQLiteFullException) || (e5 instanceof SQLiteDatabaseCorruptException)) {
                    throw e5;
                }
                Log.m232w("SignalCoordinatorDefault/decryptForIndividual", e5);
                A00 = AbstractC151206m3.A00(e5, null, -1000);
            }
            A002.close();
            return A00;
        } catch (Throwable th) {
            try {
                A002.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C162847Cp A0H(C82J c82j, C79H c79h, byte[] bArr) {
        C162847Cp c162847Cp;
        C162947Cz A0E;
        C41375IfK A03;
        byte[] A04;
        C79H A02 = this.A0O.A02(c79h, "decryptForIndividualPreKey", "sessions");
        ALJ A00 = C0WZ.A00(A02, this.A0H);
        A00.lock();
        try {
            try {
                JSK jsk = new JSK(bArr);
                C07B c07b = this.A07;
                if (c07b.A0Z(24826)) {
                    A0E = A00(c79h, A02);
                    if (A0E == null) {
                        A0E = A01(c79h, A02);
                    }
                } else {
                    A0E = A0E(c79h);
                }
                byte[] A09 = A0E.A01.A00.remoteIdentityPublic_.A09();
                if (A09.length != 0 && !Arrays.equals(A09, jsk.A03.A00.A00())) {
                    if (c07b.A0Z(24826)) {
                        A01(c79h, A02);
                    } else {
                        A0F(c79h);
                    }
                }
                C0X0 c0x0 = this.A01;
                if (c79h.A03 == EnumC147276fg.A04) {
                    C180827ty c180827ty = new C180827ty();
                    C09540Wy c09540Wy = c0x0.A03;
                    A03 = new C41375IfK(c0x0.A02, c09540Wy, c09540Wy.A07, AbstractC164537Jr.A05(c79h), new JSN(c09540Wy), c09540Wy, c180827ty);
                } else {
                    A03 = c0x0.A03(c79h);
                }
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        InterfaceC43913Jrx c180797tv = c82j != null ? new C180797tv(c82j) : new C180787tu();
                                        if (c0x0.A00.A0Z(24805) || !c0x0.A05.A02()) {
                                            A04 = A03.A04(c180797tv, jsk);
                                        } else {
                                            synchronized (C41375IfK.A06) {
                                                A04 = A03.A04(c180797tv, jsk);
                                            }
                                        }
                                        c162847Cp = AbstractC151206m3.A00(null, A04, 0);
                                    } catch (C2W6 e) {
                                        c162847Cp = AbstractC151206m3.A00(e, null, -1010);
                                    }
                                } catch (C39003HcA e2) {
                                    c162847Cp = AbstractC151206m3.A00(e2, null, -1007);
                                }
                            } catch (Exception e3) {
                                if ((e3 instanceof SQLiteFullException) || (e3 instanceof SQLiteDatabaseCorruptException)) {
                                    throw e3;
                                }
                                Log.m232w("SignalCoordinatorDefault/decryptForIndividualPreKey with prekey", e3);
                                c162847Cp = AbstractC151206m3.A00(e3, null, -1000);
                            }
                        } catch (C39001Hc8 e4) {
                            c162847Cp = AbstractC151206m3.A00(e4, null, -1001);
                        }
                    } catch (C39056Hd1 e5) {
                        c162847Cp = AbstractC151206m3.A00(e5, null, -1002);
                    }
                } catch (C39057Hd2 e6) {
                    c162847Cp = AbstractC151206m3.A00(e6, null, -1003);
                } catch (C39081HdS e7) {
                    c162847Cp = AbstractC151206m3.A00(e7, null, -1005);
                }
            } catch (C39002Hc9 e8) {
                Log.m232w("SignalCoordinator/decryptForIndividualPreKey", e8);
                c162847Cp = new C162847Cp((byte[]) null, -1006);
            } catch (C39081HdS e9) {
                Log.m232w("SignalCoordinator/decryptForIndividualPreKey", e9);
                C162847Cp c162847Cp2 = new C162847Cp(e9.getMessage(), -1005);
                A00.close();
                return c162847Cp2;
            }
            A00.close();
            return c162847Cp;
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C162847Cp A0I(C82J c82j, C7FB c7fb, byte[] bArr) {
        C162847Cp A00;
        byte[] doFinal;
        ALJ A01 = C0WZ.A01(c7fb, this.A0H);
        A01.lock();
        try {
            C09450Wp c09450Wp = this.A01.A03.A02;
            C1603172l A06 = AbstractC164537Jr.A06(c7fb);
            try {
                try {
                    try {
                        C180797tv c180797tv = new C180797tv(c82j);
                        synchronized (AbstractC153636py.A00) {
                            try {
                                IRu A012 = c09450Wp.A01(A06);
                                LinkedList linkedList = A012.A00;
                                if (linkedList.isEmpty()) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("No sender key for: ");
                                    sb.append(A06);
                                    throw new C39058Hd3(sb.toString());
                                }
                                JSL jsl = new JSL(bArr);
                                int i = jsl.A01;
                                Iterator it = linkedList.iterator();
                                while (it.hasNext()) {
                                    C41000IRv c41000IRv = (C41000IRv) it.next();
                                    HG2 hg2 = c41000IRv.A00;
                                    if (hg2.senderKeyId_ == i) {
                                        C38439HFw c38439HFw = hg2.senderSigningKey_;
                                        if (c38439HFw == null) {
                                            c38439HFw = C38439HFw.DEFAULT_INSTANCE;
                                        }
                                        jsl.A00(C0X3.A00(c38439HFw.public_.A09()));
                                        int i2 = jsl.A00;
                                        C41366IfA c41366IfA = new C41366IfA(c41000IRv.A00.senderChainKeys_);
                                        int i3 = c41366IfA.A00;
                                        if (i3 > i2) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("Received message with old counter: ");
                                            sb2.append(i3);
                                            sb2.append(" , ");
                                            sb2.append(i2);
                                            throw new C39001Hc8(sb2.toString());
                                        }
                                        if (i3 < i2) {
                                            c41366IfA = c41366IfA.A02(i2 - i3);
                                        }
                                        c41000IRv.A01(c41366IfA.A02(1));
                                        byte[][] A03 = c41366IfA.A03();
                                        C40535I5q c40535I5q = new C40535I5q(c41366IfA.A00, C41366IfA.A01(A03[A03.length - 1], (byte) 1));
                                        byte[] bArr2 = c40535I5q.A02;
                                        byte[] bArr3 = c40535I5q.A01;
                                        byte[] bArr4 = jsl.A02;
                                        try {
                                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                                            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                            cipher.init(2, new SecretKeySpec(bArr3, "AES"), ivParameterSpec);
                                            doFinal = cipher.doFinal(bArr4);
                                            c180797tv.Az4(doFinal);
                                            c09450Wp.A03(A06, A012);
                                        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                                            throw new AssertionError(e);
                                        } catch (BadPaddingException | IllegalBlockSizeException e2) {
                                            throw new C39081HdS(e2);
                                        }
                                    }
                                }
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("No keys for: ");
                                sb3.append(i);
                                throw new C39057Hd2(sb3.toString());
                            } catch (C39056Hd1 | C39057Hd2 e3) {
                                throw new C39081HdS(e3);
                            }
                        }
                        A00 = AbstractC151206m3.A00(null, doFinal, 0);
                    } catch (C39001Hc8 e4) {
                        A00 = AbstractC151206m3.A00(e4, null, -1001);
                    }
                } catch (C39081HdS e5) {
                    A00 = AbstractC151206m3.A00(e5, null, -1005);
                } catch (Exception e6) {
                    if ((e6 instanceof SQLiteFullException) || (e6 instanceof SQLiteDatabaseCorruptException)) {
                        throw e6;
                    }
                    Log.m232w("SignalCoordinatorDefault/decryptForGroupUsingFastRatchet", e6);
                    A00 = AbstractC151206m3.A00(e6, null, -1000);
                }
            } catch (C39003HcA e7) {
                A00 = AbstractC151206m3.A00(e7, null, -1007);
            } catch (C39058Hd3 e8) {
                A00 = AbstractC151206m3.A00(e8, null, -1008);
            }
            A01.close();
            return A00;
        } catch (Throwable th) {
            try {
                A01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C156316uR A0J(C79H c79h, byte[] bArr) {
        C156316uR c156316uR;
        InterfaceC43987JtQ A03;
        int i;
        JSM jsm;
        String str;
        LruCache lruCache;
        ALJ A00 = C0WZ.A00(c79h, this.A0H);
        A00.lock();
        try {
            C219209nH.A01(this.A07);
            C0X0 c0x0 = this.A01;
            C41375IfK A032 = c0x0.A03(c79h);
            byte[] A002 = AbstractC40888IMj.A00(bArr);
            try {
                if (c0x0.A05.A02()) {
                    synchronized (C41375IfK.A06) {
                        try {
                            A03 = A032.A03(A002);
                        } finally {
                        }
                    }
                } else {
                    A03 = A032.A03(A002);
                }
                if (c0x0.A00.A0Z(3391)) {
                    C09430Wn c09430Wn = c0x0.A04;
                    boolean z = A03 instanceof JSK;
                    if (z) {
                        jsm = ((JSK) A03).A05;
                    } else if (A03 instanceof JSM) {
                        jsm = (JSM) A03;
                    } else {
                        i = 0;
                        str = "msg";
                        C00C.A0A(c79h, 0);
                        lruCache = c09430Wn.A00;
                        synchronized (lruCache) {
                            try {
                                Integer num = (Integer) lruCache.get(c79h);
                                if (num != null && i > 0 && i <= num.intValue()) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Invalid counter for ");
                                    sb.append(c79h);
                                    sb.append("; current = ");
                                    sb.append(num);
                                    sb.append(" new = ");
                                    sb.append(i);
                                    Log.m219e(sb.toString());
                                    c09430Wn.A01.A0L("invalid-signal-counter-used", str, false);
                                }
                                lruCache.put(c79h, Integer.valueOf(i));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    i = jsm.A00;
                    if (z) {
                        str = "pkmsg";
                        C00C.A0A(c79h, 0);
                        lruCache = c09430Wn.A00;
                        synchronized (lruCache) {
                        }
                    }
                    str = "msg";
                    C00C.A0A(c79h, 0);
                    lruCache = c09430Wn.A00;
                    synchronized (lruCache) {
                    }
                }
                c156316uR = new C156316uR(A03.ByQ(), A03.getType() != 2 ? 2 : 1, 0);
            } catch (IllegalArgumentException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalCoordinatorDefault/encryptForIndividual/error encrypting for ");
                sb2.append(c79h);
                Log.m221e(sb2.toString(), e);
                if ("Empty key".equals(e.getMessage())) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SignalCoordinatorDefault/encryptForIndividual/removing corrupted session with empty key for ");
                    sb3.append(c79h);
                    Log.m232w(sb3.toString(), e);
                    c0x0.A03.A01.A0F(AbstractC164537Jr.A04(AbstractC164537Jr.A05(c79h)));
                    throw new C39089Hdd(e);
                }
                if (c0x0.A03.AF0(AbstractC164537Jr.A05(c79h))) {
                    throw e;
                }
                c156316uR = new C156316uR(null, 0, -1008);
            }
            A00.close();
            return c156316uR;
        } catch (Throwable th2) {
            try {
                A00.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public C156316uR A0K(C7FB c7fb, byte[] bArr) {
        int i;
        C156316uR c156316uR;
        byte[] A01;
        ALJ A012 = C0WZ.A01(c7fb, this.A0H);
        A012.lock();
        try {
            C219209nH.A01(this.A07);
            C0X0 c0x0 = this.A01;
            C09390Wj c09390Wj = c0x0.A03.A06;
            C09400Wk c09400Wk = c0x0.A05;
            boolean A02 = c09400Wk.A02();
            C1603172l A06 = AbstractC164537Jr.A06(c7fb);
            if (A02) {
                synchronized (IYC.A00) {
                    C41138IZd.A00(c09390Wj, A06);
                }
            } else {
                C41138IZd.A00(c09390Wj, A06);
            }
            C1603172l A062 = AbstractC164537Jr.A06(c7fb);
            try {
                byte[] A00 = AbstractC40888IMj.A00(bArr);
                if (c09400Wk.A02()) {
                    synchronized (IYC.A00) {
                        A01 = IYC.A01(c09390Wj, A062, A00);
                    }
                } else {
                    A01 = IYC.A01(c09390Wj, A062, A00);
                }
                c156316uR = new C156316uR(A01, 3, 0);
            } catch (C39056Hd1 unused) {
                i = -1002;
                c156316uR = new C156316uR(null, 0, i);
                A012.close();
                return c156316uR;
            } catch (C39058Hd3 unused2) {
                i = -1008;
                c156316uR = new C156316uR(null, 0, i);
                A012.close();
                return c156316uR;
            }
            A012.close();
            return c156316uR;
        } catch (Throwable th) {
            try {
                A012.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156316uR A0L(C7FB c7fb, byte[] bArr) {
        C156316uR c156316uR;
        byte[] bArr2;
        ALJ A01 = C0WZ.A01(c7fb, this.A0H);
        A01.lock();
        try {
            C219209nH.A01(this.A07);
            C09450Wp c09450Wp = this.A01.A03.A02;
            new C40642IAo(c09450Wp).A00(AbstractC164537Jr.A06(c7fb));
            C1603172l A06 = AbstractC164537Jr.A06(c7fb);
            byte[] A00 = AbstractC40888IMj.A00(bArr);
            try {
                synchronized (AbstractC153636py.A00) {
                    try {
                        IRu A012 = c09450Wp.A01(A06);
                        C41000IRv A002 = A012.A00();
                        C41366IfA c41366IfA = new C41366IfA(A002.A00.senderChainKeys_);
                        byte[][] A03 = c41366IfA.A03();
                        C40535I5q c40535I5q = new C40535I5q(c41366IfA.A00, C41366IfA.A01(A03[A03.length - 1], (byte) 1));
                        byte[] bArr3 = c40535I5q.A02;
                        byte[] bArr4 = c40535I5q.A01;
                        try {
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
                            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                            cipher.init(1, new SecretKeySpec(bArr4, "AES"), ivParameterSpec);
                            byte[] doFinal = cipher.doFinal(A00);
                            HG2 hg2 = A002.A00;
                            int i = hg2.senderKeyId_;
                            int i2 = c40535I5q.A00;
                            C38439HFw c38439HFw = hg2.senderSigningKey_;
                            if (c38439HFw == null) {
                                c38439HFw = C38439HFw.DEFAULT_INSTANCE;
                            }
                            JSL jsl = new JSL(new C40328Hyi(c38439HFw.private_.A09()), doFinal, i, i2);
                            A002.A01(new C41366IfA(A002.A00.senderChainKeys_).A02(1));
                            c09450Wp.A03(A06, A012);
                            bArr2 = jsl.A03;
                        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                            throw new AssertionError(e);
                        }
                    } catch (C39057Hd2 e2) {
                        throw new C39058Hd3(e2);
                    }
                }
                c156316uR = new C156316uR(bArr2, 4, 0);
            } catch (C39058Hd3 unused) {
                c156316uR = new C156316uR(null, 0, -1008);
            }
            A01.close();
            return c156316uR;
        } catch (Throwable th) {
            try {
                A01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.whatsapp.wamsys.JniBridge] */
    public C208729Kv A0M(C0I6 c0i6, C0I6 c0i62, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, String str, String str2, List list, List list2, boolean z, boolean z2) {
        String str3;
        ?? r12 = z;
        C0X2 c0x2 = this.A00;
        ArrayList A00 = C0X2.A00(c0x2, list);
        if (A00 == null) {
            str3 = "wamsys/generateFingerprint/local-identity-key-conversion-failed";
        } else {
            ArrayList A002 = C0X2.A00(c0x2, list2);
            if (A002 == null) {
                str3 = "wamsys/generateFingerprint/remote-identity-key-conversion-failed";
            } else {
                boolean A0Z = c0x2.A00.A0Z(7587);
                ?? r7 = c0x2.A01;
                if (!A0Z) {
                    r12 = -1;
                }
                C155156sX WESIndividualFingerprintParamsCreate = r7.WESIndividualFingerprintParamsCreate(A00, phoneUserJid, c0i6, str, r12);
                C155156sX WESIndividualFingerprintParamsCreate2 = r7.WESIndividualFingerprintParamsCreate(A002, phoneUserJid2, c0i62, str2, A0Z ? z2 : -1);
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOO(1, r7.getWajContext(), WESIndividualFingerprintParamsCreate.A00, WESIndividualFingerprintParamsCreate2.A00);
                if (nativeHolder == null) {
                    str3 = "wamsys/generateFingerprint/create-fingerprint-failed";
                } else {
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                    NativeHolder nativeHolder2 = (NativeHolder) JniBridge.jvidispatchOO(2, nativeHolder);
                    if (nativeHolder2 != null) {
                        C155166sY c155166sY = new C155166sY(nativeHolder2);
                        try {
                            JniBridge.getInstance();
                            NativeHolder nativeHolder3 = c155166sY.A00;
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                            String str4 = (String) JniBridge.jvidispatchOIO(2, 7L, nativeHolder3);
                            JniBridge.getInstance();
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                            String str5 = (String) JniBridge.jvidispatchOIO(2, 8L, nativeHolder3);
                            C208729Kv c208729Kv = new C208729Kv((str4 == null || str5 == null) ? null : new C9WN(str4, str5), (C8W9) AbstractC265514n.A05(C8W9.DEFAULT_INSTANCE, JniBridge.getInstance().modelGetByteArray(nativeHolder3, 6)));
                            c208729Kv.A00 = nativeHolder;
                            return c208729Kv;
                        } catch (C32670Egw unused) {
                            Log.m219e("wamsys/generateFingerprint/protobuf-parsing-failed");
                            return null;
                        }
                    }
                    str3 = "wamsys/generateFingerprint/processing-fingerprints-failed";
                }
            }
        }
        Log.m219e(str3);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.whatsapp.wamsys.JniBridge] */
    public C208729Kv A0N(C0I6 c0i6, C0I6 c0i62, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, String str, String str2, List list, List list2, boolean z, boolean z2) {
        String str3;
        ?? r12 = z;
        C0X2 c0x2 = this.A00;
        ArrayList A00 = C0X2.A00(c0x2, list);
        if (A00 == null) {
            str3 = "wamsys/generateV4Fingerprint/local-identity-key-conversion-failed";
        } else {
            ArrayList A002 = C0X2.A00(c0x2, list2);
            if (A002 == null) {
                str3 = "wamsys/generateV4Fingerprint/remote-identity-key-conversion-failed";
            } else {
                boolean A0Z = c0x2.A00.A0Z(7587);
                ?? r7 = c0x2.A01;
                if (!A0Z) {
                    r12 = -1;
                }
                C155156sX WESIndividualFingerprintParamsCreate = r7.WESIndividualFingerprintParamsCreate(A00, phoneUserJid, c0i6, str, r12);
                C155156sX WESIndividualFingerprintParamsCreate2 = r7.WESIndividualFingerprintParamsCreate(A002, phoneUserJid2, c0i62, str2, A0Z ? z2 : -1);
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOO(2, r7.getWajContext(), WESIndividualFingerprintParamsCreate.A00, WESIndividualFingerprintParamsCreate2.A00);
                if (nativeHolder == null) {
                    str3 = "wamsys/generateV4Fingerprint/create-fingerprint-failed";
                } else {
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                    NativeHolder nativeHolder2 = (NativeHolder) JniBridge.jvidispatchOO(4, nativeHolder);
                    if (nativeHolder2 != null) {
                        C155166sY c155166sY = new C155166sY(nativeHolder2);
                        try {
                            JniBridge.getInstance();
                            NativeHolder nativeHolder3 = c155166sY.A00;
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                            String str4 = (String) JniBridge.jvidispatchOIO(2, 7L, nativeHolder3);
                            JniBridge.getInstance();
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                            String str5 = (String) JniBridge.jvidispatchOIO(2, 8L, nativeHolder3);
                            C208729Kv c208729Kv = new C208729Kv((str4 == null || str5 == null) ? null : new C9WN(str4, str5), (C8W9) AbstractC265514n.A05(C8W9.DEFAULT_INSTANCE, JniBridge.getInstance().modelGetByteArray(nativeHolder3, 6)));
                            c208729Kv.A00 = nativeHolder;
                            return c208729Kv;
                        } catch (C32670Egw unused) {
                            Log.m219e("wamsys/generateV4Fingerprint/protobuf-parsing-failed");
                            return null;
                        }
                    }
                    str3 = "wamsys/generateV4Fingerprint/processing-fingerprints-failed";
                }
            }
        }
        Log.m219e(str3);
        return null;
    }

    public C208729Kv A0O(String str, String str2, List list, List list2) {
        C0X0 c0x0 = this.A01;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C9TL((C216419hs) it.next()));
        }
        arrayList.add(c0x0.A02().A01);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C9TL((C216419hs) it2.next()));
        }
        C00C.A0A(str, 0);
        C00C.A0A(str2, 2);
        String A00 = AbstractC217569k5.A00(str, arrayList);
        String A002 = AbstractC217569k5.A00(str2, arrayList2);
        C9WN c9wn = null;
        if (A00 != null && A002 != null) {
            c9wn = new C9WN(A00, A002);
        }
        byte[] A02 = AbstractC217569k5.A02(arrayList);
        byte[] A022 = AbstractC217569k5.A02(arrayList2);
        AnonymousClass159 A0G = C8W9.DEFAULT_INSTANCE.A0G();
        A0G.A0H();
        C8W9 c8w9 = (C8W9) A0G.A00;
        c8w9.bitField0_ |= 1;
        c8w9.version_ = 0;
        AnonymousClass159 A0G2 = C8Va.DEFAULT_INSTANCE.A0G();
        Charset charset = AbstractC11400bm.A05;
        byte[] bytes = str.getBytes(charset);
        C00C.A06(bytes);
        AnonymousClass153 A01 = C14y.A01(bytes, 0, bytes.length);
        A0G2.A0H();
        C8Va c8Va = (C8Va) A0G2.A00;
        c8Va.bitField0_ |= 2;
        c8Va.identifier_ = A01;
        AnonymousClass153 A012 = C14y.A01(A02, 0, A02.length);
        A0G2.A0H();
        C8Va c8Va2 = (C8Va) A0G2.A00;
        c8Va2.bitField0_ |= 1;
        c8Va2.content_ = A012;
        A0G.A0H();
        C8W9 c8w92 = (C8W9) A0G.A00;
        C8Va c8Va3 = (C8Va) A0G2.A0F();
        c8Va3.getClass();
        c8w92.localFingerprint_ = c8Va3;
        c8w92.bitField0_ |= 2;
        AnonymousClass159 A0G3 = C8Va.DEFAULT_INSTANCE.A0G();
        byte[] bytes2 = str2.getBytes(charset);
        C00C.A06(bytes2);
        AnonymousClass153 A013 = C14y.A01(bytes2, 0, bytes2.length);
        A0G3.A0H();
        C8Va c8Va4 = (C8Va) A0G3.A00;
        c8Va4.bitField0_ |= 2;
        c8Va4.identifier_ = A013;
        AnonymousClass153 A014 = C14y.A01(A022, 0, A022.length);
        A0G3.A0H();
        C8Va c8Va5 = (C8Va) A0G3.A00;
        c8Va5.bitField0_ |= 1;
        c8Va5.content_ = A014;
        A0G.A0H();
        C8W9 c8w93 = (C8W9) A0G.A00;
        C8Va c8Va6 = (C8Va) A0G3.A0F();
        c8Va6.getClass();
        c8w93.remoteFingerprint_ = c8Va6;
        c8w93.bitField0_ |= 4;
        C8W9 c8w94 = (C8W9) A0G.A0F();
        C00C.A09(c8w94);
        return new C208729Kv(c9wn, c8w94);
    }

    public C154266r0 A0Q(C7FB c7fb) {
        C180817tx A00;
        ALJ A01 = C0WZ.A01(c7fb, this.A0H);
        A01.lock();
        try {
            C0X0 c0x0 = this.A01;
            boolean A02 = c0x0.A05.A02();
            C09390Wj c09390Wj = c0x0.A03.A06;
            C1603172l A06 = AbstractC164537Jr.A06(c7fb);
            if (A02) {
                synchronized (IYC.A00) {
                    A00 = C41138IZd.A00(c09390Wj, A06);
                }
            } else {
                A00 = C41138IZd.A00(c09390Wj, A06);
            }
            C154266r0 c154266r0 = new C154266r0(A00.A04);
            A01.close();
            return c154266r0;
        } catch (Throwable th) {
            try {
                A01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C215329ft A0S() {
        ALJ A04 = this.A0H.A04();
        try {
            byte[] A01 = this.A0N.A01();
            if (A01 == null) {
                throw new AssertionError("no signed prekey record found");
            }
            try {
                C215329ft c215329ft = new C215329ft(A01);
                A04.close();
                return c215329ft;
            } catch (IOException e) {
                Log.m221e("SignalCoordinator/failed to parse the latest signed prekey record", e);
                throw new AssertionError(e);
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub A0T() {
        C155186sa A00 = C09490Wt.A00(this.A0J, false);
        if (A00 == null) {
            throw new NoSuchElementException("No last resort kyber prekey found");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SignalCoordinator/loaded the latest last resort kyber pre key for sending: ");
        C190448Wb c190448Wb = A00.A00;
        sb.append(c190448Wb.id_);
        Log.m223i(sb.toString());
        return C09540Wy.A00(A00, c190448Wb.id_);
    }

    public C156416ub A0V() {
        C155446t0 c155446t0;
        C156416ub c156416ub;
        ALJ A04 = this.A0H.A04();
        try {
            C0X0 c0x0 = this.A01;
            C09540Wy c09540Wy = c0x0.A03;
            if (!c09540Wy.A01()) {
                c0x0.A04();
            }
            C09460Wq c09460Wq = c09540Wy.A05;
            C09320Wc c09320Wc = c09460Wq.A01;
            C21330t1 c21330t1 = c09320Wc.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?", "SignalPreKeyStore/getSinglePreKey", new String[]{"1"});
                try {
                    if (A0A.moveToNext()) {
                        c155446t0 = new C155446t0(A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id")), A0A.getBlob(A0A.getColumnIndexOrThrow("record")));
                        A0A.close();
                        c21330t1.close();
                    } else {
                        A0A.close();
                        c21330t1.close();
                        c155446t0 = null;
                    }
                    C156416ub c156416ub2 = null;
                    if (c155446t0 != null) {
                        try {
                            int i = c155446t0.A00;
                            byte[] bArr = c155446t0.A01;
                            C39292HhJ c39292HhJ = new C39292HhJ();
                            c39292HhJ.A00 = (C8WA) AbstractC265514n.A05(C8WA.DEFAULT_INSTANCE, bArr);
                            byte[] A00 = c39292HhJ.A00().A01.A00();
                            int length = A00.length - 1;
                            byte[] bArr2 = new byte[length];
                            System.arraycopy(A00, 1, bArr2, 0, length);
                            c156416ub = new C156416ub(AbstractC272117d.A04(i), bArr2, null);
                            C21330t1 A07 = c09320Wc.A07();
                            ContentValues contentValues = new ContentValues(2);
                            contentValues.put("direct_distribution", (Boolean) true);
                            contentValues.put("upload_timestamp", Long.valueOf(C07T.A00(c09460Wq.A00) / 1000));
                            boolean z = A07.A02.A02(contentValues, "prekeys", "prekey_id=?", "SignalPreKeyStore/markPreKeyAsDirectDistribution", new String[]{String.valueOf(i)}) == 1;
                            A07.close();
                            if (!z) {
                                Log.m219e("SignalProtocolStore/prekey Failed to mark key as direct distribution, not sending pre-key with retry receipt");
                            }
                        } catch (IOException e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SignalProtocolStore/prekey error reading prekey ");
                            int i2 = c155446t0.A00;
                            sb.append(i2);
                            Log.m221e(sb.toString(), e);
                            c09460Wq.A02(i2);
                            c156416ub = null;
                        }
                        c156416ub2 = c156416ub;
                    }
                    A04.close();
                    return c156416ub2;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C156416ub A0W() {
        C156416ub A00;
        C155186sa A002;
        ALJ A04 = this.A0H.A04();
        try {
            C0X0 c0x0 = this.A01;
            C09540Wy c09540Wy = c0x0.A03;
            long A003 = C07T.A00(c0x0.A01) / 1000;
            try {
                A002 = C09490Wt.A00(c09540Wy.A04, false);
            } catch (NoSuchElementException unused) {
                Log.m223i("SignalProtocolStore/rotateLastResortKyberPreKey generating new last resort kyber prekey");
                C40434I1j Abn = c09540Wy.Abn();
                int A004 = C09440Wo.A00(c09540Wy.A03, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_kyber_prekey_id", "getNextKyberPreKeyId");
                C155186sa A08 = A08(Abn, KEMKeyType.A02, A004);
                int i = ((A004 + 1) % 16777214) + 1;
                C0WY c0wy = c09540Wy.A01;
                ALJ A042 = c0wy.A0H.A04();
                try {
                    C21330t1 A07 = c0wy.A0P.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            C09490Wt c09490Wt = c0wy.A0J;
                            byte[] byteArray = A08.A00.toByteArray();
                            Long valueOf = Long.valueOf(A003);
                            List singletonList = Collections.singletonList(new C155446t0(A004, byteArray));
                            C00C.A06(singletonList);
                            C09490Wt.A01(c09490Wt, valueOf, singletonList, 1);
                            C09440Wo.A01(c0wy.A0I, "next_kyber_prekey_id", "saveNextKyberPreKeyId", i);
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            A042.close();
                            A00 = C09540Wy.A00(A08, A004);
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
            if (A002 == null) {
                throw new NoSuchElementException("No last resort kyber prekey found");
            }
            StringBuilder sb = new StringBuilder();
            sb.append("SignalProtocolStore/rotateLastResortKyberPreKey an existing lastReortKey found: ");
            C190448Wb c190448Wb = A002.A00;
            sb.append(c190448Wb.id_);
            Log.m223i(sb.toString());
            A00 = C09540Wy.A00(A002, c190448Wb.id_);
            A04.close();
            return A00;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C156416ub A0X(int i) {
        int i2 = i;
        ALJ A04 = this.A0H.A04();
        try {
            C0X0 c0x0 = this.A01;
            C9JA A02 = c0x0.A02();
            C09500Wu c09500Wu = c0x0.A03.A07.A00;
            if (i2 < 1 || i2 > 16777215) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation increment ");
                sb.append(i2);
                sb.append(" is outside valid range.");
                throw new IllegalArgumentException(sb.toString());
            }
            C21330t1 c21330t1 = c09500Wu.A01.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                Cursor A0A = c0l3.A0A("SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1", "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation", null);
                try {
                    if (A0A.moveToNext()) {
                        int i3 = A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id")) + i;
                        if (i3 < 16777215) {
                            A0A.close();
                            c21330t1.close();
                            i2 = i3;
                        } else {
                            A0A.close();
                            A0A = c0l3.A0A("SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1", "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation2", new String[]{String.valueOf(8388607)});
                            if (A0A.moveToNext()) {
                                int i4 = A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id")) + i;
                                if (i4 >= 16777215) {
                                    i4 = ((i4 - 1) % 16777214) + 1;
                                }
                                A0A.close();
                                c21330t1.close();
                                i2 = i4;
                            }
                        }
                        long A00 = C07T.A00(c0x0.A01);
                        C9J8 A01 = AbstractC220499pw.A01();
                        C215329ft c215329ft = new C215329ft(A01, AbstractC220499pw.A09(A02.A00, A01.A01.A01()), i2, A00);
                        C190448Wb c190448Wb = c215329ft.A00;
                        int i5 = c190448Wb.id_;
                        C40435I1k c40435I1k = new C40435I1k(new C40328Hyi(c215329ft.A00().A00.A00), new C42737JEz(c215329ft.A00().A01.A00));
                        int i6 = c190448Wb.id_;
                        long j = c190448Wb.timestamp_;
                        byte[] A09 = c190448Wb.signature_.A09();
                        C00C.A06(A09);
                        C189778Tj c189778Tj = (C189778Tj) C190448Wb.DEFAULT_INSTANCE.A0G();
                        c189778Tj.A0J(i6);
                        byte[] A002 = c40435I1k.A01.A00();
                        c189778Tj.A0M(C14y.A01(A002, 0, A002.length));
                        byte[] bArr = c40435I1k.A00.A00;
                        c189778Tj.A0L(C14y.A01(bArr, 0, bArr.length));
                        c189778Tj.A0N(C14y.A01(A09, 0, A09.length));
                        c189778Tj.A0K(j);
                        c09500Wu.A00(i5, ((C190448Wb) c189778Tj.A0F()).toByteArray());
                        C156416ub A022 = A02(c215329ft);
                        A04.close();
                        return A022;
                    }
                    A0A.close();
                    c21330t1.close();
                    long A003 = C07T.A00(c0x0.A01);
                    C9J8 A012 = AbstractC220499pw.A01();
                    C215329ft c215329ft2 = new C215329ft(A012, AbstractC220499pw.A09(A02.A00, A012.A01.A01()), i2, A003);
                    C190448Wb c190448Wb2 = c215329ft2.A00;
                    int i52 = c190448Wb2.id_;
                    C40435I1k c40435I1k2 = new C40435I1k(new C40328Hyi(c215329ft2.A00().A00.A00), new C42737JEz(c215329ft2.A00().A01.A00));
                    int i62 = c190448Wb2.id_;
                    long j2 = c190448Wb2.timestamp_;
                    byte[] A092 = c190448Wb2.signature_.A09();
                    C00C.A06(A092);
                    C189778Tj c189778Tj2 = (C189778Tj) C190448Wb.DEFAULT_INSTANCE.A0G();
                    c189778Tj2.A0J(i62);
                    byte[] A0022 = c40435I1k2.A01.A00();
                    c189778Tj2.A0M(C14y.A01(A0022, 0, A0022.length));
                    byte[] bArr2 = c40435I1k2.A00.A00;
                    c189778Tj2.A0L(C14y.A01(bArr2, 0, bArr2.length));
                    c189778Tj2.A0N(C14y.A01(A092, 0, A092.length));
                    c189778Tj2.A0K(j2);
                    c09500Wu.A00(i52, ((C190448Wb) c189778Tj2.A0F()).toByteArray());
                    C156416ub A0222 = A02(c215329ft2);
                    A04.close();
                    return A0222;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public HashMap A0Y(Map map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            C79H c79h = (C79H) entry.getKey();
            hashMap.put(c79h, A0J(c79h, (byte[]) entry.getValue()));
        }
        return hashMap;
    }

    public HashMap A0Z(Set set) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C79H c79h = (C79H) it.next();
            hashMap.put(c79h, A0R(c79h));
        }
        HashSet hashSet = new HashSet(hashMap.values());
        HashMap hashMap2 = new HashMap();
        C0WZ c0wz = this.A0H;
        HashSet A06 = c0wz.A06(hashSet);
        try {
            c0wz.A07(A06);
            Map A062 = this.A0I.A06(hashSet);
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : hashMap.entrySet()) {
                C79H c79h2 = (C79H) entry.getKey();
                byte[] bArr = (byte[]) A062.get(entry.getValue());
                if (bArr != null) {
                    try {
                        hashMap2.put(c79h2, new C9TL(AbstractC220499pw.A02(bArr)));
                    } catch (AnonymousClass954 e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalCoordinator/getIdentityKeys for ");
                        sb.append(c79h2);
                        sb.append(" decoded as invalid");
                        Log.m221e(sb.toString(), e);
                        arrayList.add(c79h2);
                    }
                }
                hashMap2.put(c79h2, null);
            }
            if (!arrayList.isEmpty()) {
                A0B(arrayList);
            }
            return hashMap2;
        } finally {
            C0WZ.A03(A06);
        }
    }

    public HashSet A0a(List list) {
        HashSet A06;
        LinkedHashMap A07 = A07(this, "getMissingSessions", new HashSet(list));
        List arrayList = new ArrayList(new HashSet(A07.values()));
        HashSet hashSet = new HashSet();
        if (this.A07.A0Z(24826)) {
            C0WZ c0wz = this.A0H;
            HashSet A062 = c0wz.A06(new HashSet(arrayList));
            try {
                c0wz.A07(A062);
                A06 = A06(arrayList, hashSet);
                if (!hashSet.isEmpty()) {
                    A0A(this, hashSet);
                }
            } finally {
                C0WZ.A03(A062);
            }
        } else {
            synchronized (this.A03.get()) {
                A06 = A06(arrayList, hashSet);
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                A0F((C79H) it.next());
            }
        }
        HashSet hashSet2 = new HashSet(A06.size());
        for (Map.Entry entry : A07.entrySet()) {
            Object key = entry.getKey();
            if (A06.contains(entry.getValue())) {
                hashSet2.add(key);
            }
        }
        return hashSet2;
    }

    public void A0c() {
        Log.m223i("SignalCoordinator/deleteStore");
        this.A0P.A0A();
        if (this.A07.A0Z(21061)) {
            JniBridge jniBridge = this.A0R;
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchIO(0, jniBridge.getWajContext());
        }
        C79F c79f = (C79F) this.A03.get();
        synchronized (c79f) {
            c79f.A00.clear();
            c79f.A01.clear();
            Set set = c79f.A02;
            synchronized (set) {
                set.clear();
            }
        }
    }

    public void A0d() {
        ALJ A04 = this.A0H.A04();
        try {
            C09540Wy c09540Wy = this.A01.A03;
            C21330t1 c21330t1 = c09540Wy.A04.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ?", "SignalKyberPreKeyStore/getUnsetKyberPrekeyCount", new String[]{"0"});
                try {
                    if (!A0A.moveToNext()) {
                        throw new SQLiteException("unable to fetch count from table");
                    }
                    int i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalKyberPreKeyStore/getUnsetKyberPrekeyCount has ");
                    sb.append(i);
                    sb.append(" unsent kyber prekeys");
                    Log.m223i(sb.toString());
                    A0A.close();
                    c21330t1.close();
                    int i2 = c09540Wy.A00;
                    if (i >= i2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalProtocolStore/get-schema skipping key generation because already more than ");
                        sb2.append(i2);
                        sb2.append(" are unsent");
                        Log.m223i(sb2.toString());
                    } else {
                        int i3 = i2 - i;
                        if (i3 <= 0 || i3 > i2) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Count must be between 1 and ");
                            sb3.append(i2);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SignalProtocolStore/generateKyberPreKeys generating ");
                        sb4.append(i3);
                        sb4.append(" Kyber prekeys");
                        Log.m223i(sb4.toString());
                        C40434I1j Abn = c09540Wy.Abn();
                        int A00 = C09440Wo.A00(c09540Wy.A03, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_kyber_prekey_id", "getNextKyberPreKeyId");
                        do {
                            int min = Math.min(i3, 50);
                            ArrayList arrayList = new ArrayList();
                            LinkedList linkedList = new LinkedList();
                            int i4 = A00 - 1;
                            for (int i5 = 0; i5 < min; i5++) {
                                linkedList.add(A08(Abn, KEMKeyType.A02, ((i4 + i5) % 16777214) + 1));
                            }
                            Iterator it = linkedList.iterator();
                            while (it.hasNext()) {
                                C190448Wb c190448Wb = ((C155186sa) it.next()).A00;
                                arrayList.add(new C155446t0(c190448Wb.id_, c190448Wb.toByteArray()));
                            }
                            A00 = ((A00 + min) % 16777214) + 1;
                            C0WY c0wy = c09540Wy.A01;
                            ALJ A042 = c0wy.A0H.A04();
                            try {
                                if (!arrayList.isEmpty()) {
                                    C21330t1 A07 = c0wy.A0P.A07();
                                    try {
                                        C1CX ABB = A07.ABB();
                                        try {
                                            C09490Wt.A01(c0wy.A0J, null, arrayList, 0);
                                            C09440Wo.A01(c0wy.A0I, "next_kyber_prekey_id", "saveNextKyberPreKeyId", A00);
                                            ABB.A00();
                                            ABB.close();
                                            A07.close();
                                        } catch (Throwable th) {
                                            try {
                                                ABB.close();
                                            } catch (Throwable th2) {
                                            }
                                            throw th;
                                        }
                                    } finally {
                                    }
                                }
                                A042.close();
                                i3 -= min;
                            } catch (Throwable th3) {
                                try {
                                    A042.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    throw th3;
                                }
                            }
                        } while (i3 > 0);
                    }
                    A04.close();
                } finally {
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(c21330t1, th5);
                }
            }
        } catch (Throwable th7) {
            try {
                A04.close();
                throw th7;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th2);
            }
        }
    }

    public void A0e() {
        ALJ A04 = this.A0H.A04();
        try {
            this.A01.A04();
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0f() {
        ALJ A04 = this.A0H.A04();
        try {
            C09320Wc c09320Wc = this.A01.A03.A05.A01;
            C21330t1 A07 = c09320Wc.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("sent_to_server", (Boolean) false);
                    contentValues.put("upload_timestamp", (Long) 0L);
                    A07.A02.A02(contentValues, "prekeys", "sent_to_server != 0", "SignalPreKeyStore/markAllPreKeysAsUnsentToServer", null);
                    Log.m223i("SignalPreKeyStore/markAllPreKeysAsUnsentToServer recorded no prekeys as received by server");
                    C21330t1 A072 = c09320Wc.A07();
                    try {
                        int A042 = A072.A02.A04("prekey_uploads", "key_type = ?", "SignalPreKeyStore/deleteAllPreKeyUploads", new String[]{String.valueOf(0)});
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalPreKeyStore/deleteAllPreKeyUploads deleted prekey upload timestamps:");
                        sb.append(A042);
                        Log.m223i(sb.toString());
                        A072.close();
                        ABB.A00();
                        ABB.close();
                        A07.close();
                        A04.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0g(AbstractC05520Fq abstractC05520Fq, C79H c79h, byte[] bArr) {
        ALJ A00 = C0WZ.A00(c79h, this.A0H);
        A00.lock();
        try {
            A0k(c79h, new C30541Ks(abstractC05520Fq, "location_msg_id", true), bArr);
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0h(C162947Cz c162947Cz) {
        if (c162947Cz.A01.A00().length == 0) {
            throw new IOException("Alice base key missing from session");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0022 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0i(C79H c79h) {
        DeviceJid A00;
        HashSet hashSet = new HashSet(A0b(c79h));
        C0WZ c0wz = this.A0H;
        HashSet A06 = c0wz.A06(hashSet);
        try {
            c0wz.A07(A06);
            C09440Wo c09440Wo = this.A0I;
            Map A062 = c09440Wo.A06(hashSet);
            HashMap A05 = c09440Wo.A05(hashSet);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C79H c79h2 = (C79H) it.next();
                boolean z = A062.get(c79h2) != null;
                boolean equals = Boolean.TRUE.equals(A05.get(c79h2));
                if (z) {
                    if (equals) {
                        A00 = AbstractC220499pw.A00(c79h2);
                        if (A00 == null) {
                            this.A0D.A0K(A00);
                        }
                    }
                } else if (equals) {
                }
                AnonymousClass075 anonymousClass075 = this.A08;
                StringBuilder sb = new StringBuilder();
                sb.append("identity key was available but was not deleted, hadOldIdentityPublicKey=");
                sb.append(z);
                sb.append(", wasIdentityKeyDeleted=");
                sb.append(equals);
                anonymousClass075.A0L("SignalCoordinator/deleteIdentity", sb.toString(), false);
                if (z && equals) {
                    A00 = AbstractC220499pw.A00(c79h2);
                    if (A00 == null) {
                    }
                }
            }
        } finally {
            C0WZ.A03(A06);
        }
    }

    public void A0j(C79H c79h, C30541Ks c30541Ks) {
        HashSet hashSet = new HashSet();
        hashSet.add(c79h);
        hashSet.add(this.A0O.A02(c79h, "deleteMessageBaseKey", "message_base_key"));
        C0WZ c0wz = this.A0H;
        HashSet A06 = c0wz.A06(hashSet);
        c0wz.A07(A06);
        try {
            C21330t1 A07 = this.A0P.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((C159416zT) this.A04.get()).A00((C79H) it.next(), c30541Ks);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } finally {
            C0WZ.A03(A06);
        }
    }

    public void A0k(C79H c79h, C30541Ks c30541Ks, byte[] bArr) {
        HashSet hashSet = new HashSet();
        hashSet.add(c79h);
        hashSet.add(this.A0O.A02(c79h, "saveMessageBaseKey", "message_base_key"));
        C0WZ c0wz = this.A0H;
        HashSet A06 = c0wz.A06(hashSet);
        c0wz.A07(A06);
        try {
            C21330t1 A07 = this.A0P.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        C79H c79h2 = (C79H) it.next();
                        C159416zT c159416zT = (C159416zT) this.A04.get();
                        C00C.A0A(c79h2, 0);
                        C00C.A0A(c30541Ks, 1);
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        C00N.A05(abstractC05520Fq);
                        String rawString = abstractC05520Fq.getRawString();
                        C21330t1 A072 = ((C09320Wc) c159416zT.A00.A00.get()).A07();
                        try {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("msg_key_remote_jid", rawString);
                            contentValues.put("recipient_id", c79h2.A04);
                            contentValues.put("recipient_type", Integer.valueOf(c79h2.A01));
                            contentValues.put("device_id", Integer.valueOf(c79h2.A00));
                            contentValues.put("msg_key_from_me", Boolean.valueOf(c30541Ks.A02));
                            contentValues.put("msg_key_id", c30541Ks.A01);
                            contentValues.put("last_alice_base_key", bArr);
                            contentValues.put("timestamp", Long.valueOf(C07T.A00((C07T) c159416zT.A01.A00.get()) / 1000));
                            long A08 = A072.A02.A08("message_base_key", "SignalMessageBaseKeyStore/saveMessageBaseKey", contentValues);
                            StringBuilder sb = new StringBuilder();
                            sb.append("axolotl saved a message base key for ");
                            sb.append(c30541Ks);
                            sb.append(" with row id ");
                            sb.append(A08);
                            Log.m223i(sb.toString());
                            A072.close();
                        } finally {
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } finally {
            C0WZ.A03(A06);
        }
    }

    public void A0l(C7FB c7fb) {
        ALJ A01 = C0WZ.A01(c7fb, this.A0H);
        A01.lock();
        try {
            String str = c7fb.A01;
            if (C141546Jo.A00.getRawString().equals(str)) {
                C21330t1 A07 = ((C0VG) this.A0F.A00.get()).A07();
                try {
                    A07.A02.A04("fast_ratchet_sender_keys", "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?", "SignalFastRatchetSenderKeyStore/removeFastRatchetSenderKey", c7fb.A01());
                    A07.close();
                    ((C09410Wl) this.A02.get()).A00.A00();
                } finally {
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalCoordinator/removefastratchetsenderkey/invalidgroupid ");
                sb.append(str);
                Log.m230w(sb.toString());
            }
            A01.close();
        } catch (Throwable th) {
            try {
                A01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0m(List list, int i) {
        ALJ A04 = this.A0H.A04();
        try {
            if (!list.isEmpty()) {
                C21330t1 A07 = this.A0P.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        C21330t1 A072 = this.A0K.A01.A07();
                        try {
                            C1CX ABB2 = A072.ABB();
                            try {
                                ContentValues contentValues = new ContentValues();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C155446t0 c155446t0 = (C155446t0) it.next();
                                    contentValues.clear();
                                    contentValues.put("prekey_id", Integer.valueOf(c155446t0.A00));
                                    contentValues.put("record", c155446t0.A01);
                                    contentValues.put("sent_to_server", (Boolean) false);
                                    contentValues.put("direct_distribution", (Boolean) false);
                                    A072.A02.A06("prekeys", "SignalPreKeyStore/savePreKeys", contentValues);
                                }
                                ABB2.A00();
                                ABB2.close();
                                A072.close();
                                C09440Wo.A01(this.A0I, "next_prekey_id", "saveNextPreKeyId", i);
                                ABB.A00();
                                ABB.close();
                                A07.close();
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0n(int[] iArr) {
        ALJ A04 = this.A0H.A04();
        try {
            C09490Wt c09490Wt = this.A0J;
            C09320Wc c09320Wc = c09490Wt.A01;
            C21330t1 A07 = c09320Wc.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    long A00 = C07T.A00(c09490Wt.A00) / 1000;
                    int i = 0;
                    while (true) {
                        int length = iArr.length;
                        if (i >= length) {
                            C21330t1 A072 = c09320Wc.A07();
                            try {
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("upload_timestamp", Long.valueOf(A00));
                                contentValues.put("key_type", (Integer) 1);
                                A072.A02.A05("prekey_uploads", "SignalKyberPreKeyStore/savePreKeyUpload", contentValues);
                                StringBuilder sb = new StringBuilder();
                                sb.append("SignalKyberPreKeyStore/savePreKeyUpload addPreKeyUpload ts:");
                                sb.append(A00);
                                Log.m223i(sb.toString());
                                A072.close();
                                ABB.A00();
                                ABB.close();
                                A07.close();
                                A04.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A072, th);
                                    throw th2;
                                }
                            }
                        }
                        int min = Math.min(i + 200, length);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("sent_to_server", (Boolean) true);
                        contentValues2.put("upload_timestamp", Long.valueOf(A00));
                        int i2 = min - i;
                        String A002 = AbstractC21380t6.A00(i2);
                        String[] strArr = new String[i2];
                        for (int i3 = 0; i3 < i2; i3++) {
                            strArr[i3] = "";
                        }
                        for (int i4 = i; i4 < min; i4++) {
                            strArr[i4 - i] = String.valueOf(iArr[i4]);
                        }
                        A07 = c09320Wc.A07();
                        try {
                            C0L3 c0l3 = A07.A02;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("prekey_id IN ");
                            sb2.append(A002);
                            int A02 = c0l3.A02(contentValues2, "kyber_prekeys", sb2.toString(), "SignalKyberPreKeyStore/setKyberPreKeysAsSentToServer", strArr);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("SignalKyberPreKeyStore/setKyberPreKeysAsSentToServerInternal updated ");
                            sb3.append(A02);
                            sb3.append(" kyber prekeys; values=");
                            sb3.append(contentValues2);
                            Log.m223i(sb3.toString());
                            A07.close();
                            i = min;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th5) {
            try {
                A04.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public void A0o(C156416ub[] c156416ubArr) {
        int length;
        if (c156416ubArr == null || (length = c156416ubArr.length) == 0) {
            Log.m230w("SignalCoordinator/tried to mark an empty list of kyber preKeys as sent to server");
            return;
        }
        int[] iArr = new int[length];
        int i = 0;
        do {
            iArr[i] = AbstractC272117d.A00(c156416ubArr[i].A01);
            i++;
        } while (i < length);
        A0n(iArr);
    }

    public void A0p(C156416ub[] c156416ubArr) {
        int length;
        if (c156416ubArr == null || (length = c156416ubArr.length) == 0) {
            Log.m230w("SignalCoordinator/tried to mark an empty list of preKeys as sent to server");
            return;
        }
        int[] iArr = new int[length];
        int i = 0;
        do {
            iArr[i] = AbstractC272117d.A00(c156416ubArr[i].A01);
            i++;
        } while (i < length);
        ALJ A04 = this.A0H.A04();
        try {
            this.A0K.A03(iArr);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A0q() {
        C21330t1 c21330t1 = this.A0J.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT EXISTS(SELECT 1 FROM kyber_prekeys LIMIT 1)", "SignalKyberPreKeyStore/hasAnyKyberPreKeys", null);
            try {
                boolean z = false;
                if (A0A.moveToNext()) {
                    if (A0A.getInt(0) == 1) {
                        z = true;
                    }
                }
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } finally {
        }
    }

    public boolean A0r() {
        ALJ A04 = this.A0H.A04();
        try {
            boolean A01 = this.A01.A03.A01();
            A04.close();
            return A01;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A0s(AbstractC05520Fq abstractC05520Fq, C79H c79h) {
        ALJ A00 = C0WZ.A00(c79h, this.A0H);
        A00.lock();
        try {
            boolean A0v = A0v(c79h, new C30541Ks(abstractC05520Fq, "location_msg_id", true));
            A00.close();
            return A0v;
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A0u(C79H c79h) {
        Boolean A05;
        C79H A02 = this.A0O.A02(c79h, "containsSession", "sessions");
        if (this.A07.A0Z(24826)) {
            ALJ A00 = C0WZ.A00(A02, this.A0H);
            A00.lock();
            try {
                A05 = A05(c79h, A02);
                A00.close();
            } catch (Throwable th) {
                try {
                    A00.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            synchronized (this.A03.get()) {
                A05 = A05(c79h, A02);
            }
        }
        if (A05 != null) {
            return A05.booleanValue();
        }
        A0F(A02);
        return false;
    }

    public boolean A0v(C79H c79h, C30541Ks c30541Ks) {
        C0WZ c0wz = this.A0H;
        ALJ A00 = C0WZ.A00(c79h, c0wz);
        A00.lock();
        try {
            C79H A02 = this.A0O.A02(c79h, "loadMessageBaseKey", "message_base_key");
            ALJ A002 = C0WZ.A00(A02, c0wz);
            A002.lock();
            try {
                C159416zT c159416zT = (C159416zT) this.A04.get();
                C00C.A0A(c30541Ks, 1);
                StringBuilder sb = new StringBuilder();
                sb.append("msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me ");
                sb.append(c30541Ks.A02 ? " != " : " = ");
                sb.append(" 0 AND msg_key_id = ?");
                String obj = sb.toString();
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                C00N.A05(abstractC05520Fq);
                String rawString = abstractC05520Fq.getRawString();
                C21330t1 c21330t1 = ((C09320Wc) c159416zT.A00.A00.get()).get();
                try {
                    C00C.A0A(rawString, 0);
                    String[] strArr = {rawString, A02.A04, String.valueOf(A02.A01), String.valueOf(A02.A00), c30541Ks.A01};
                    Cursor A0B = c21330t1.A02.A0B("message_base_key", new String[]{"last_alice_base_key"}, obj, strArr, null, null, null, "SignalMessageBaseKeyStore/getMessageBaseKey");
                    if (A0B != null) {
                        try {
                            r1 = A0B.moveToNext() ? A0B.getBlob(A0B.getColumnIndexOrThrow("last_alice_base_key")) : null;
                            A0B.close();
                        } finally {
                        }
                    }
                    c21330t1.close();
                    A002.close();
                    if (r1 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalCoordinator/axolotl has no saved base key for ");
                        sb2.append(c30541Ks);
                        Log.m223i(sb2.toString());
                        A00.close();
                        return false;
                    }
                    boolean equals = Arrays.equals(r1, A0E(c79h).A01.A00());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SignalCoordinator/hasSameBaseKey ");
                    sb3.append(equals ? "matching" : "different");
                    sb3.append(" saved base key and session for ");
                    sb3.append(c30541Ks);
                    sb3.append(" and ");
                    sb3.append(c79h);
                    Log.m223i(sb3.toString());
                    A00.close();
                    return equals;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.00I, X.07B] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.79F] */
    public boolean A0w(C79H c79h, byte[] bArr) {
        C79H A02 = this.A0O.A02(c79h, "storeSession", "sessions");
        try {
            A0h(new C162947Cz(bArr));
            RunnableC179087r7 runnableC179087r7 = new RunnableC179087r7(A02, bArr, c79h, this, 13);
            ?? th = this.A07;
            try {
                if (th.A0Z(24826)) {
                    ALJ A00 = C0WZ.A00(A02, this.A0H);
                    A00.lock();
                    try {
                        A09(this, runnableC179087r7);
                        A00.close();
                        return true;
                    } catch (Throwable th2) {
                        A00.close();
                        throw th2;
                    }
                }
                C21330t1 A07 = this.A0P.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        th = (C79F) this.A03.get();
                        synchronized (th) {
                            runnableC179087r7.run();
                            ABB.A00();
                        }
                        ABB.close();
                        return true;
                    } finally {
                        th = th;
                    }
                } finally {
                    A07.close();
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                throw th;
            }
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
            throw th;
        } catch (IOException e) {
            Log.m221e("sessionStoreImpl/invalid-session-record", e);
            return false;
        }
    }

    public byte[] A0x() {
        ALJ A04 = this.A0H.A04();
        try {
            byte[] bArr = this.A01.A02().A01.A00.A00;
            Log.m223i("SignalCoordinator/fetched identity key for sending");
            A04.close();
            return bArr;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub[] A0y() {
        ALJ A04 = this.A0H.A04();
        try {
            C0X0 c0x0 = this.A01;
            int max = Math.max(1, c0x0.A00.A0K(21201));
            C09490Wt c09490Wt = c0x0.A03.A04;
            ArrayList arrayList = new ArrayList();
            C21330t1 c21330t1 = c09490Wt.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT prekey_id, record FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ? LIMIT ?", "SignalKyberPreKeyStore/getUnsentKyberPreKeys", new String[]{"0", String.valueOf(max)});
                while (A0A.moveToNext()) {
                    try {
                        arrayList.add(new C155446t0(A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id")), A0A.getBlob(A0A.getColumnIndexOrThrow("record"))));
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SignalKyberPreKeyStore/getUnsentKyberPreKeys has ");
                sb.append(arrayList.size());
                sb.append(" unsent kyber prekeys");
                Log.m223i(sb.toString());
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C155446t0 c155446t0 = (C155446t0) it.next();
                    try {
                        arrayList2.add(C09540Wy.A00(AbstractC153206pH.A00(c155446t0.A01), c155446t0.A00));
                    } catch (Exception e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalProtocolStore/getUnsentKyberPreKeys error reading Kyber prekey ");
                        sb2.append(c155446t0.A00);
                        Log.m221e(sb2.toString(), e);
                    }
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SignalProtocolStore/getUnsentKyberPreKeys reporting back ");
                sb3.append(arrayList2.size());
                sb3.append(" unsent Kyber prekeys");
                Log.m223i(sb3.toString());
                C156416ub[] c156416ubArr = (C156416ub[]) arrayList2.toArray(new C156416ub[0]);
                A04.close();
                return c156416ubArr;
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub[] A0z() {
        ALJ A04 = this.A0H.A04();
        try {
            ArrayList A01 = this.A01.A03.A05.A01();
            ArrayList arrayList = new ArrayList();
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                C155446t0 c155446t0 = (C155446t0) it.next();
                try {
                    int i = c155446t0.A00;
                    byte[] bArr = c155446t0.A01;
                    C39292HhJ c39292HhJ = new C39292HhJ();
                    c39292HhJ.A00 = (C8WA) AbstractC265514n.A05(C8WA.DEFAULT_INSTANCE, bArr);
                    byte[] A00 = c39292HhJ.A00().A01.A00();
                    int length = A00.length - 1;
                    byte[] bArr2 = new byte[length];
                    System.arraycopy(A00, 1, bArr2, 0, length);
                    arrayList.add(new C156416ub(AbstractC272117d.A04(i), bArr2, null));
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalProtocolStore/getUnsentPreKeys error reading prekey ");
                    sb.append(c155446t0.A00);
                    Log.m221e(sb.toString(), e);
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SignalProtocolStore/getUnsentPreKeys reporting back ");
            sb2.append(arrayList.size());
            sb2.append(" prekeys for sending to the server");
            Log.m223i(sb2.toString());
            C156416ub[] c156416ubArr = (C156416ub[]) arrayList.toArray(new C156416ub[0]);
            A04.close();
            return c156416ubArr;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static final C155186sa A08(C40434I1j c40434I1j, KEMKeyType kEMKeyType, int i) {
        KEMKeyPair generateNative = KEMKeyPair.generateNative(kEMKeyType);
        C40328Hyi c40328Hyi = c40434I1j.A01;
        byte[] A03 = C275918v.A00().A03(c40328Hyi.A00, generateNative.publicKey.A00);
        long currentTimeMillis = System.currentTimeMillis();
        C189778Tj c189778Tj = (C189778Tj) C190448Wb.DEFAULT_INSTANCE.A0G();
        c189778Tj.A0J(i);
        byte[] bArr = generateNative.publicKey.A00;
        c189778Tj.A0M(C14y.A01(bArr, 0, bArr.length));
        byte[] bArr2 = generateNative.secretKey.A00;
        c189778Tj.A0L(C14y.A01(bArr2, 0, bArr2.length));
        c189778Tj.A0N(C14y.A01(A03, 0, A03.length));
        c189778Tj.A0K(currentTimeMillis);
        return new C155186sa((C190448Wb) c189778Tj.A0F());
    }

    public static boolean A0C(C0WY c0wy, C9TL c9tl, C79H c79h) {
        List<C79H> A0b = c0wy.A0b(c79h);
        HashSet hashSet = new HashSet(A0b);
        C0WZ c0wz = c0wy.A0H;
        HashSet A06 = c0wz.A06(hashSet);
        try {
            c0wz.A07(A06);
            HashMap A0Z = c0wy.A0Z(hashSet);
            C21330t1 A07 = c0wy.A0P.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    for (C79H c79h2 : A0b) {
                        C09440Wo c09440Wo = c0wy.A0I;
                        byte[] A01 = c9tl != null ? c9tl.A00.A01() : null;
                        C00C.A0A(c79h2, 0);
                        C21330t1 A072 = c09440Wo.A04.A07();
                        try {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("recipient_id", c79h2.A04);
                            contentValues.put("recipient_type", Integer.valueOf(c79h2.A01));
                            contentValues.put("device_id", Integer.valueOf(c79h2.A00));
                            if (A01 != null) {
                                contentValues.put("public_key", A01);
                            } else {
                                contentValues.putNull("public_key");
                            }
                            contentValues.put("timestamp", Long.valueOf(C07T.A00(c09440Wo.A02) / 1000));
                            long A08 = A072.A02.A08("identities", "SignalIdentityKeyStore/saveIdentity", contentValues);
                            StringBuilder sb = new StringBuilder();
                            sb.append("SignalIdentityKeyStore/saved identity for ");
                            sb.append(c79h2);
                            sb.append(" with resultant row id ");
                            sb.append(A08);
                            Log.m223i(sb.toString());
                            A072.close();
                        } finally {
                        }
                    }
                    ABB.A00();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalCoordinator/axolotl saved identity completed ");
                    sb2.append(c79h);
                    Log.m223i(sb2.toString());
                    ABB.close();
                    A07.close();
                    boolean z = false;
                    for (Map.Entry entry : A0Z.entrySet()) {
                        DeviceJid A00 = AbstractC220499pw.A00((C79H) entry.getKey());
                        C9TL c9tl2 = (C9TL) entry.getValue();
                        if (A00 != null) {
                            if (c9tl == null) {
                                if (c9tl2 != null) {
                                    c0wy.A0D.A0K(A00);
                                    z = true;
                                }
                            } else if (c9tl2 == null) {
                                C09340We c09340We = c0wy.A0D;
                                ALJ A05 = ((C0WZ) c09340We.A00.A00.get()).A05(A00);
                                try {
                                    AbstractC035906o.A00(c09340We, C0OB.A02, new A55(A00, 49));
                                    A05.close();
                                } finally {
                                }
                            } else if (!c9tl.equals(c9tl2)) {
                                C09340We c09340We2 = c0wy.A0D;
                                ALJ A052 = ((C0WZ) c09340We2.A00.A00.get()).A05(A00);
                                AbstractC035906o.A00(c09340We2, C0OB.A02, new A54(A00, 1));
                                A052.close();
                                z = true;
                            }
                        }
                    }
                    return z;
                } finally {
                }
            } finally {
            }
        } finally {
            C0WZ.A03(A06);
        }
    }

    public C9TL A0P(C79H c79h) {
        C79H A0R = A0R(c79h);
        ALJ A00 = C0WZ.A00(A0R, this.A0H);
        A00.lock();
        try {
            C09440Wo c09440Wo = this.A0I;
            C00C.A0A(A0R, 0);
            C79H A02 = c09440Wo.A03.A02(A0R, "getIdentityPublicKey", "identities");
            C21330t1 c21330t1 = c09440Wo.A04.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getIdentityPublicKey", A02.A00());
                try {
                    if (A0A.moveToNext()) {
                        byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("public_key"));
                        Date date = new Date(A0A.getLong(A0A.getColumnIndexOrThrow("timestamp")) * 1000);
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalIdentityKeyStore/found an identity entry for ");
                        sb.append(A02);
                        sb.append(" dated ");
                        sb.append(date);
                        Log.m223i(sb.toString());
                        A0A.close();
                        c21330t1.close();
                        if (blob != null) {
                            try {
                                C9TL c9tl = new C9TL(AbstractC220499pw.A02(blob));
                                A00.close();
                                return c9tl;
                            } catch (AnonymousClass954 e) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("SignalCoordinator/getIdentityKey for ");
                                sb2.append(A0R);
                                sb2.append(" is invalid");
                                Log.m221e(sb2.toString(), e);
                                A0B(Collections.singletonList(A0R));
                            }
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SignalIdentityKeyStore/found no identity entry for ");
                        sb3.append(A02);
                        Log.m223i(sb3.toString());
                        A0A.close();
                        c21330t1.close();
                    }
                    A00.close();
                    return null;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub A0U() {
        C215329ft A0S = A0S();
        Log.m223i("SignalCoordinator/loaded the latest signed pre key for sending");
        return A02(A0S);
    }

    public List A0b(C79H c79h) {
        DeviceJid A00 = AbstractC220499pw.A00(c79h);
        if (A00 == null) {
            return Collections.singletonList(c79h);
        }
        C09370Wh c09370Wh = this.A0Q;
        UserJid userJid = A00.userJid;
        C00C.A0A(userJid, 0);
        Set A0R = c09370Wh.A00.A0R(userJid);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0R.iterator();
        while (it.hasNext()) {
            DeviceJid A02 = DeviceJid.Companion.A02((UserJid) it.next(), A00.getDevice());
            C00N.A0C(A02 != null, "DeviceJid must not be null");
            if (A02 != null) {
                arrayList.add(A02);
            }
        }
        return AbstractC220499pw.A06(arrayList);
    }

    public boolean A0t(C9TL c9tl, C79H c79h) {
        DeviceJid A00 = AbstractC220499pw.A00(c79h);
        C039007t c039007t = this.A09;
        if (c039007t.A0P(A00)) {
            if (!c039007t.A0N()) {
                Log.m219e("SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary");
                return false;
            }
            C00N.A0A(c039007t.A0P(AbstractC220499pw.A00(c79h)));
        }
        return A0C(this, c9tl, c79h);
    }
}
