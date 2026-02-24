package p000X;

import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: X.9h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216019h8 {
    public File A00;
    public final C06290Kb A0B = AbstractC127835iq.A0q();
    public final AnonymousClass075 A0A = AbstractC34841ae.A0W();
    public final C05V A03 = C05Q.A00(66047);
    public final C219689oH A0H = (C219689oH) C00H.A02(1850);
    public final C63182m0 A09 = (C63182m0) C00H.A02(1349);
    public final C05V A01 = AbstractC037707g.A00(1872);
    public final C16950lb A0E = (C16950lb) C00H.A02(4205);
    public final C215339fu A0G = (C215339fu) C00X.A03(1846);
    public final C05910Io A0C = (C05910Io) C00H.A02(726);
    public final C16070kB A0J = C87X.A0Y();
    public final C215769gg A0F = (C215769gg) C00X.A03(1845);
    public final C05V A08 = AbstractC127835iq.A0T();
    public final C08T A0D = (C08T) C00H.A02(221);
    public final C05V A04 = C3WE.A0U();
    public final C9VL A0I = (C9VL) C00H.A02(66044);
    public final C05V A06 = C05Q.A00(66108);
    public final C05V A02 = C87T.A0D();
    public final C05V A05 = C05Q.A00(1844);
    public final C05V A07 = C05Q.A00(3394);

    public final void A01(CancellationSignal cancellationSignal) {
        C00C.A0A(cancellationSignal, 0);
        boolean A1T = C87T.A1T();
        C05V c05v = this.A08;
        if (!A1T) {
            AbstractC34801aa.A1Q(c05v);
            ((AbstractC210739Uc) C05V.A02(this.A01)).A00();
            return;
        }
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c05v);
        C219799oX c219799oX = (C219799oX) C05V.A02(this.A05);
        synchronized (c219799oX.A00) {
            c219799oX.A02.clear();
            c219799oX.A01.clear();
        }
        ((C0W9) C05V.A02(this.A07)).A05();
        this.A0E.A01();
        C05910Io c05910Io = this.A0C;
        c05910Io.A02();
        if (c05910Io.A00().A01()) {
            Log.m223i("p2p/fpm/ImportHelper/prepareForImport/success");
        } else {
            ((C196988kt) C05V.A02(this.A06)).A0K(302, null);
        }
        try {
            this.A0H.A08(cancellationSignal, new A9X(this.A0I));
        } catch (OperationCanceledException unused) {
            Log.m223i("p2p/fpm/ImportHelper/restoreFromProtobuf/import canceled by user");
            return;
        } catch (IOException e) {
            ((C196988kt) C05V.A02(this.A06)).A0K(202, e.getMessage());
        }
        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A06);
        List list = AbstractC035906o.A0A;
        A58.A00(A0a, C0OB.A02, 19);
        A0N.get();
        C63182m0 c63182m0 = this.A09;
        c63182m0.A00();
        c63182m0.A01();
    }

    public static final void A00(C216019h8 c216019h8) {
        try {
            ((C07670Pq) C05V.A02(c216019h8.A04)).A0H(30000L);
        } catch (C95244Ik e) {
            AbstractC34851af.A1C(e, "p2p/fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, ", AnonymousClass000.A04());
        }
    }
}
