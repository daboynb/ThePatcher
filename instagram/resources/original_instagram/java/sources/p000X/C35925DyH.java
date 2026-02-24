package p000X;

import android.content.Context;
import android.os.Bundle;
import android.security.keystore.UserNotAuthenticatedException;
import android.text.TextUtils;
import java.security.GeneralSecurityException;
import java.security.Signature;

/* renamed from: X.DyH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C35925DyH extends AbstractC15960em {
    public final Context A00;
    public final C89132av1 A01;
    public final AbstractC17890ht A02;
    public final C70856RnW A06;
    public final C70343RfD A07;
    public final C178016tZ A08;
    public final InterfaceC181366yy A09;
    public final C17910hv A05 = AnonymousClass327.A0V();
    public final C17920hw A04 = AnonymousClass327.A0U();
    public final C17920hw A03 = AnonymousClass327.A0U();

    public C35925DyH(Context context, C70856RnW c70856RnW, C70343RfD c70343RfD, C191567aK c191567aK, InterfaceC181366yy interfaceC181366yy) {
        int i;
        this.A00 = context;
        this.A07 = c70343RfD;
        this.A06 = c70856RnW;
        this.A09 = interfaceC181366yy;
        this.A01 = C89132av1.A03(context);
        C178016tZ c178016tZ = c191567aK.A01;
        this.A08 = c178016tZ;
        if (!TextUtils.isEmpty("BIO")) {
            i = 8;
        } else {
            if (!TextUtils.isEmpty(null)) {
                AbstractC10000Om.A03(null);
                throw AnonymousClass002.createAndThrow();
            }
            if (!TextUtils.isEmpty(null)) {
                AbstractC10000Om.A03(null);
                throw AnonymousClass002.createAndThrow();
            }
            i = 7;
        }
        C72546SfI c72546SfI = new C72546SfI(c178016tZ, i);
        C178286u0 c178286u0 = c178016tZ.A02;
        BV9.A01(c178286u0);
        this.A02 = CUU.A00(AbstractC20220le.A01(c178286u0.A02, new C29199BVb(5, c72546SfI, c178016tZ)), this, 4);
    }

    public static Signature A00(C35925DyH c35925DyH, C220928ga c220928ga) {
        String message;
        try {
            return C178016tZ.A04(c35925DyH.A08, c220928ga.A02);
        } catch (GeneralSecurityException e) {
            if ((e instanceof UserNotAuthenticatedException) || ((message = e.getMessage()) != null && AbstractC46461ms.A0h(message, "Key user not authenticated"))) {
                return null;
            }
            throw e;
        }
    }

    public final void A0a(String str, String str2, Bundle bundle) {
        this.A03.A09(C53430KtM.A01(null));
        C67073QJj A00 = PVH.A00(AbstractC71462Ryy.A00(bundle), str);
        Bundle bundle2 = A00.A00;
        AbstractC71755SBi.A03("VERIFY_PIN_TO_DISABLE_PIN_HUB", bundle2);
        AnonymousClass368.A1C(bundle2, "REVOKE_AUTH_TICKET");
        if (bundle != null) {
            bundle2.putParcelable("logger_data", bundle.getParcelable("logger_data"));
        }
        C70850RnQ.A01(this.A05, C68573QrG.A00(new C74574Tgc(A00, this, str2, str, 0), A00, this.A09.C5T()));
    }
}
