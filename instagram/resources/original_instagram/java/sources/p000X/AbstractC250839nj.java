package p000X;

import android.text.TextUtils;

/* renamed from: X.9nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250839nj {
    public final int A00;
    public final int A01;
    public final C70962lI A02;
    public final C230618wD A03;

    public AbstractC250839nj(C230618wD c230618wD, int i, int i2) {
        this.A00 = i;
        this.A03 = c230618wD;
        this.A01 = i2;
        this.A02 = c230618wD.A04[i2];
    }

    public int A00() {
        return this instanceof C9A0 ? ((C9A0) this).A00 : ((C9A1) this).A08;
    }

    public boolean A01(AbstractC250839nj abstractC250839nj) {
        boolean z;
        boolean z2;
        int i;
        String str;
        int i2;
        if (this instanceof C9A1) {
            C9A1 c9a1 = (C9A1) this;
            C9A1 c9a12 = (C9A1) abstractC250839nj;
            if (!c9a1.A0A && !AbstractC50091sj.A00(((AbstractC250839nj) c9a1).A02.A0b, ((AbstractC250839nj) c9a12).A02.A0b)) {
                return false;
            }
            if (c9a1.A09.A09) {
                return true;
            }
            if (c9a1.A0H != c9a12.A0H) {
                return false;
            }
            z = c9a1.A0G;
            z2 = c9a12.A0G;
        } else {
            C9A0 c9a0 = (C9A0) this;
            C9A0 c9a02 = (C9A0) abstractC250839nj;
            C229368uC c229368uC = c9a0.A01;
            if (!c229368uC.A02 && ((i2 = ((AbstractC250839nj) c9a0).A02.A06) == -1 || i2 != ((AbstractC250839nj) c9a02).A02.A06)) {
                return false;
            }
            if (!c229368uC.A04 && ((str = ((AbstractC250839nj) c9a0).A02.A0b) == null || !TextUtils.equals(str, ((AbstractC250839nj) c9a02).A02.A0b))) {
                return false;
            }
            if (!c229368uC.A05 && ((i = ((AbstractC250839nj) c9a0).A02.A0L) == -1 || i != ((AbstractC250839nj) c9a02).A02.A0L)) {
                return false;
            }
            if (c229368uC.A03) {
                return true;
            }
            if (c9a0.A04 != c9a02.A04) {
                return false;
            }
            z = c9a0.A03;
            z2 = c9a02.A03;
        }
        return z == z2;
    }
}
