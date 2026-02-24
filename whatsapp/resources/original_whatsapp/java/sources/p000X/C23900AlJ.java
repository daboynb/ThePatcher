package p000X;

import android.os.Build;
import java.security.Signature;
import java.security.SignatureException;

/* renamed from: X.AlJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23900AlJ extends AbstractC39342Hi7 {
    public final /* synthetic */ DU1 A00;
    public final /* synthetic */ CM5 A01;
    public final /* synthetic */ byte[] A02;

    public C23900AlJ(DU1 du1, CM5 cm5, byte[] bArr) {
        this.A01 = cm5;
        this.A00 = du1;
        this.A02 = bArr;
    }

    @Override // p000X.AbstractC39342Hi7
    public void A00() {
        this.A01.A02.A06("sign: authentication failed");
        this.A00.BGH();
    }

    @Override // p000X.AbstractC39342Hi7
    public void A01(int i, CharSequence charSequence) {
        C12550ds c12550ds = this.A01.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sign: authentication error=");
        A04.append(i);
        c12550ds.A05(AbstractC34851af.A0r(" errString=", A04, i));
        this.A00.BGG(i, charSequence);
    }

    @Override // p000X.AbstractC39342Hi7
    public void A02(int i, CharSequence charSequence) {
        C12550ds c12550ds = this.A01.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sign: authentication help=");
        A04.append(i);
        AbstractC23472Abv.A19(c12550ds, charSequence, " errString=", A04);
        this.A00.BGJ(i, charSequence);
    }

    @Override // p000X.AbstractC39342Hi7
    public void A03(C40059HuC c40059HuC) {
        try {
            Signature signature = c40059HuC.A00.A00;
            C00N.A05(signature);
            DU1 du1 = this.A00;
            signature.update(this.A02);
            du1.BGK(signature.sign());
        } catch (SignatureException e) {
            C12550ds c12550ds = this.A01.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("sign: api=");
            A04.append(Build.VERSION.SDK_INT);
            A04.append(" error: ");
            AbstractC23470Abt.A1K(c12550ds, e.toString(), A04);
            this.A00.BGK(null);
        }
    }
}
