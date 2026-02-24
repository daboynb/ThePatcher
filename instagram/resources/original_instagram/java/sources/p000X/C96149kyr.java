package p000X;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.kyr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96149kyr implements InterfaceC98835paT {
    public static final DateFormat A00;

    static {
        SimpleDateFormat A11 = AnonymousClass327.A11("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        A00 = A11;
        A11.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        ((InterfaceC98481omq) obj2).A8v(A00.format((Date) obj));
    }
}
