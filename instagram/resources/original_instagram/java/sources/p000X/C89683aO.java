package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;

/* renamed from: X.3aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89683aO {
    public C0WA A00;
    public boolean A01;
    public long A02;
    public AbstractC244339dF A03;
    public boolean A04;
    public boolean A05;
    public final String A06;
    public final File A07;

    public C89683aO(File file, String str) {
        D1F.A12(file, 0);
        D1F.A12(str, 1);
        this.A07 = file;
        this.A06 = str;
    }

    public final synchronized long A00() {
        return this.A02;
    }

    @NeverInline
    public final synchronized AbstractC244339dF A01() {
        return this.A03;
    }

    public final synchronized void A05(long j, boolean z) {
        this.A02 = j;
        this.A03 = null;
        this.A05 = true;
        this.A04 = z;
    }

    public final synchronized void A06(AbstractC244339dF abstractC244339dF) {
        this.A03 = abstractC244339dF;
    }

    public final synchronized void A07(C0WA c0wa, boolean z) {
        this.A00 = c0wa;
        this.A01 = z;
    }

    public final synchronized boolean A08() {
        return this.A04;
    }

    public final synchronized boolean A09() {
        return this.A05;
    }

    @NeverInline
    public final File A02() {
        File file = this.A07;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(".clean", sb);
        return new File(file, sb.toString());
    }

    public final File A03() {
        File file = this.A07;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(".tmp", sb);
        return new File(file, sb.toString());
    }

    @NeverInline
    public final File A04() {
        File file = this.A07;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(".metadata", sb);
        return new File(file, sb.toString());
    }
}
