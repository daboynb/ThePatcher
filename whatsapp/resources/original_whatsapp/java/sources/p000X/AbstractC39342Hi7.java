package p000X;

import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* renamed from: X.Hi7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39342Hi7 {
    public void A00() {
        ((C37615GqK) this).A00.A02.A00();
    }

    public void A01(int i, CharSequence charSequence) {
        ((C37615GqK) this).A00.A02.A01(i, charSequence);
    }

    public void A02(int i, CharSequence charSequence) {
        WeakReference weakReference = ((C37494Gnw) ((C37615GqK) this).A00.A02).A00;
        if (weakReference.get() != null) {
            C37681Grp c37681Grp = (C37681Grp) weakReference.get();
            C035006e c035006e = c37681Grp.A08;
            if (c035006e == null) {
                c035006e = AbstractC34801aa.A0K();
                c37681Grp.A08 = c035006e;
            }
            C37681Grp.A00(c035006e, charSequence);
        }
    }

    public void A03(C40059HuC c40059HuC) {
        C37615GqK c37615GqK = (C37615GqK) this;
        IZ1 iz1 = c40059HuC.A00;
        C41284Icy c41284Icy = null;
        if (iz1 != null) {
            Cipher cipher = iz1.A01;
            if (cipher != null) {
                c41284Icy = new C41284Icy(cipher);
            } else {
                Signature signature = iz1.A00;
                if (signature != null) {
                    c41284Icy = new C41284Icy(signature);
                } else {
                    Mac mac = iz1.A02;
                    if (mac != null) {
                        c41284Icy = new C41284Icy(mac);
                    }
                }
            }
        }
        c37615GqK.A00.A02.A02(new C40331Hyl(c41284Icy, 2));
    }
}
