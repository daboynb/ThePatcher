package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9ZF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ZF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9ZF[] A01;
    public static final C9ZF A02;
    public static final C9ZF A03;
    public static final C9ZF A04;

    static {
        C9ZF c9zf = new C9ZF("ARGB_8888", 0);
        A02 = c9zf;
        C9ZF c9zf2 = new C9ZF("RGBA_1010102", 1);
        A04 = c9zf2;
        C9ZF c9zf3 = new C9ZF("HARDWARE", 2);
        A03 = c9zf3;
        C9ZF[] c9zfArr = {c9zf, c9zf2, c9zf3};
        A01 = c9zfArr;
        A00 = C22T.A00(c9zfArr);
    }

    public C9ZF(String str, int i) {
    }

    public static C9ZF valueOf(String str) {
        return (C9ZF) Enum.valueOf(C9ZF.class, str);
    }

    public static C9ZF[] values() {
        return (C9ZF[]) A01.clone();
    }

    public final Bitmap.Config A00() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return Bitmap.Config.HARDWARE;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                return Bitmap.Config.RGBA_1010102;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }
}
