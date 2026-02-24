package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.util.Util;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A41 extends C258219zd {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C70962lI A03;
    public final C230598wB A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A41(C70962lI c70962lI, C230598wB c230598wB, String str, String str2, Throwable th, int i, int i2, int i3, int i4, long j, boolean z) {
        super(str, th);
        Bundle bundle = Bundle.EMPTY;
        super.A00 = i;
        super.A02 = bundle;
        super.A01 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC219878et.A05(!z || i2 == 1);
        AbstractC219878et.A05(th != null || i2 == 3);
        this.A02 = i2;
        this.A05 = str2;
        this.A01 = i3;
        this.A03 = c70962lI;
        this.A00 = i4;
        this.A04 = c230598wB;
        this.A06 = z;
    }

    public static A41 A00(C70962lI c70962lI, C230598wB c230598wB, String str, Throwable th, int i, int i2, int i3, boolean z) {
        int i4 = i2;
        if (c70962lI == null) {
            i4 = 4;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" error, index=", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(132), sb);
        sb.append(c70962lI);
        AbstractC27914AsI.A0I(", format_supported=", sb);
        AbstractC27914AsI.A0I(Util.A0N(i4), sb);
        String obj = sb.toString();
        if (!TextUtils.isEmpty(null)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I(": ", sb2);
            sb2.append((String) null);
            obj = sb2.toString();
        }
        return new A41(c70962lI, c230598wB, obj, str, th, i3, 1, i, i4, SystemClock.elapsedRealtime(), z);
    }

    public static A41 A01(IOException iOException, int i) {
        String str = "Source error";
        if (!TextUtils.isEmpty(null)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Source error", sb);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append((String) null);
            str = sb.toString();
        }
        return new A41(null, null, str, null, iOException, i, 0, -1, 4, SystemClock.elapsedRealtime(), false);
    }

    public static A41 A02(RuntimeException runtimeException, int i) {
        String str = "Unexpected runtime error";
        if (!TextUtils.isEmpty(null)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected runtime error", sb);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append((String) null);
            str = sb.toString();
        }
        return new A41(null, null, str, null, runtimeException, i, 2, -1, 4, SystemClock.elapsedRealtime(), false);
    }

    public final A41 A03(C230598wB c230598wB) {
        String message = getMessage();
        Throwable cause = getCause();
        int i = super.A00;
        int i2 = this.A02;
        return new A41(this.A03, c230598wB, message, this.A05, cause, i, i2, this.A01, this.A00, super.A01, this.A06);
    }
}
