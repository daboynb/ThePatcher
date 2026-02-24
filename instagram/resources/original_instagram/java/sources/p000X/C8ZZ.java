package p000X;

import android.content.Context;
import java.util.Map;

/* renamed from: X.8ZZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8ZZ {
    public static final Map A00() {
        Float valueOf = Float.valueOf(0.0f);
        return AbstractC50871tz.A0E(new C50641tc("top", valueOf), new C50641tc("left", valueOf), new C50641tc("bottom", valueOf), new C50641tc("right", valueOf));
    }

    private final Map A01(Context context, C09890Ob c09890Ob) {
        return AbstractC50871tz.A0E(new C50641tc("top", Float.valueOf(AbstractC41264G5l.A01(context, c09890Ob.A03))), new C50641tc("left", Float.valueOf(AbstractC41264G5l.A01(context, c09890Ob.A01))), new C50641tc("bottom", Float.valueOf(AbstractC41264G5l.A01(context, c09890Ob.A00))), new C50641tc("right", Float.valueOf(AbstractC41264G5l.A01(context, c09890Ob.A02))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        if (r10 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r10 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        if (r10 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        if (r10 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A02(Context context, C11670Ux c11670Ux) {
        Map A00;
        Map A002;
        Map A003;
        Map A004;
        Map A005;
        C09890Ob A0D;
        if (c11670Ux == null || (A0D = c11670Ux.A00.A0D(1)) == null) {
            A00 = A00();
        } else {
            A00 = A01(context, A0D);
        }
        C09890Ob A0D2 = c11670Ux.A00.A0D(2);
        if (A0D2 != null) {
            A002 = A01(context, A0D2);
            C09890Ob A0D3 = c11670Ux.A00.A0D(16);
            if (A0D3 != null) {
                A003 = A01(context, A0D3);
                C09890Ob A0D4 = c11670Ux.A00.A0D(8);
                if (A0D4 != null) {
                    A004 = A01(context, A0D4);
                    C09890Ob A0D5 = c11670Ux.A00.A0D(128);
                    if (A0D5 != null) {
                        A005 = A01(context, A0D5);
                        return AbstractC50871tz.A0E(new C50641tc("status_bar", A00), new C50641tc("nav_bar", A002), new C50641tc("system_gesture", A003), new C50641tc("ime", A004), new C50641tc("display_cutout", A005));
                    }
                    A005 = A00();
                    return AbstractC50871tz.A0E(new C50641tc("status_bar", A00), new C50641tc("nav_bar", A002), new C50641tc("system_gesture", A003), new C50641tc("ime", A004), new C50641tc("display_cutout", A005));
                }
                A004 = A00();
            }
            A003 = A00();
        }
        A002 = A00();
    }
}
