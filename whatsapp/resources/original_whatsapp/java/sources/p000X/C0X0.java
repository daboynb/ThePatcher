package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.0X0, reason: invalid class name */
/* loaded from: classes.dex */
public class C0X0 {
    public final C07B A00;
    public final C07T A01;
    public final C0X1 A02;
    public final C09540Wy A03;
    public final C09430Wn A04;
    public final C09400Wk A05;

    public static boolean A00(C8W9 c8w9, C8W9 c8w92) {
        C8Va c8Va = c8w9.localFingerprint_;
        if (c8Va == null) {
            c8Va = C8Va.DEFAULT_INSTANCE;
        }
        byte[] A09 = c8Va.content_.A09();
        C8Va c8Va2 = c8w92.localFingerprint_;
        if (c8Va2 == null) {
            c8Va2 = C8Va.DEFAULT_INSTANCE;
        }
        if (MessageDigest.isEqual(A09, c8Va2.content_.A09())) {
            C8Va c8Va3 = c8w9.localFingerprint_;
            if (c8Va3 == null) {
                c8Va3 = C8Va.DEFAULT_INSTANCE;
            }
            byte[] A092 = c8Va3.identifier_.A09();
            C8Va c8Va4 = c8w92.localFingerprint_;
            if (c8Va4 == null) {
                c8Va4 = C8Va.DEFAULT_INSTANCE;
            }
            if (MessageDigest.isEqual(A092, c8Va4.identifier_.A09())) {
                C8Va c8Va5 = c8w9.remoteFingerprint_;
                if (c8Va5 == null) {
                    c8Va5 = C8Va.DEFAULT_INSTANCE;
                }
                byte[] A093 = c8Va5.content_.A09();
                C8Va c8Va6 = c8w92.remoteFingerprint_;
                if (c8Va6 == null) {
                    c8Va6 = C8Va.DEFAULT_INSTANCE;
                }
                if (MessageDigest.isEqual(A093, c8Va6.content_.A09())) {
                    C8Va c8Va7 = c8w9.remoteFingerprint_;
                    if (c8Va7 == null) {
                        c8Va7 = C8Va.DEFAULT_INSTANCE;
                    }
                    byte[] A094 = c8Va7.identifier_.A09();
                    C8Va c8Va8 = c8w92.remoteFingerprint_;
                    if (c8Va8 == null) {
                        c8Va8 = C8Va.DEFAULT_INSTANCE;
                    }
                    if (MessageDigest.isEqual(A094, c8Va8.identifier_.A09())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean A01(C8W9 c8w9, C8W9 c8w92) {
        C8Va c8Va = c8w9.localFingerprint_;
        if (c8Va == null) {
            c8Va = C8Va.DEFAULT_INSTANCE;
        }
        byte[] A09 = c8Va.content_.A09();
        C8Va c8Va2 = c8w92.remoteFingerprint_;
        if (c8Va2 == null) {
            c8Va2 = C8Va.DEFAULT_INSTANCE;
        }
        if (MessageDigest.isEqual(A09, c8Va2.content_.A09())) {
            C8Va c8Va3 = c8w9.localFingerprint_;
            if (c8Va3 == null) {
                c8Va3 = C8Va.DEFAULT_INSTANCE;
            }
            byte[] A092 = c8Va3.identifier_.A09();
            C8Va c8Va4 = c8w92.remoteFingerprint_;
            if (c8Va4 == null) {
                c8Va4 = C8Va.DEFAULT_INSTANCE;
            }
            if (MessageDigest.isEqual(A092, c8Va4.identifier_.A09())) {
                C8Va c8Va5 = c8w9.remoteFingerprint_;
                if (c8Va5 == null) {
                    c8Va5 = C8Va.DEFAULT_INSTANCE;
                }
                byte[] A093 = c8Va5.content_.A09();
                C8Va c8Va6 = c8w92.localFingerprint_;
                if (c8Va6 == null) {
                    c8Va6 = C8Va.DEFAULT_INSTANCE;
                }
                if (MessageDigest.isEqual(A093, c8Va6.content_.A09())) {
                    C8Va c8Va7 = c8w9.remoteFingerprint_;
                    if (c8Va7 == null) {
                        c8Va7 = C8Va.DEFAULT_INSTANCE;
                    }
                    byte[] A094 = c8Va7.identifier_.A09();
                    C8Va c8Va8 = c8w92.localFingerprint_;
                    if (c8Va8 == null) {
                        c8Va8 = C8Va.DEFAULT_INSTANCE;
                    }
                    if (MessageDigest.isEqual(A094, c8Va8.identifier_.A09())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public C9JA A02() {
        C40434I1j Abn = this.A03.Abn();
        return new C9JA(new C9TK(Abn.A01.A00), new C9TL(new C216419hs(Abn.A00.A00.A00)));
    }

    public C41375IfK A03(C79H c79h) {
        C09540Wy c09540Wy = this.A03;
        return new C41375IfK(this.A02, c09540Wy, c09540Wy.A07, AbstractC164537Jr.A05(c79h), c09540Wy, c09540Wy, c09540Wy);
    }

    public void A04() {
        C09540Wy c09540Wy = this.A03;
        int A00 = c09540Wy.A05.A00();
        int i = 812;
        if (A00 >= 812) {
            StringBuilder sb = new StringBuilder();
            sb.append("SignalProtocolStore/get-schema skipping key generation because already more than ");
            sb.append(812);
            sb.append(" are unsent");
            Log.m223i(sb.toString());
            return;
        }
        while (true) {
            i -= A00;
            if (i <= 0) {
                return;
            }
            A00 = Math.min(i, 50);
            int A002 = C09440Wo.A00(c09540Wy.A03, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_prekey_id", "getNextPreKeyId");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SignalProtocolStore/generate ");
            sb2.append(A00);
            sb2.append(" new prekeys starting from ");
            sb2.append(A002);
            sb2.append(" and recording them in the db");
            Log.m223i(sb2.toString());
            ArrayList arrayList = new ArrayList();
            LinkedList linkedList = new LinkedList();
            int i2 = A002 - 1;
            for (int i3 = 0; i3 < A00; i3++) {
                C40435I1k A02 = C0X3.A02();
                C39292HhJ c39292HhJ = new C39292HhJ();
                AnonymousClass159 A0G = C8WA.DEFAULT_INSTANCE.A0G();
                A0G.A0H();
                C8WA c8wa = (C8WA) A0G.A00;
                c8wa.bitField0_ |= 1;
                c8wa.id_ = ((i2 + i3) % 16777214) + 1;
                byte[] A003 = A02.A01.A00();
                AnonymousClass153 A01 = C14y.A01(A003, 0, A003.length);
                A0G.A0H();
                C8WA c8wa2 = (C8WA) A0G.A00;
                c8wa2.bitField0_ |= 2;
                c8wa2.publicKey_ = A01;
                byte[] bArr = A02.A00.A00;
                AnonymousClass153 A012 = C14y.A01(bArr, 0, bArr.length);
                A0G.A0H();
                C8WA c8wa3 = (C8WA) A0G.A00;
                c8wa3.bitField0_ |= 4;
                c8wa3.privateKey_ = A012;
                c39292HhJ.A00 = (C8WA) A0G.A0F();
                linkedList.add(c39292HhJ);
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                C8WA c8wa4 = ((C39292HhJ) it.next()).A00;
                arrayList.add(new C155446t0(c8wa4.id_, c8wa4.toByteArray()));
            }
            c09540Wy.A01.A0m(arrayList, ((A002 + A00) % 16777214) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0X1] */
    public C0X0(final C07B c07b, C07T c07t, C09540Wy c09540Wy, C09430Wn c09430Wn, C09400Wk c09400Wk) {
        this.A01 = c07t;
        this.A00 = c07b;
        this.A05 = c09400Wk;
        this.A04 = c09430Wn;
        this.A03 = c09540Wy;
        this.A02 = new Object(c07b) { // from class: X.0X1
            public final C07B A00;

            {
                this.A00 = c07b;
            }
        };
    }
}
