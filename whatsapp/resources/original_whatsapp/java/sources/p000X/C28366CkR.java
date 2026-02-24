package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.CkR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28366CkR implements DPJ {
    public Boolean A00;
    public Boolean A01;
    public final LightweightQuickPerformanceLogger A02;
    public final C9X A03;
    public final DPN A04;
    public final Map A05;
    public final Executor A06;

    public C28366CkR(DPN dpn) {
        LightweightQuickPerformanceLogger A00;
        C00C.A0A(dpn, 0);
        this.A04 = dpn;
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1A());
        C00C.A06(synchronizedMap);
        this.A05 = synchronizedMap;
        this.A03 = ((DV9) dpn).Aqv("eviction.v2");
        this.A06 = dpn.AYg(IO7.A00);
        this.A02 = (C0A8.A00 == null || (A00 = C0A8.A00()) == null) ? C0A8.A01 : A00;
    }

    @Override // p000X.DPJ
    public /* bridge */ /* synthetic */ void BYh(C27258CFo c27258CFo, DPK dpk, File file) {
        File absoluteFile;
        C28371CkW c28371CkW = (C28371CkW) dpk;
        C00C.A0A(c28371CkW, 1);
        String str = c28371CkW.A00;
        if (str == null) {
            str = c27258CFo.A00;
        }
        c28371CkW.A00 = str;
        Map map = this.A05;
        try {
            absoluteFile = file.getCanonicalFile();
            C00C.A09(absoluteFile);
        } catch (IOException unused) {
            absoluteFile = file.getAbsoluteFile();
            C00C.A09(absoluteFile);
        }
        map.put(absoluteFile, c28371CkW);
        this.A06.execute(new D4X(c28371CkW, file, c27258CFo, this, 6));
    }

    public long A00(C28371CkW c28371CkW) {
        C28375Cka c28375Cka = c28371CkW.A01;
        if (c28375Cka == null) {
            return 0L;
        }
        if (A01()) {
            long j = c28375Cka.A02;
            if (j > 0) {
                return j;
            }
        }
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(((InterfaceC30015DRv) this.A04).B5Q());
            this.A00 = bool;
        }
        C00C.A09(bool);
        if (bool.booleanValue()) {
            long j2 = c28375Cka.A01;
            if (j2 > 0) {
                return j2;
            }
        }
        return c28375Cka.A00;
    }

    public boolean A01() {
        if (this.A01 == null) {
            boolean B8d = ((InterfaceC30015DRv) this.A04).B8d();
            Boolean valueOf = Boolean.valueOf(B8d);
            this.A01 = valueOf;
            C00C.A09(valueOf);
            if (B8d) {
                this.A00 = AbstractC34821ac.A0q();
            }
        }
        Boolean bool = this.A01;
        C00C.A09(bool);
        return bool.booleanValue();
    }
}
