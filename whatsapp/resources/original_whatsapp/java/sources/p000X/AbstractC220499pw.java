package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220499pw {
    public static final DeviceJid A00(C79H c79h) {
        UserJid A01;
        C00C.A0A(c79h, 0);
        try {
            C0I4 c0i4 = DeviceJid.Companion;
            int i = c79h.A01;
            if (i == 0) {
                C0I1 c0i1 = PhoneUserJid.Companion;
                A01 = C0I1.A01(c79h.A04);
            } else if (i == 1) {
                C24020xZ c24020xZ = C0I6.A01;
                A01 = C24020xZ.A01(c79h.A04);
            } else if (i == 2) {
                Parcelable.Creator creator = C1CS.CREATOR;
                A01 = AbstractC151156ly.A00(c79h.A04);
            } else {
                if (i != 3) {
                    throw C87Z.A0Q("CryptoUtils unexpected value: ", AnonymousClass000.A04(), i);
                }
                Parcelable.Creator creator2 = C21200sl.CREATOR;
                A01 = C21210sm.A01(c79h.A04);
            }
            return c0i4.A01(A01, c79h.A00);
        } catch (C039107u unused) {
            AbstractC34851af.A1C(c79h, "Invalid signal protocol address: ", AnonymousClass000.A04());
            return null;
        }
    }

    public static final C216419hs A02(byte[] bArr) {
        C00C.A0A(bArr, 0);
        if (bArr.length < 33) {
            final String str = "Invalid byte array";
            throw new Exception(str) { // from class: X.954
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(str);
                    C00C.A0A(str, 0);
                }
            };
        }
        byte b = (byte) (bArr[0] & 255);
        if (b != 5) {
            final String A0r = AbstractC34851af.A0r("Bad key type: ", AnonymousClass000.A04(), b);
            throw new Exception(A0r) { // from class: X.954
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(A0r);
                    C00C.A0A(A0r, 0);
                }
            };
        }
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 1, bArr2, 0, 32);
        return new C216419hs(bArr2);
    }

    public static final C79H A03(DeviceJid deviceJid) {
        C00C.A0A(deviceJid, 0);
        return AbstractC127875iu.A0T(deviceJid);
    }

    public static final C79H A04(DeviceJid deviceJid, EnumC147136fS enumC147136fS, EnumC147276fg enumC147276fg) {
        int i;
        C00C.A0A(deviceJid, 0);
        String str = deviceJid.user;
        C00N.A06(str, "SessionAddress/User part of provided jid must not be null");
        C00C.A06(str);
        UserJid userJid = deviceJid.userJid;
        C00C.A0A(userJid, 0);
        if (userJid instanceof C0I6) {
            i = 1;
        } else if (userJid instanceof C1CS) {
            i = 2;
        } else {
            i = 0;
            if (userJid instanceof C21200sl) {
                i = 3;
            }
        }
        return new C79H(enumC147136fS, enumC147276fg, str, i, deviceJid.getDevice());
    }

    public static final byte[] A09(C9TK c9tk, byte[] bArr) {
        C00C.A0A(bArr, 1);
        byte[] A03 = C275918v.A00().A03(c9tk.A00, bArr);
        C00C.A06(A03);
        return A03;
    }

    public static final C9J8 A01() {
        InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
        byte[] ANm = interfaceC276018w.ANm();
        byte[] generatePublicKey = interfaceC276018w.generatePublicKey(ANm);
        C00C.A06(generatePublicKey);
        C216419hs c216419hs = new C216419hs(generatePublicKey);
        C00C.A06(ANm);
        return new C9J8(new C9TK(ANm), c216419hs);
    }

    public static final List A05(Collection collection) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid A00 = A00((C79H) it.next());
            if (A00 != null) {
                A16.add(A00);
            }
        }
        return A16;
    }

    public static final List A06(Collection collection) {
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC127875iu.A0T((DeviceJid) it.next()));
        }
        return A0G;
    }

    public static final boolean A07(C216419hs c216419hs, byte[] bArr, byte[] bArr2) {
        AbstractC34851af.A15(bArr, bArr2);
        return C275918v.A00().A01(c216419hs.A00, bArr, bArr2);
    }

    public static final byte[] A08(C9TK c9tk, C216419hs c216419hs) {
        byte[] A02 = C275918v.A00().A02(c216419hs.A00, c9tk.A00);
        C00C.A06(A02);
        return A02;
    }
}
