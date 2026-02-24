package p000X;

import java.util.Set;

/* renamed from: X.Sid, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC72750Sid implements InterfaceC82091Xfy {
    public static final Set A02 = AnonymousClass222.A0y();
    public final String A00;
    public final String A01;

    public AbstractC72750Sid(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        A02.add(this);
    }

    public boolean A00() {
        if (this instanceof EUT) {
            return false;
        }
        if (this instanceof C36812EUe) {
            return true;
        }
        boolean z = this instanceof C36811EUd;
        return true;
    }

    public boolean A01() {
        return C70666RkR.A01(this.A01, AbstractC66521Pz7.A00);
    }
}
