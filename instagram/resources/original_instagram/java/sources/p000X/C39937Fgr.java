package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.Fgr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39937Fgr implements InterfaceC62976Oix {
    public static C39937Fgr A03;
    public static final C39948Fh2 A04 = new C39948Fh2();
    public Handler A00;
    public HandlerThread A01;
    public final Map A02;

    public C39937Fgr() {
        WeakHashMap weakHashMap = new WeakHashMap();
        this.A02 = weakHashMap;
        C39965FhJ c39965FhJ = new C39965FhJ();
        if (weakHashMap.containsKey("SystemCookieManager")) {
            return;
        }
        weakHashMap.put("SystemCookieManager", c39965FhJ);
    }

    @Override // p000X.InterfaceC62976Oix
    public final void Fd3() {
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC62976Oix) it.next()).Fd3();
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void Frw(String str, String str2) {
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC62976Oix) it.next()).Frw(str, str2);
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void Frx(C67465QYl c67465QYl, String str, String str2) {
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC62976Oix) it.next()).Frx(c67465QYl, str, str2);
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void GQj() {
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC62976Oix) it.next()).GQj();
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void flush() {
        if (AbstractC39977FhV.A00) {
            return;
        }
        boolean z = AbstractC39977FhV.A01;
        for (InterfaceC62976Oix interfaceC62976Oix : this.A02.values()) {
            if (z) {
                if (this.A01 == null) {
                    HandlerThread handlerThread = new HandlerThread("CookieManagerFlush", 10);
                    AbstractC42368Gf0.A00(handlerThread);
                    this.A01 = handlerThread;
                    handlerThread.start();
                    HandlerThread handlerThread2 = this.A01;
                    this.A00 = new Handler(handlerThread2 != null ? handlerThread2.getLooper() : null);
                }
                Handler handler = this.A00;
                if (handler != null) {
                    handler.post(new RunnableC60658Nme(interfaceC62976Oix));
                }
            }
            interfaceC62976Oix.flush();
        }
    }
}
