package p000X;

import android.os.Build;
import android.view.Surface;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7dO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C193467dO {
    public C3KJ A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C226468pW A06;
    public final C255369v2 A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C193467dO(C226468pW c226468pW, C255369v2 c255369v2, String str, String str2, String str3, String str4, int i, long j) {
        this.A04 = j;
        this.A06 = c226468pW;
        this.A07 = c255369v2;
        this.A08 = str;
        this.A0B = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A03 = i;
        this.A05 = -1L;
        this.A02 = false;
    }

    @NeverInline
    public final Surface A00() {
        C255369v2 c255369v2;
        C226468pW c226468pW = this.A06;
        if (c226468pW != null) {
            return c226468pW.A00;
        }
        C3KJ c3kj = this.A00;
        if (c3kj != null) {
            return c3kj.A01;
        }
        if (Build.VERSION.SDK_INT < 29 || (c255369v2 = this.A07) == null) {
            return null;
        }
        return c255369v2.A00();
    }

    public final C255369v2 A01() {
        return this.A07;
    }

    @NeverInline
    public final void A02() {
        C226468pW c226468pW = this.A06;
        if (c226468pW != null) {
            c226468pW.release();
        }
        C3KJ c3kj = this.A00;
        if (c3kj != null) {
            c3kj.A01.release();
            c3kj.A00.release();
        }
        C255369v2 c255369v2 = this.A07;
        if (c255369v2 == null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        c255369v2.A02();
    }

    public C193467dO(C255369v2 c255369v2, String str, String str2, String str3, String str4, int i, long j, long j2) {
        this.A04 = j;
        this.A06 = null;
        this.A07 = c255369v2;
        this.A08 = str;
        this.A0B = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A03 = i;
        this.A05 = j2;
        this.A02 = true;
    }
}
