package p000X;

import android.util.JsonWriter;
import java.io.Writer;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qh0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67937Qh0 {
    public final /* synthetic */ C96163kzq A00;

    public C67937Qh0(C96163kzq c96163kzq) {
        this.A00 = c96163kzq;
    }

    public final void A00(Writer writer, Object obj) {
        C96163kzq c96163kzq = this.A00;
        InterfaceC98835paT interfaceC98835paT = C96163kzq.A05;
        Map map = c96163kzq.A02;
        Map map2 = c96163kzq.A03;
        InterfaceC98834paS interfaceC98834paS = c96163kzq.A00;
        boolean z = c96163kzq.A01;
        C74822Tkd c74822Tkd = new C74822Tkd();
        c74822Tkd.A04 = true;
        c74822Tkd.A00 = new JsonWriter(writer);
        c74822Tkd.A02 = map;
        c74822Tkd.A03 = map2;
        c74822Tkd.A01 = interfaceC98834paS;
        c74822Tkd.A05 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74822Tkd.A01(obj);
        C74822Tkd.A00(c74822Tkd);
        c74822Tkd.A00.flush();
    }
}
