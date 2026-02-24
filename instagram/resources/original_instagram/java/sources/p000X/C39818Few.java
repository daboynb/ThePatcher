package p000X;

import android.graphics.Matrix;
import com.instagram.common.session.UserSession;

/* renamed from: X.Few, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39818Few extends AbstractC15960em {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public Matrix A08;
    public boolean A09;
    public final AbstractC17890ht A0A;
    public final C17910hv A0B;
    public final UserSession A0C;
    public int A07 = 1080;
    public int A06 = 1920;

    public C39818Few(UserSession userSession) {
        this.A0C = userSession;
        C17910hv c17910hv = new C17910hv(null);
        this.A0B = c17910hv;
        this.A0A = c17910hv;
        this.A08 = new Matrix();
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A02 = 1.0f;
        this.A03 = 1.0f;
    }
}
