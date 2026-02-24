package p000X;

import java.security.SecureRandom;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.5ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141005ay {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final AbstractC27185AgX A04;
    public final Set A05;
    public final SecureRandom A06;

    public C141005ay(AbstractC27185AgX abstractC27185AgX, SecureRandom secureRandom) {
        D1F.A12(secureRandom, 1);
        this.A04 = abstractC27185AgX;
        this.A06 = secureRandom;
        this.A01 = Integer.MAX_VALUE;
        this.A05 = new LinkedHashSet();
        this.A02 = Integer.MAX_VALUE;
    }
}
