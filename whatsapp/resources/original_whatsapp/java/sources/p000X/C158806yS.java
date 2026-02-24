package p000X;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* renamed from: X.6yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158806yS {
    public final String A00(C1NQ c1nq, C163117Dt c163117Dt) {
        C00C.A0B(c163117Dt, c1nq);
        StringBuilder A04 = AnonymousClass000.A04();
        String str = c163117Dt.A04;
        C00C.A06(str);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = AbstractC11400bm.A05;
        byte[] bytes = str.getBytes(charset);
        C00C.A06(bytes);
        byte[] digest = messageDigest.digest(bytes);
        C00C.A06(digest);
        String A0G = C0IE.A0G(digest);
        C00C.A06(A0G);
        A04.append(A0G);
        String A03 = AnonymousClass000.A03(c1nq.AfT(), A04);
        C00C.A0A(A03, 0);
        MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
        byte[] bytes2 = A03.getBytes(charset);
        C00C.A06(bytes2);
        byte[] digest2 = messageDigest2.digest(bytes2);
        C00C.A06(digest2);
        String A0G2 = C0IE.A0G(digest2);
        C00C.A06(A0G2);
        return A0G2;
    }
}
