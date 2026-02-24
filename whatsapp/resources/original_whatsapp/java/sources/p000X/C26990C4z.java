package p000X;

import java.util.Iterator;

/* renamed from: X.C4z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26990C4z {
    public EnumC25391BaL A00;
    public Integer A01;
    public String A02;
    public InterfaceC023900h A03;
    public boolean A04;

    public final C26779ByU A00() {
        if (this.A02 == null && this.A00 == null && this.A01 == null) {
            throw AbstractC34801aa.A0y("Title or icon must be set");
        }
        return new C26779ByU(this);
    }

    public final void A01(String str) {
        Object obj;
        if (str != null) {
            Iterator<E> it = EnumC25391BaL.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((EnumC25391BaL) obj).iconName, str)) {
                        break;
                    }
                }
            }
            this.A00 = (EnumC25391BaL) obj;
        }
        this.A01 = null;
    }
}
