package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.opengl.GLUtils;

/* renamed from: X.Mfn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC57685Mfn extends C82822XvH {
    public float A00;
    public DSN A01;
    public DLP A02;
    public boolean A03;
    public final DOO A04;

    public AbstractC57685Mfn(String str, int i, int i2, int i3) {
        super(str);
        ((C82822XvH) this).A01 = i;
        ((C82822XvH) this).A00 = i2;
        DOO doo = new DOO();
        doo.A00 = i3;
        this.A04 = doo;
        ((AbstractC60538Nki) this).A05 = new DOP();
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final InterfaceC63335Ook AiS() {
        AbstractC96474lky xvS = this.A03 ? new XvS(this) : new DVO(this);
        xvS.A01(this);
        return xvS;
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final float C6D() {
        if (this instanceof DTP) {
            return 120.0f;
        }
        if (this instanceof DRP) {
            return 40.0f;
        }
        if (this instanceof DOL) {
            return 16.0f;
        }
        AbstractC47541oc.A09(null, "Must initialize brush size model");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final float CBG() {
        if ((this instanceof DTP) || (this instanceof DRP)) {
            return 8.0f;
        }
        if (this instanceof DOL) {
            return 6.0f;
        }
        AbstractC47541oc.A09(null, "Must initialize brush size model");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final float CpF() {
        DSN dsn = this.A01;
        if (dsn == null) {
            return ((AbstractC60538Nki) this).A01;
        }
        float f = (((AbstractC60538Nki) this).A00 * dsn.A02) + dsn.A01;
        float f2 = dsn.A00;
        if (f < f2) {
            return f2;
        }
        if (f > Float.MAX_VALUE) {
            return Float.MAX_VALUE;
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // p000X.C82822XvH, p000X.DKL
    public void DOs(DGO dgo) {
        DLP dlp;
        ?? r9;
        int i;
        boolean z;
        int i2;
        Drawable drawable;
        if (((C82822XvH) this).A06 == null) {
            super.DOs(dgo);
            this.A00 = dgo.A00.getResources().getDisplayMetrics().density;
            DLL dll = ((AbstractC60538Nki) this).A04;
            if (dll != null) {
                boolean A0y = AnonymousClass011.A0y(dll.A01.get("aVelocity"));
                this.A03 = A0y;
                DLL dll2 = ((AbstractC60538Nki) this).A04;
                AbstractC47541oc.A09(dll2, "An error occurred while initializing brush. Cannot perform this action without initializing");
                if (A0y) {
                    dlp = new DLP(dll2, 28);
                    r9 = 0;
                    dlp.A02(2, 5126, "aPosition", false, 0);
                    dlp.A02(2, 5126, "aVelocity", false, 8);
                    i = 1;
                    dlp.A02(1, 5126, "aTime", false, 16);
                    dlp.A02(1, 5126, "aSize", false, 20);
                    z = true;
                    i2 = 24;
                } else {
                    dlp = new DLP(dll2, 20);
                    r9 = 0;
                    dlp.A02(2, 5126, "aPosition", false, 0);
                    i = 1;
                    dlp.A02(1, 5126, "aTime", false, 8);
                    dlp.A02(1, 5126, "aSize", false, 12);
                    z = true;
                    i2 = 16;
                }
                dlp.A02(4, 5121, "aColor", z, i2);
                this.A02 = dlp;
                DOO doo = this.A04;
                if (doo != null) {
                    doo.A03 = new DPP(dll, this);
                    if (doo.A02 == null) {
                        Thread currentThread = Thread.currentThread();
                        if (currentThread instanceof DIO) {
                            D1F.A13(currentThread, "null cannot be cast to non-null type com.instagram.common.ui.widget.gltextureview.GLTextureView.GLThread");
                            doo.A02 = (DIO) currentThread;
                        }
                    }
                    Resources resources = dgo.A00.getResources();
                    int i3 = doo.A00;
                    Drawable drawable2 = resources.getDrawable(i3);
                    D1F.A0k(drawable2);
                    while (true) {
                        drawable = drawable2;
                        if (!(drawable2 instanceof C2H) || (drawable2 = ((C2H) drawable2).delegate) == null) {
                            break;
                        } else {
                            drawable2.setCallback(drawable.getCallback());
                        }
                    }
                    if (drawable instanceof C61422Qg) {
                        doo.A04 = i;
                        ((C61422Qg) drawable).A01(new C76491UgR(4, drawable, doo));
                        return;
                    }
                    if (i3 != 0) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = r9;
                        Bitmap decodeResource = BitmapFactory.decodeResource(dgo.A00.getResources(), i3, options);
                        if (decodeResource == null) {
                            throw AnonymousClass011.A0I();
                        }
                        int[] iArr = new int[i];
                        GLES20.glGenTextures(i, iArr, r9);
                        int i4 = iArr[r9];
                        if (i4 != 0) {
                            GLES20.glBindTexture(3553, i4);
                            GLES20.glTexParameteri(3553, 10241, 9729);
                            GLES20.glTexParameteri(3553, 10240, 9729);
                            GLUtils.texImage2D(3553, r9, decodeResource, r9);
                        }
                        int i5 = iArr[r9];
                        decodeResource.recycle();
                        doo.A01 = i5;
                        DPP dpp = doo.A03;
                        if (dpp != null) {
                            dpp.A00.A03("sBrush", i5);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final boolean isValid() {
        DOO doo;
        if (!super.isValid() || (doo = this.A04) == null) {
            return false;
        }
        return doo.A01 != 0 || doo.A04;
    }
}
