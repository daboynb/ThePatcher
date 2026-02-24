package p000X;

import android.net.Uri;

/* renamed from: X.Eyv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33714Eyv {
    public static final Uri A00 = AbstractC33722Ez3.A00;
    public static final Uri A01 = AbstractC33722Ez3.A01;
    public static final GWI A02;

    static {
        GWI gwi;
        synchronized (AbstractC33297ErZ.class) {
            gwi = AbstractC33297ErZ.A00;
            if (gwi == null) {
                gwi = new C35585FsB();
                if (AbstractC33297ErZ.A00 != null) {
                    throw AbstractC34801aa.A0z("init() already called");
                }
                AbstractC33297ErZ.A00 = gwi;
            }
        }
        A02 = gwi;
    }
}
