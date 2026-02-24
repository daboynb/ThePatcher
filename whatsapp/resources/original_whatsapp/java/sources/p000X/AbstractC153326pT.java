package p000X;

/* renamed from: X.6pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153326pT {
    public static final String A00;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          SELECT \n              ");
        AbstractC127875iu.A1I(", ", A04, AbstractC153336pU.A00);
        A00 = AnonymousClass000.A03(" \n            FROM \n              location_sharer\n            WHERE \n              ((from_me = ?)\n              AND  \n              (expires >= ?))\n            ORDER BY \n              _id DESC\n        ", A04);
    }
}
