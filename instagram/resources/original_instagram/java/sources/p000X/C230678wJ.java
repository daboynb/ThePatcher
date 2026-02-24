package p000X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;

/* renamed from: X.8wJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C230678wJ implements EA7 {
    public C227078qV A00 = C227078qV.A03;
    public long A01;
    public long A02;
    public boolean A03;
    public final C8AL A04;

    public C230678wJ(C8AL c8al) {
        this.A04 = c8al;
    }

    public void A00() {
        if (this.A03) {
            return;
        }
        this.A01 = SystemClock.elapsedRealtime();
        this.A03 = true;
    }

    public void A01() {
        if (this.A03) {
            A02(CPB());
            this.A03 = false;
        }
    }

    public void A02(long j) {
        this.A02 = j;
        if (this.A03) {
            this.A01 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.EA7
    public final C227078qV COF() {
        return this.A00;
    }

    @Override // p000X.EA7
    public long CPB() {
        long j = this.A02;
        if (!this.A03) {
            return j;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
        return j + (this.A00.A01 == 1.0f ? Util.A0C(elapsedRealtime) : elapsedRealtime * r4.A02);
    }

    @Override // p000X.EA7
    public final /* synthetic */ boolean DMZ() {
        return false;
    }

    @Override // p000X.EA7
    public void G31(C227078qV c227078qV) {
        if (this.A03) {
            A02(CPB());
        }
        this.A00 = c227078qV;
    }
}
