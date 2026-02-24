package p000X;

import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;

/* renamed from: X.2H1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2H1 extends C1YT {
    public final C1CS A00;
    public final C19160pK A01;
    public final C73R A02;
    public final WeakReference A03;

    public C2H1(C1CS c1cs, C19160pK c19160pK, C73R c73r, WDSProfilePhoto wDSProfilePhoto) {
        C00C.A0A(c1cs, 2);
        this.A01 = c19160pK;
        this.A02 = c73r;
        this.A00 = c1cs;
        this.A03 = AbstractC34801aa.A14(wDSProfilePhoto);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return C74403Fj.A00(this.A01, this.A00.A00);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C68972xf c68972xf = (C68972xf) obj;
        if (this.A03.get() == null || c68972xf == null) {
            return;
        }
        this.A02.A01(new C75493Jp(this, 1), c68972xf.A04);
    }
}
