package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203587ti {
    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(EnumC203627tm[] enumC203627tmArr, long j) {
        String str;
        D1F.A12(enumC203627tmArr, 1);
        C89963aq A00 = AbstractC218588co.A00();
        A00.markerStart(25100292, 0, AwakeTimeSinceBootClock.INSTANCE.now() - (System.currentTimeMillis() - j), TimeUnit.MILLISECONDS);
        EnumC203627tm[] enumC203627tmArr2 = (EnumC203627tm[]) Arrays.copyOf(enumC203627tmArr, enumC203627tmArr.length);
        D1F.A12(enumC203627tmArr2, 0);
        StringBuilder sb = new StringBuilder();
        int length = enumC203627tmArr2.length;
        for (int i = 0; i < length; i++) {
            int ordinal = enumC203627tmArr2[i].ordinal();
            if (ordinal == 0) {
                str = "D";
            } else if (ordinal != 1) {
                if (ordinal == 2) {
                    str = "B";
                }
                if (i >= length - 1) {
                    AbstractC27914AsI.A0I(",", sb);
                }
            } else {
                str = "F";
            }
            AbstractC27914AsI.A0I(str, sb);
            if (i >= length - 1) {
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        A00.markerAnnotate(25100292, 0, "states", obj);
        A00.markerEnd(25100292, 0, (short) 467);
    }
}
