package p000X;

import java.util.List;

/* renamed from: X.7Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163657Fz {
    public static final void A02(C1J0 c1j0, C1J0 c1j02) {
        int i;
        c1j0.A0i = c1j02.A0i;
        c1j0.A0j = c1j02.A0j;
        c1j0.A0E = c1j02.A0E;
        c1j0.A0C = c1j02.A0C;
        int AqU = c1j02.AqU();
        if (AbstractC32951Ua.A00(AqU, c1j0.AqU()) > 0) {
            c1j0.A0D(AqU);
        }
        c1j0.A0o = c1j02.A0o;
        AbstractC05520Fq Aos = c1j02.Aos();
        if (Aos != null) {
            c1j0.C3K(Aos);
        } else {
            List A09 = c1j02.A09();
            if (A09 != null && !A09.isEmpty()) {
                List A092 = c1j02.A09();
                C00C.A0C(A092, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.jid.UserJid>");
                c1j0.A0K(A092);
            }
        }
        c1j0.A0D = c1j02.A0D;
        c1j0.A0Z = c1j02.A0Z;
        if (c1j02.A0k) {
            c1j0.A0k = true;
        }
        c1j0.A0B(c1j02.A04);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j02);
        if (A00 != null && (AbstractC128675kc.A00(c1j0) == null || ((i = A00.A03) != 4 && i != 20))) {
            AbstractC128675kc.A02(c1j0, A00);
            AbstractC33081Un.A02(c1j0, AbstractC33081Un.A00(c1j02));
        }
        if (AbstractC39061hk.A0A(c1j02)) {
            AbstractC39061hk.A05(c1j0, AbstractC39061hk.A01(c1j02).A02);
            AbstractC39061hk.A01(c1j0).A05 = AbstractC39061hk.A01(c1j02).A05;
            c1j0.A03 = c1j02.A02();
        }
    }

    public static final long A00(C1J0 c1j0) {
        long j = (C1VD.A05(c1j0) || C1VD.A07(c1j0)) ? 1L : 0L;
        if (c1j0.A04() != null || c1j0.A0B > 0) {
            j |= 2;
        }
        if (AbstractC33081Un.A00(c1j0) != null) {
            j |= 4;
        }
        long A01 = A01(c1j0, 4096L, A01(c1j0, 2048L, A01(c1j0, 1024L, A01(c1j0, 16384L, A01(c1j0, 256L, A01(c1j0, 16L, A01(c1j0, 8L, j)))))));
        if (AbstractC39501iT.A00(c1j0) != null) {
            A01 |= 32;
        }
        if (C7A6.A00(c1j0) != null) {
            A01 |= 64;
        }
        if (AbstractC128995l8.A00(c1j0) != null) {
            A01 |= 128;
        }
        C73103Aj c73103Aj = (C73103Aj) AbstractC34811ab.A17(c1j0, C73103Aj.class);
        if (c73103Aj != null && c73103Aj.A03 != null) {
            A01 |= 512;
        }
        if (AbstractC34811ab.A17(c1j0, C3AO.class) != null) {
            A01 |= 32768;
        }
        long A012 = A01(c1j0, 65536L, A01);
        if (AbstractC65192q4.A01(c1j0)) {
            A012 |= 131072;
        }
        if (AbstractC34811ab.A17(c1j0, C168827aA.class) != null) {
            A012 |= 262144;
        }
        long A013 = A01(c1j0, 33554432L, A01(c1j0, 16777216L, A01(c1j0, 8388608L, A01(c1j0, 4194304L, A01(c1j0, 2097152L, A01(c1j0, 1048576L, A01(c1j0, 524288L, A012)))))));
        if (C7J0.A04(c1j0)) {
            A013 |= 67108864;
        }
        return A01(c1j0, 8589934592L, A01(c1j0, 4294967296L, A01(c1j0, 2147483648L, A01(c1j0, 1073741824L, A01(c1j0, 536870912L, A01(c1j0, 268435456L, A01(c1j0, 134217728L, A013)))))));
    }

    public static long A01(C1J0 c1j0, long j, long j2) {
        return c1j0.A0Y(j) ? j2 | j : j2;
    }
}
