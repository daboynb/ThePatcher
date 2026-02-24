package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.72q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603672q {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(3590);
    public final C05V A01 = AbstractC127855is.A0F();

    public final boolean A01() {
        return ((C00I) C05V.A02(this.A00)).A0Z(21198);
    }

    public final boolean A00() {
        if (!A01()) {
            return false;
        }
        ALJ A04 = ((C0WZ) C05V.A02(this.A02)).A04();
        try {
            C21330t1 c21330t1 = AbstractC127875iu.A0S(this.A01).A0J.A01.get();
            try {
                Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = 1)", "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey");
                try {
                    boolean z = false;
                    if (A0A.moveToNext()) {
                        z = AbstractC34841ae.A1M(A0A.getInt(0));
                        AbstractC34851af.A1K("SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey last resort kyber prekey exists: ", AnonymousClass000.A04(), z);
                    } else {
                        Log.m230w("SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey query failed");
                    }
                    A0A.close();
                    c21330t1.close();
                    A04.close();
                    return z;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }
}
