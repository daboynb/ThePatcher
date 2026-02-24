package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9b1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212559b1 {
    public final C38581gu A02;
    public final C07B A04;
    public final C039007t A05;
    public final ExecutorC038407n A06;
    public final C07C A0B;
    public final C11050bC A0A = (C11050bC) C00X.A03(3309);
    public final C09100Vg A09 = (C09100Vg) C00H.A02(3306);
    public final InterfaceC09260Vw A08 = (InterfaceC09260Vw) C00H.A02(3307);
    public final C210709Tz A03 = (C210709Tz) C00H.A02(4640);
    public final C0ZG A01 = (C0ZG) C00H.A02(3546);
    public final C0WY A07 = (C0WY) C00H.A02(2804);
    public final C05V A00 = C05Q.A00(3554);

    /* JADX WARN: Code restructure failed: missing block: B:108:0x00b5, code lost:
    
        if (p000X.C0X0.A01(r3, r4) == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4 A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ce A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f8 A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0100 A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010a A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0134 A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013c A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0146 A[Catch: Egw -> 0x017e, TryCatch #0 {Egw -> 0x017e, blocks: (B:15:0x0063, B:17:0x0073, B:19:0x0077, B:21:0x007b, B:23:0x0081, B:25:0x0085, B:26:0x0087, B:28:0x008d, B:29:0x008f, B:31:0x0098, B:33:0x009c, B:34:0x009e, B:36:0x00a4, B:37:0x00a6, B:40:0x00b8, B:42:0x00bc, B:43:0x00be, B:45:0x00c4, B:46:0x00c6, B:48:0x00ce, B:50:0x00d2, B:51:0x00d4, B:53:0x00da, B:54:0x00dc, B:56:0x00e4, B:58:0x00ec, B:60:0x00f4, B:62:0x00f8, B:63:0x00fa, B:65:0x0100, B:66:0x0102, B:68:0x010a, B:70:0x010e, B:71:0x0110, B:73:0x0116, B:74:0x0118, B:76:0x0120, B:78:0x0128, B:80:0x0130, B:82:0x0134, B:83:0x0136, B:85:0x013c, B:86:0x013e, B:88:0x0146, B:90:0x014a, B:91:0x014c, B:93:0x0152, B:94:0x0154, B:96:0x015c, B:98:0x0164, B:105:0x0170, B:107:0x00b0, B:110:0x0176), top: B:14:0x0063 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9J9 A00(C208729Kv c208729Kv, byte[] bArr) {
        int i;
        C8Va c8Va;
        C14y c14y;
        C8Va c8Va2;
        C8Va c8Va3;
        C14y c14y2;
        C8Va c8Va4;
        C8Va c8Va5;
        C14y c14y3;
        C8Va c8Va6;
        C00C.A0A(bArr, 1);
        C0WY c0wy = this.A07;
        if (c208729Kv.A00 != null) {
            C07B c07b = c0wy.A00.A00;
            if (!c07b.A0Z(7469)) {
                int A00 = AbstractC34891aj.A00(c07b.A0Z(7587) ? 1 : 0) | 1;
                NativeHolder nativeHolder = c208729Kv.A00;
                AbstractC127865it.A18();
                int jvidispatchIIOO = (int) JniBridge.jvidispatchIIOO(19, A00, nativeHolder, bArr);
                return new C197668lz(AbstractC34841ae.A1K(jvidispatchIIOO), jvidispatchIIOO);
            }
            NativeHolder nativeHolder2 = c208729Kv.A00;
            AbstractC127865it.A18();
            int jvidispatchIOO = (int) JniBridge.jvidispatchIOO(4, nativeHolder2, bArr);
            C197678m0 c197678m0 = new C197678m0(AbstractC34841ae.A1K(jvidispatchIOO), jvidispatchIOO);
            String A0p = AbstractC34851af.A0p(c197678m0, "[un-identity] ", AnonymousClass000.A04());
            if (c197678m0.A01) {
                Log.m223i(A0p);
                return c197678m0;
            }
            Log.m219e(A0p);
            return c197678m0;
        }
        try {
            C8W9 c8w9 = c208729Kv.A02;
            C8W9 c8w92 = (C8W9) AbstractC265514n.A05(C8W9.DEFAULT_INSTANCE, bArr);
            int i2 = c8w92.bitField0_;
            if ((i2 & 4) == 0 || (i2 & 2) == 0 || (i2 & 1) == 0 || c8w92.version_ != c8w9.version_) {
                return new C197658ly(false, -1);
            }
            C8Va c8Va7 = c8w9.localFingerprint_;
            if (c8Va7 == null) {
                c8Va7 = C8Va.DEFAULT_INSTANCE;
            }
            C14y c14y4 = c8Va7.identifier_;
            C8Va c8Va8 = c8w92.remoteFingerprint_;
            if (c8Va8 == null) {
                c8Va8 = C8Va.DEFAULT_INSTANCE;
            }
            if (c14y4.equals(c8Va8.identifier_)) {
                C8Va c8Va9 = c8w9.remoteFingerprint_;
                if (c8Va9 == null) {
                    c8Va9 = C8Va.DEFAULT_INSTANCE;
                }
                C14y c14y5 = c8Va9.identifier_;
                C8Va c8Va10 = c8w92.localFingerprint_;
                if (c8Va10 == null) {
                    c8Va10 = C8Va.DEFAULT_INSTANCE;
                }
                i = !c14y5.equals(c8Va10.identifier_) ? -2 : 1;
                c8Va = c8w9.localFingerprint_;
                if (c8Va == null) {
                    c8Va = C8Va.DEFAULT_INSTANCE;
                }
                c14y = c8Va.identifier_;
                c8Va2 = c8w92.localFingerprint_;
                if (c8Va2 == null) {
                    c8Va2 = C8Va.DEFAULT_INSTANCE;
                }
                if (c14y.equals(c8Va2.identifier_)) {
                    C8Va c8Va11 = c8w9.remoteFingerprint_;
                    if (c8Va11 == null) {
                        c8Va11 = C8Va.DEFAULT_INSTANCE;
                    }
                    C14y c14y6 = c8Va11.identifier_;
                    C8Va c8Va12 = c8w92.remoteFingerprint_;
                    if (c8Va12 == null) {
                        c8Va12 = C8Va.DEFAULT_INSTANCE;
                    }
                    if (!c14y6.equals(c8Va12.identifier_)) {
                        return new C197658ly(false, -2);
                    }
                    i = C3WG.A05(C0X0.A00(c8w9, c8w92) ? 1 : 0);
                }
                c8Va3 = c8w9.remoteFingerprint_;
                if (c8Va3 == null) {
                    c8Va3 = C8Va.DEFAULT_INSTANCE;
                }
                c14y2 = c8Va3.identifier_;
                c8Va4 = c8w92.localFingerprint_;
                if (c8Va4 == null) {
                    c8Va4 = C8Va.DEFAULT_INSTANCE;
                }
                if (c14y2.equals(c8Va4.identifier_)) {
                    C8Va c8Va13 = c8w9.localFingerprint_;
                    if (c8Va13 == null) {
                        c8Va13 = C8Va.DEFAULT_INSTANCE;
                    }
                    C14y c14y7 = c8Va13.identifier_;
                    C8Va c8Va14 = c8w92.remoteFingerprint_;
                    if (c8Va14 == null) {
                        c8Va14 = C8Va.DEFAULT_INSTANCE;
                    }
                    if (!c14y7.equals(c8Va14.identifier_)) {
                        return new C197658ly(false, -3);
                    }
                    i = C3WG.A05(C0X0.A01(c8w9, c8w92) ? 1 : 0);
                }
                c8Va5 = c8w9.remoteFingerprint_;
                if (c8Va5 == null) {
                    c8Va5 = C8Va.DEFAULT_INSTANCE;
                }
                c14y3 = c8Va5.identifier_;
                c8Va6 = c8w92.remoteFingerprint_;
                if (c8Va6 == null) {
                    c8Va6 = C8Va.DEFAULT_INSTANCE;
                }
                if (c14y3.equals(c8Va6.identifier_)) {
                    C8Va c8Va15 = c8w9.localFingerprint_;
                    if (c8Va15 == null) {
                        c8Va15 = C8Va.DEFAULT_INSTANCE;
                    }
                    C14y c14y8 = c8Va15.identifier_;
                    C8Va c8Va16 = c8w92.localFingerprint_;
                    if (c8Va16 == null) {
                        c8Va16 = C8Va.DEFAULT_INSTANCE;
                    }
                    if (!c14y8.equals(c8Va16.identifier_)) {
                        return new C197658ly(false, -3);
                    }
                    i = C0X0.A00(c8w9, c8w92) ? 1 : 2;
                }
                return new C197658ly(i == 1, i);
            }
            i = 2;
            c8Va = c8w9.localFingerprint_;
            if (c8Va == null) {
            }
            c14y = c8Va.identifier_;
            c8Va2 = c8w92.localFingerprint_;
            if (c8Va2 == null) {
            }
            if (c14y.equals(c8Va2.identifier_)) {
            }
            c8Va3 = c8w9.remoteFingerprint_;
            if (c8Va3 == null) {
            }
            c14y2 = c8Va3.identifier_;
            c8Va4 = c8w92.localFingerprint_;
            if (c8Va4 == null) {
            }
            if (c14y2.equals(c8Va4.identifier_)) {
            }
            c8Va5 = c8w9.remoteFingerprint_;
            if (c8Va5 == null) {
            }
            c14y3 = c8Va5.identifier_;
            c8Va6 = c8w92.remoteFingerprint_;
            if (c8Va6 == null) {
            }
            if (c14y3.equals(c8Va6.identifier_)) {
            }
            return new C197658ly(i == 1, i);
        } catch (C32670Egw unused) {
            return new C197658ly(false, -4);
        }
    }

    public final void A02(InterfaceC23342AYd interfaceC23342AYd, UserJid userJid) {
        C00C.A0A(interfaceC23342AYd, 1);
        ExecutorC038407n executorC038407n = this.A06;
        executorC038407n.A03();
        new C197508lj(interfaceC23342AYd, this, userJid, this.A04.A0Z(7468)).A0M(executorC038407n, new Void[0]);
    }

    public final Set A01(Set set) {
        if (!this.A04.A0Z(7587)) {
            return set;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            if (A0P == null) {
                throw AbstractC34821ac.A0r();
            }
            if (!AbstractC129115lK.A00(A0P)) {
                A1B.add(A0P);
            }
        }
        return A1B;
    }

    public final boolean A03(C0IB c0ib) {
        if (this.A04.A0Z(7468)) {
            return true;
        }
        return c0ib != null && C1CY.A03(c0ib);
    }

    public C212559b1() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A0B = A0k;
        this.A05 = AbstractC34841ae.A0Y();
        this.A04 = AbstractC34851af.A0P();
        this.A06 = AbstractC34831ad.A0l(A0k);
        this.A02 = (C38581gu) C00X.A03(3097);
    }
}
