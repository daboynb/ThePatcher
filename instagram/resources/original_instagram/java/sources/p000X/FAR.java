package p000X;

import com.facebook.systrace.Systrace;

/* loaded from: classes3.dex */
public final class FAR implements Runnable {
    public final /* synthetic */ A5S A00;
    public final /* synthetic */ InterfaceC98546opf A01;

    public FAR(A5S a5s, InterfaceC98546opf interfaceC98546opf) {
        this.A01 = interfaceC98546opf;
        this.A00 = a5s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98546opf interfaceC98546opf = this.A01;
        A5S a5s = this.A00;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("IgImageInfra.onImageErrorCallback", -1520930622);
        }
        try {
            interfaceC98546opf.EcE(a5s, new C174036n9(EnumC174026n8.A04, "Bad cache request", "undefined", 20004));
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1499146043);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(234726420);
            }
            throw th;
        }
    }
}
