package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.media.MediaPlayer;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156145zO {
    public SparseArray A02;
    public C156155zP A03;
    public C156165zQ A04;
    public Set A05;
    public Paint A07;
    public PorterDuffXfermode A08;
    public PorterDuffXfermode A09;
    public PorterDuffXfermode A0A;
    public final RectF A0C;
    public final G95 A0D;
    public final AbstractC36768ESm A0E;
    public final Map A0F;
    public final RectF[] A0G;
    public final Matrix A0B = new Matrix();
    public int A01 = 0;
    public float A00 = 1.0f;
    public boolean A06 = false;

    public C156145zO(G95 g95) {
        int i = 0;
        this.A0D = g95;
        AbstractC36768ESm[] abstractC36768ESmArr = g95.A04;
        AbstractC36768ESm abstractC36768ESm = (abstractC36768ESmArr == null ? g95.A01() : abstractC36768ESmArr)[g95.A00];
        this.A0E = abstractC36768ESm;
        this.A03 = new C156155zP();
        G95 g952 = this.A0D;
        AbstractC36768ESm[] abstractC36768ESmArr2 = g952.A04;
        for (AbstractC36768ESm abstractC36768ESm2 : abstractC36768ESmArr2 == null ? g952.A01() : abstractC36768ESmArr2) {
            A00(abstractC36768ESm2.A02, this.A03);
        }
        this.A04 = new C156165zQ();
        AbstractC25853A0j abstractC25853A0j = abstractC36768ESm.A03;
        this.A0C = new RectF(0.0f, 0.0f, abstractC25853A0j.A01, abstractC25853A0j.A00);
        this.A0G = new RectF[2];
        while (true) {
            RectF[] rectFArr = this.A0G;
            if (i >= 2) {
                break;
            }
            rectFArr[i] = new RectF();
            i++;
        }
        this.A0F = this.A0D.A02 != null ? new HashMap() : null;
    }

    public static void A00(AbstractC156085zI abstractC156085zI, C156155zP c156155zP) {
        AbstractC36923EYl abstractC36923EYl = abstractC156085zI.A0V;
        if (abstractC36923EYl != null) {
            C95145hhs c95145hhs = abstractC36923EYl.A08;
            if (c95145hhs != null) {
                c156155zP.A03 = Math.max(c156155zP.A03, c95145hhs.A01.length);
            }
            AbstractC30217BoL abstractC30217BoL = abstractC36923EYl.A03;
            if (abstractC30217BoL != null) {
                c156155zP.A03 = Math.max(c156155zP.A03, ((C95145hhs[]) abstractC30217BoL.A00)[0].A01.length);
            }
            J6H j6h = abstractC36923EYl.A01;
            if (j6h != null) {
                c156155zP.A00 = Math.max(c156155zP.A00, j6h.A01.length);
            }
            AbstractC30217BoL abstractC30217BoL2 = abstractC36923EYl.A02;
            if (abstractC30217BoL2 != null) {
                c156155zP.A00 = Math.max(c156155zP.A00, ((J6H[]) abstractC30217BoL2.A00)[0].A01.length);
            }
        }
        C156035zD c156035zD = abstractC156085zI.A0f;
        if (c156035zD != null) {
            c156155zP.A01 = Math.max(c156155zP.A01, c156035zD.A02.length);
            c156155zP.A02 = Math.max(c156155zP.A02, c156035zD.A03.length);
        }
        AbstractC30217BoL abstractC30217BoL3 = abstractC156085zI.A0a;
        if (abstractC30217BoL3 != null) {
            for (C156035zD c156035zD2 : (C156035zD[]) abstractC30217BoL3.A00) {
                c156155zP.A01 = Math.max(c156155zP.A01, c156035zD2.A02.length);
                c156155zP.A02 = Math.max(c156155zP.A02, c156035zD2.A03.length);
            }
        }
        C156035zD c156035zD3 = abstractC156085zI.A0e;
        if (c156035zD3 != null) {
            c156155zP.A01 = Math.max(c156155zP.A01, c156035zD3.A02.length);
            c156155zP.A02 = Math.max(c156155zP.A02, c156035zD3.A03.length);
        }
        AbstractC30217BoL abstractC30217BoL4 = abstractC156085zI.A0Y;
        if (abstractC30217BoL4 != null) {
            for (C156035zD c156035zD4 : (C156035zD[]) abstractC30217BoL4.A00) {
                c156155zP.A01 = Math.max(c156155zP.A01, c156035zD4.A02.length);
                c156155zP.A02 = Math.max(c156155zP.A02, c156035zD4.A03.length);
            }
        }
        AbstractC156085zI abstractC156085zI2 = abstractC156085zI.A0W;
        if (abstractC156085zI2 != null) {
            A00(abstractC156085zI2, c156155zP);
            return;
        }
        AbstractC156085zI[] abstractC156085zIArr = abstractC156085zI.A0x;
        if (abstractC156085zIArr != null) {
            for (AbstractC156085zI abstractC156085zI3 : abstractC156085zIArr) {
                A00(abstractC156085zI3, c156155zP);
            }
        }
    }

    public final Paint A01(PorterDuff.Mode mode) {
        PorterDuffXfermode porterDuffXfermode;
        Paint paint = this.A07;
        if (paint == null) {
            paint = new Paint(1);
            this.A07 = paint;
        }
        if (mode == null) {
            paint.setXfermode(null);
        } else {
            int i = C0W.A00[mode.ordinal()];
            if (i == 1) {
                porterDuffXfermode = this.A09;
                if (porterDuffXfermode == null) {
                    porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
                    this.A09 = porterDuffXfermode;
                }
            } else if (i == 2) {
                porterDuffXfermode = this.A0A;
                if (porterDuffXfermode == null) {
                    porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
                    this.A0A = porterDuffXfermode;
                }
            } else if (i == 3) {
                porterDuffXfermode = this.A08;
                if (porterDuffXfermode == null) {
                    porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
                    this.A08 = porterDuffXfermode;
                }
            }
            this.A07.setXfermode(porterDuffXfermode);
        }
        return this.A07;
    }

    public final AbstractC85866ZnE A02(int i) {
        List list;
        G95 g95 = this.A0D;
        C32651CmZ c32651CmZ = g95.A01;
        if (c32651CmZ == null || (list = c32651CmZ.A00) == null) {
            throw new C35660Du0("no assets/bitmaps in the document");
        }
        if (i < 0 || i >= list.size()) {
            throw new C35660Du0("index out of range");
        }
        return (AbstractC85866ZnE) g95.A01.A00.get(i);
    }

    public final void A03(int i) {
        MediaPlayer mediaPlayer;
        this.A01 = i;
        Set<UC5> set = this.A05;
        if (set != null) {
            for (UC5 uc5 : set) {
                if (i == 2 && (mediaPlayer = uc5.A00) != null && mediaPlayer.isPlaying()) {
                    uc5.A00.pause();
                }
            }
        }
    }
}
