package p000X;

import java.text.SimpleDateFormat;

/* renamed from: X.Wjh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80475Wjh extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        SimpleDateFormat A11 = AnonymousClass327.A11("EEE, dd MMM yyyy HH:mm:ss 'GMT'");
        A11.setLenient(false);
        A11.setTimeZone(AbstractC71876SGa.A04);
        return A11;
    }
}
