package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Akn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27449Akn implements InterfaceC36975EaB {
    public Context A00;
    public InterfaceC231978yP A01;
    public InterfaceC37820Eno A02;
    public InterfaceC71552mF A03;
    public boolean A04;

    private A41 A00(C70962lI c70962lI, Throwable th) {
        int i;
        if (c70962lI != null && !this.A04) {
            this.A04 = true;
            try {
                i = GKf(c70962lI) & 7;
            } catch (A41 unused) {
            } finally {
                this.A04 = false;
            }
            return A41.A00(c70962lI, null, "AudioRendererCapabilities", th, 1, i, 4002, false);
        }
        i = 4;
        return A41.A00(c70962lI, null, "AudioRendererCapabilities", th, 1, i, 4002, false);
    }

    @Override // p000X.InterfaceC36975EaB
    public final /* synthetic */ void AKg() {
    }

    @Override // p000X.InterfaceC36975EaB
    public final int D3V() {
        return 1;
    }

    @Override // p000X.InterfaceC36975EaB
    public final /* synthetic */ void Fyh(InterfaceC29438Bbm interfaceC29438Bbm) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r1 == 2) goto L10;
     */
    @Override // p000X.InterfaceC36975EaB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int GKf(C70962lI c70962lI) {
        C06S A06;
        try {
            InterfaceC71552mF interfaceC71552mF = this.A03;
            String str = c70962lI.A0b;
            if (!C06U.A08(str)) {
                return 128;
            }
            int i = c70962lI.A07;
            boolean z = i == 0;
            int i2 = 4;
            int i3 = 8;
            if (z && !"audio/raw".equals(str) && this.A02.GKg(c70962lI) && C226028oo.A06("audio/raw") != null) {
                return 44;
            }
            boolean equals = "audio/raw".equals(str);
            if (equals && !this.A02.GKi(c70962lI.A06, c70962lI.A0H)) {
                return 129;
            }
            InterfaceC37820Eno interfaceC37820Eno = this.A02;
            int i4 = c70962lI.A06;
            if (!interfaceC37820Eno.GKi(i4, 2)) {
                return 129;
            }
            List emptyList = str == null ? Collections.emptyList() : (equals || !this.A02.GKg(c70962lI) || (A06 = C226028oo.A06("audio/raw")) == null) ? Collections.unmodifiableList(interfaceC71552mF.BTa(str, false, false)) : Collections.singletonList(A06);
            if (emptyList.isEmpty()) {
                return 129;
            }
            if (!z) {
                return 130;
            }
            C06S c06s = (C06S) emptyList.get(0);
            int i5 = c70962lI.A0L;
            if ((i5 != -1 && !c06s.A07(i5)) || (i4 != -1 && !c06s.A06(i4))) {
                i2 = 3;
            } else if (c06s.A0A(c70962lI)) {
                i3 = 16;
            }
            return i3 | 32 | i2;
        } catch (C257219y1 e) {
            throw A00(c70962lI, e);
        }
    }

    @Override // p000X.InterfaceC36975EaB
    public final int GKh() {
        return 0;
    }

    @Override // p000X.InterfaceC36975EaB
    public final String getName() {
        return "AudioRendererCapabilities";
    }
}
