package com.facebook.flexiblesampling;

import java.util.Random;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C3WE;
import p000X.C3WG;
import p000X.I6L;

/* loaded from: classes8.dex */
public class SamplingResult {
    public static final Random A05 = new Random();
    public int A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final boolean A04;

    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("com.facebook.flexiblesampling.SamplingResult");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\nSamplingRate: ");
        StringBuilder A0v = AbstractC37204Gi3.A0v(A04, A0i, this.A00);
        A0v.append("\nHasUserConfig: ");
        StringBuilder A0x = AbstractC37204Gi3.A0x(A0v, A0i, this.A01);
        A0x.append("\nInUserConfig: ");
        StringBuilder A0x2 = AbstractC37204Gi3.A0x(A0x, A0i, this.A02);
        A0x2.append("\nInSessionlessConfig: ");
        StringBuilder A0x3 = AbstractC37204Gi3.A0x(A0x2, A0i, false);
        A0x3.append("\nCollectionControlChecksum: ");
        StringBuilder A0w = AbstractC37204Gi3.A0w(A0x3, A0i, this.A03);
        A0w.append("\nRequiresCollectionControlCheck: ");
        StringBuilder A0x4 = AbstractC37204Gi3.A0x(A0w, A0i, this.A04);
        C3WG.A1E(A0x4, "\nPlatformSamplingEnabled: ");
        C3WE.A1P(A0x4, A0i);
        return A0i.toString();
    }

    public SamplingResult(I6L i6l) {
        this.A00 = i6l.A00;
        this.A01 = i6l.A02;
        this.A02 = i6l.A03;
        this.A03 = i6l.A01;
        this.A04 = i6l.A04;
    }
}
