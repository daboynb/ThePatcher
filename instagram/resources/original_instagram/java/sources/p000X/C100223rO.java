package p000X;

import java.util.Map;

/* renamed from: X.3rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100223rO implements InterfaceC31919Cal {
    public static final C100223rO A00 = new C100223rO();

    @Override // p000X.InterfaceC31919Cal
    public final void FUR(C96023kc c96023kc, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        C56454M2m.A00.A00(c96023kc);
        Map map = c96023kc.A0A;
        map.put("InstagramTraceEnabled", true);
        map.put("InstagramTraceToken", str);
    }
}
