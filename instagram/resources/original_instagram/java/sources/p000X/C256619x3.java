package p000X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.List;

/* renamed from: X.9x3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C256619x3 extends C201697qf {
    public static final List A00 = AnonymousClass228.A0D(488514652, 488520683, 488518082, 488521685);
    public static final List A01 = AnonymousClass228.A0D(1066, 3359);

    @Override // p000X.C201697qf
    public final boolean A00(InterfaceC98656oue interfaceC98656oue) {
        return A00.contains(Integer.valueOf(interfaceC98656oue.getMarkerId())) || A01.contains(Integer.valueOf((short) (((QuickEventImpl) interfaceC98656oue).mMarkerId >> 16)));
    }
}
