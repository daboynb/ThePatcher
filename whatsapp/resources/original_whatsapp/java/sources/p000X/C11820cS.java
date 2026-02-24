package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.0cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11820cS {
    public final AnonymousClass075 A00;
    public final C08710Tt A01;
    public final C10240Zt A02;

    public C171357eJ A00(C85A c85a, C38418HFb c38418HFb) {
        C00C.A0A(c38418HFb, 1);
        try {
            File A01 = this.A01.A00.A01("");
            AbstractC1856987s.A0K(A01, c38418HFb.toByteArray());
            A01.getAbsolutePath();
            if (c38418HFb.mutations_.size() == 0) {
                Log.m219e("external-mutations-uploader: empty external patch");
                this.A00.A0L("syncd_empty_external_patch", null, false);
            }
            C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
            C31221Ni c31221Ni = C31221Ni.A0Q;
            Uri fromFile = Uri.fromFile(A01);
            C00C.A06(fromFile);
            C157516wN A00 = C7I1.A00(fromFile, null, c31221Ni, null, null, c163367Ev, null, 0, 0, false, false, true, true);
            C10240Zt c10240Zt = this.A02;
            C171357eJ A0A = c10240Zt.A0A(A00, false);
            A0A.A0b = "mms";
            A0A.A07(new C7YQ(c85a, this, A0A, A01, 0), null);
            c10240Zt.A0H(A0A, null);
            Log.m223i("external-mutations-uploader start media upload");
            return A0A;
        } catch (IOException e) {
            Log.m221e("external-mutations-uploader", e);
            return null;
        }
    }

    public C11820cS() {
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C10240Zt c10240Zt = (C10240Zt) C00H.A02(3998);
        C08710Tt c08710Tt = (C08710Tt) C00H.A02(2843);
        C00C.A0A(anonymousClass075, 0);
        C00C.A0A(c10240Zt, 1);
        C00C.A0A(c08710Tt, 2);
        this.A00 = anonymousClass075;
        this.A02 = c10240Zt;
        this.A01 = c08710Tt;
    }
}
