package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.List;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

/* renamed from: X.9Ql, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209999Ql {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = AbstractC024000i.A01(C23177AQh.A00);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0076 A[Catch: all -> 0x008c, TryCatch #5 {, blocks: (B:8:0x0025, B:12:0x0031, B:21:0x003e, B:22:0x0056, B:14:0x006f, B:16:0x0076, B:17:0x0082, B:19:0x0080, B:26:0x006b, B:33:0x007b), top: B:7:0x0025, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i, String str) {
        Set set;
        Object obj;
        String str2;
        List A0p;
        C00C.A0A(str, 1);
        String A0O = C05V.A00(this.A00).A0O(i);
        if (A0O.length() == 0) {
            return false;
        }
        InterfaceC024100j interfaceC024100j = this.A01;
        if (((C05750Hw) interfaceC024100j.getValue()).get(A0O) == null) {
            synchronized (this) {
                if (((C05750Hw) interfaceC024100j.getValue()).get(A0O) == null) {
                    try {
                        String str3 = A0O;
                        Cipher cipher = AbstractC207199Eu.A01;
                        if (A0O.contains("!=!")) {
                            try {
                                Cipher cipher2 = AbstractC207199Eu.A01;
                                C87Y.A1P(AbstractC207199Eu.A00, cipher2, AbstractC207199Eu.A03);
                                byte[] doFinal = cipher2.doFinal(Base64.decode(A0O.substring(3), 0));
                                AbstractC207199Eu.A02 = doFinal;
                                str3 = new String(doFinal);
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                str2 = "EncryptionUtils/invalid algorithm parameter in cipher initialization";
                                Log.m221e(str2, e);
                                str3 = "";
                                A0p = AbstractC34901ak.A0p(str3, 1);
                                if (A0p != null) {
                                }
                                obj = C21270sv.A00;
                                ((C05750Hw) interfaceC024100j.getValue()).put(A0O, obj);
                                set = (Set) ((C05750Hw) interfaceC024100j.getValue()).get(A0O);
                                if (set != null) {
                                }
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                str2 = "EncryptionUtils/invalid key in cipher initialization";
                                Log.m221e(str2, e);
                                str3 = "";
                                A0p = AbstractC34901ak.A0p(str3, 1);
                                if (A0p != null) {
                                }
                                obj = C21270sv.A00;
                                ((C05750Hw) interfaceC024100j.getValue()).put(A0O, obj);
                                set = (Set) ((C05750Hw) interfaceC024100j.getValue()).get(A0O);
                                if (set != null) {
                                }
                            } catch (BadPaddingException e3) {
                                e = e3;
                                str2 = "EncryptionUtils/invalid padding in creating deciphered text";
                                Log.m221e(str2, e);
                                str3 = "";
                                A0p = AbstractC34901ak.A0p(str3, 1);
                                if (A0p != null) {
                                }
                                obj = C21270sv.A00;
                                ((C05750Hw) interfaceC024100j.getValue()).put(A0O, obj);
                                set = (Set) ((C05750Hw) interfaceC024100j.getValue()).get(A0O);
                                if (set != null) {
                                }
                            } catch (IllegalBlockSizeException e4) {
                                e = e4;
                                str2 = "EncryptionUtils/illegal blocksize in creating deciphered text";
                                Log.m221e(str2, e);
                                str3 = "";
                                A0p = AbstractC34901ak.A0p(str3, 1);
                                if (A0p != null) {
                                }
                                obj = C21270sv.A00;
                                ((C05750Hw) interfaceC024100j.getValue()).put(A0O, obj);
                                set = (Set) ((C05750Hw) interfaceC024100j.getValue()).get(A0O);
                                if (set != null) {
                                }
                            }
                        }
                        A0p = AbstractC34901ak.A0p(str3, 1);
                    } catch (Error unused) {
                        Log.m219e("Cannot decrypt merchant list");
                    }
                    if (A0p != null) {
                        obj = C0JL.A1E(A0p);
                        ((C05750Hw) interfaceC024100j.getValue()).put(A0O, obj);
                    }
                    obj = C21270sv.A00;
                    ((C05750Hw) interfaceC024100j.getValue()).put(A0O, obj);
                }
            }
        }
        set = (Set) ((C05750Hw) interfaceC024100j.getValue()).get(A0O);
        if (set != null) {
            return set.contains(str);
        }
        return false;
    }
}
