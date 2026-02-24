package p000X;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;

/* renamed from: X.0aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13520aq {
    public final /* synthetic */ C13440ai A00;

    public C13520aq(C13440ai c13440ai) {
        this.A00 = c13440ai;
    }

    public final void A00(Activity activity, int i, int i2) {
        C12300Xi c12300Xi;
        C13440ai c13440ai = this.A00;
        C07610Fh c07610Fh = c13440ai.A0F;
        if (c07610Fh != null) {
            int i3 = i2;
            synchronized (c07610Fh) {
                C26400vc c26400vc = c07610Fh.A0D;
                char A01 = c26400vc != null ? c26400vc.A01(activity.getClass().getSimpleName()) : '!';
                Character ch = c07610Fh.A08;
                if (ch != null && ch.charValue() == A01 && c07610Fh.A04 == i && c07610Fh.A03 == i2) {
                    C07610Fh.A01(c07610Fh);
                } else {
                    c07610Fh.A08 = Character.valueOf(A01);
                    c07610Fh.A04 = i;
                    c07610Fh.A03 = i2;
                    if (i2 > 127) {
                        i3 = 127;
                    }
                    C07610Fh.A03(c07610Fh, C00A.A0N, (byte) A01, (byte) i, (byte) i3);
                }
            }
        }
        WeakReference weakReference = c13440ai.A04;
        if (weakReference == null || activity != weakReference.get() || (c12300Xi = c13440ai.A00) == null) {
            return;
        }
        synchronized (c12300Xi.A02) {
            MappedByteBuffer mappedByteBuffer = c12300Xi.A01.A00;
            mappedByteBuffer.put(200, (byte) (i + 48));
            if (i2 > 127) {
                i2 = 127;
            }
            mappedByteBuffer.put(204, (byte) i2);
            C12300Xi.A02(c12300Xi);
        }
        c13440ai.A0D.A0C(new C13010a1(null), EnumC22100og.CRITICAL_REPORT, c13440ai, C00A.A00);
    }
}
