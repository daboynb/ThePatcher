package p000X;

/* renamed from: X.79q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1621279q {
    public static EnumC148736i2 A00(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        return A01(c164307Is);
    }

    public static final EnumC148736i2 A01(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!A02.A0X()) {
            return null;
        }
        C68P c68p = A02.protocolMessage_;
        C68P c68p2 = c68p;
        if ((c68p == null && (c68p = C68P.DEFAULT_INSTANCE) == null) || (c68p.bitField0_ & 2) == 0) {
            return null;
        }
        if (c68p2 == null && (c68p2 = C68P.DEFAULT_INSTANCE) == null) {
            return null;
        }
        return c68p2.A0N();
    }
}
