package p000X;

import java.io.PrintWriter;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* renamed from: X.7Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187657Lt implements InterfaceC51090Jwi {
    public final InterfaceC51090Jwi A04;
    public final Map A03 = new LinkedHashMap();
    public final Map A02 = new LinkedHashMap();
    public final Object A01 = new Object();
    public final Object A00 = new Object();

    public C187657Lt(InterfaceC51090Jwi interfaceC51090Jwi) {
        this.A04 = interfaceC51090Jwi;
        AbstractC187667Lu.A00 = this;
    }

    @Override // p000X.InterfaceC51090Jwi
    public final void AoW(PrintWriter printWriter) {
        this.A04.AoW(printWriter);
    }

    @Override // p000X.InterfaceC51090Jwi
    public final C187677Lv E0q(Function2 function2) {
        C187677Lv c187677Lv;
        synchronized (this.A01) {
            C26311AHz c26311AHz = new C26311AHz(11, this, function2);
            UUID randomUUID = UUID.randomUUID();
            this.A03.put(randomUUID, new C50641tc(this.A04.E0q(c26311AHz), c26311AHz));
            c187677Lv = new C187677Lv("realDeviceMonitors", new AEX(65, randomUUID, this));
        }
        return c187677Lv;
    }

    @Override // p000X.InterfaceC51090Jwi
    public final void start() {
        this.A04.start();
    }

    @Override // p000X.InterfaceC51090Jwi
    public final void stop() {
        this.A04.stop();
    }
}
