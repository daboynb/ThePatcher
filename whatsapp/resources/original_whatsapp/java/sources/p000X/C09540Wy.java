package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import org.whispersystems.libsignal.kem.KEMKeyPair;

@Deprecated
/* renamed from: X.0Wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09540Wy implements InterfaceC09520Ww, InterfaceC09530Wx, InterfaceC09480Ws {
    public final int A00;
    public final C0WY A01;
    public final C09450Wp A02;
    public final C09440Wo A03;
    public final C09490Wt A04;
    public final C09460Wq A05;
    public final C09390Wj A06;
    public final C09550Wz A07;
    public final C07B A08;
    public final C09350Wf A09;
    public final C0HF A0A;

    public static C156416ub A00(C155186sa c155186sa, int i) {
        C190448Wb c190448Wb = c155186sa.A00;
        byte[] A09 = c190448Wb.publicKey_.A09();
        C00C.A06(A09);
        byte[] A092 = c190448Wb.privateKey_.A09();
        C00C.A06(A092);
        byte[] bArr = new KEMKeyPair(A09, A092).publicKey.A00;
        byte[] A093 = c190448Wb.signature_.A09();
        C00C.A06(A093);
        return new C156416ub(AbstractC272117d.A04(i), bArr, A093);
    }

    public boolean A01() {
        C21330t1 c21330t1 = this.A05.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0", "SignalPreKeyStore/hasUnsentPreKeys", null);
            try {
                if (!A0A.moveToNext()) {
                    throw new SQLiteException("Unable to count unsent entries in prekeys table");
                }
                boolean z = A0A.getInt(A0A.getColumnIndexOrThrow("count")) != 0;
                A0A.close();
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SignalPreKeyStore/hasUnsentPreKeys has unsent prekeys: ");
                sb.append(z);
                Log.m223i(sb.toString());
                return z;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC09520Ww
    public boolean AF0(C1610475i c1610475i) {
        return this.A01.A0u(AbstractC164537Jr.A04(c1610475i));
    }

    @Override // p000X.InterfaceC09530Wx
    public C40434I1j Abn() {
        try {
            C9JB A04 = this.A03.A04();
            ITd iTd = new ITd(A04.A01);
            C40328Hyi c40328Hyi = new C40328Hyi(A04.A00);
            Log.m223i("SignalProtocolStore/get-identity loading identity key pair");
            return new C40434I1j(iTd, c40328Hyi);
        } catch (C39056Hd1 unused) {
            throw new SQLiteException("Invalid public key stored in identities table");
        }
    }

    @Override // p000X.InterfaceC09530Wx
    public int AeM() {
        return this.A01.A0I.A03();
    }

    @Override // p000X.InterfaceC09520Ww
    public C163047Dk BA2(C1610475i c1610475i) {
        try {
            return new C163047Dk(this.A01.A0E(AbstractC164537Jr.A04(c1610475i)).A00());
        } catch (IOException unused) {
            throw new AssertionError("serialize/deserialize failed from Session object");
        }
    }

    @Override // p000X.InterfaceC09530Wx
    public void Bwy(ITd iTd, C1610475i c1610475i) {
        C9TL c9tl;
        if (iTd != null) {
            try {
                c9tl = new C9TL(AbstractC220499pw.A02(iTd.A00.A00()));
            } catch (AnonymousClass954 unused) {
                throw new AssertionError("Conversion between ECPublicKey and CurvePublicKey should never fail");
            }
        } else {
            c9tl = null;
        }
        this.A01.A0t(c9tl, AbstractC164537Jr.A04(c1610475i));
    }

    @Override // p000X.InterfaceC09520Ww
    public void C9t(C1610475i c1610475i, C163047Dk c163047Dk) {
        try {
            if (c163047Dk.A01.A00.aliceBaseKey_.A09().length == 0) {
                throw new IOException("Alice base key missing from session");
            }
            this.A01.A0w(AbstractC164537Jr.A04(c1610475i), c163047Dk.A01());
        } catch (IOException e) {
            throw new IllegalArgumentException("Cannot store invalid session", e);
        }
    }

    public C09540Wy(C07B c07b, C0WY c0wy, C09450Wp c09450Wp, C09440Wo c09440Wo, C09490Wt c09490Wt, C09460Wq c09460Wq, C09390Wj c09390Wj, C09350Wf c09350Wf, C09500Wu c09500Wu, C0HF c0hf, int i) {
        this.A0A = c0hf;
        this.A08 = c07b;
        this.A01 = c0wy;
        this.A09 = c09350Wf;
        this.A06 = c09390Wj;
        this.A07 = new C09550Wz(c09500Wu);
        this.A05 = c09460Wq;
        this.A04 = c09490Wt;
        this.A03 = c09440Wo;
        this.A02 = c09450Wp;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC09530Wx
    public boolean B8B(ITd iTd, C1610475i c1610475i) {
        return C09440Wo.A02(AbstractC164537Jr.A04(c1610475i), iTd.A00.A00);
    }
}
