package p000X;

import java.util.List;

/* renamed from: X.6AU, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C6AU {
    public static final List A00;
    public static final C6AW A01;
    public static final C6AW A02;
    public static final C6AW A03;

    static {
        C6AV c6av = new C6AV(null, null, new String[0]);
        C6AP c6ap = C6AP.A03;
        C104873yt c104873yt = AbstractC198287lA.A0j;
        C6AW c6aw = new C6AW(c104873yt, "content://com.facebook.katana.liteprovider.usdid.UsdidValuesProvider", "com.facebook.katana", c6av, c6ap);
        A02 = c6aw;
        C6AW c6aw2 = new C6AW(c104873yt, "content://com.facebook.wakizashi.liteprovider.usdid.UsdidValuesProvider", "com.facebook.wakizashi", new C6AV(null, null, new String[0]), c6ap);
        A01 = c6aw2;
        C6AW c6aw3 = new C6AW(AbstractC198287lA.A14, "content://com.instagram.liteprovider.usdid.UsdidValuesProvider", "com.instagram.android", new C6AV(null, null, new String[0]), C6AP.A08);
        A03 = c6aw3;
        A00 = AnonymousClass228.A0D(c6aw, c6aw2, c6aw3);
    }
}
