package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mediastreaming.core.MSLogHandlerImpl;
import java.util.Arrays;

/* renamed from: X.TeF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74428TeF {
    public static MSLogHandlerImpl A00;
    public static final C74428TeF A01 = new C74428TeF();

    public static final String A00(String str, Throwable th, Object... objArr) {
        StringBuilder sb = new StringBuilder(StringFormatUtil.formatStrLocaleSafe(str, Arrays.copyOf(objArr, objArr.length)));
        if (th != null) {
            AbstractC27914AsI.A0I(StringFormatUtil.formatStrLocaleSafe(" %s: %s", th.getMessage(), Log.getStackTraceString(th)), sb);
        }
        return AnonymousClass011.A0P(sb);
    }

    public static final void A01(String str, String str2, Throwable th, Object... objArr) {
        D1F.A0r(objArr);
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length);
        if (th == null) {
            C08A.A0L(str, str2, copyOf);
        } else {
            C08A.A0I(str, str2, th, copyOf);
        }
        A01.A08();
        MSLogHandlerImpl.logNative(AbstractC69545RHr.A00(C00A.A01), str, A00(str2, th, Arrays.copyOf(objArr, length)));
    }

    public static final void A02(String str, String str2, Throwable th, Object... objArr) {
        D1F.A0r(objArr);
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length);
        if (th == null) {
            C08A.A0M(str, str2, copyOf);
        } else {
            C08A.A0J(str, str2, th, copyOf);
        }
        A01.A08();
        MSLogHandlerImpl.logNative(AbstractC69545RHr.A00(C00A.A0C), str, A00(str2, th, Arrays.copyOf(objArr, length)));
    }

    public static void A03(String str, String str2, Object[] objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0r(copyOf);
        int length = copyOf.length;
        Arrays.copyOf(copyOf, length);
        A01.A08();
        MSLogHandlerImpl.logNative(AbstractC69545RHr.A00(C00A.A0Y), str2, A00(str, null, Arrays.copyOf(copyOf, length)));
    }

    public static final void A04(String str, String str2, Object... objArr) {
        A01(str, str2, null, Arrays.copyOf(objArr, objArr.length));
    }

    public static final void A05(String str, String str2, Object... objArr) {
        A06(str, str2, Arrays.copyOf(objArr, objArr.length));
    }

    public static final void A06(String str, String str2, Object... objArr) {
        D1F.A0r(objArr);
        int length = objArr.length;
        Arrays.copyOf(objArr, length);
        A01.A08();
        MSLogHandlerImpl.logNative(AbstractC69545RHr.A00(C00A.A0N), str, A00(str2, null, Arrays.copyOf(objArr, length)));
    }

    public static final void A07(String str, Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, 0);
        D1F.A0r(copyOf);
        int length = copyOf.length;
        Arrays.copyOf(copyOf, length);
        A01.A08();
        MSLogHandlerImpl.logNative(AbstractC69545RHr.A00(C00A.A0j), "mss:VideoEncoderSetup", A00(str, null, Arrays.copyOf(copyOf, length)));
    }

    public final synchronized void A08() {
        if (A00 == null) {
            A00 = new MSLogHandlerImpl();
        }
    }
}
