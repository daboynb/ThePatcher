package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.1ON, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1ON {
    public int A00;
    public UserSession A01;

    public static final LinkedHashMap A00() {
        C3XE c3xe = new C3XE(new Enum[]{C19K.A0M, C19K.A0F, C19K.A0I, EnumC119294h3.A07, C19K.A02, C19K.A0O, EnumC119294h3.A0E, C19K.A05, C19K.A0D, C19K.A0R, C19K.A0L, C19K.A0K, C19K.A04, C19K.A0J, C19K.A0H, C19K.A0N, C19K.A0Q, EnumC119294h3.A0B, C19K.A0T, C19K.A08, C19K.A07, EnumC119294h3.A09, EnumC119294h3.A0C, EnumC119294h3.A0G, C19K.A0S});
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C97444mye c97444mye = new C97444mye(c3xe);
        while (c97444mye.hasNext()) {
            C0QJ c0qj = (C0QJ) c97444mye.next();
            linkedHashMap.put(c0qj.A01, Integer.valueOf(c0qj.A00));
        }
        return linkedHashMap;
    }
}
