package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0Io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05910Io {
    public final C036706w A02 = (C036706w) C00H.A02(116);
    public final InterfaceC024600q A01 = C00H.A00(122);
    public final InterfaceC024600q A00 = C00H.A00(722);

    public void A01() {
        synchronized (this) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore-manager/finish/db-is-ready ");
            InterfaceC024600q interfaceC024600q = this.A00;
            sb.append(((C06170Jp) interfaceC024600q.get()).A08());
            Log.m223i(sb.toString());
            if (((C06170Jp) interfaceC024600q.get()).A08()) {
                ((C06170Jp) interfaceC024600q.get()).A08 = true;
            } else {
                Log.m232w("msgstore-manager/finish/db is not ready yet", new Throwable());
            }
        }
    }

    public C9TM A00() {
        C9TM c9tm;
        C06170Jp c06170Jp = (C06170Jp) this.A00.get();
        c06170Jp.A06();
        ReentrantReadWriteLock.WriteLock writeLock = c06170Jp.A06;
        writeLock.lock();
        try {
            Log.m223i("msgstore-manager/initialize");
            synchronized (c06170Jp) {
                if (c06170Jp.A09) {
                    c9tm = new C9TM(0);
                } else {
                    C06170Jp.A00(c06170Jp);
                    C06170Jp.A01(c06170Jp);
                    c9tm = new C9TM(2);
                }
            }
            return c9tm;
        } finally {
            writeLock.unlock();
        }
    }

    public void A02() {
        C06170Jp c06170Jp = (C06170Jp) this.A00.get();
        c06170Jp.A06();
        C06170Jp.A00(c06170Jp);
    }

    public void A03() {
        Log.m223i("message-store-lifecycle-manager/removeDatabaseAndTerminate");
        C06170Jp c06170Jp = (C06170Jp) this.A00.get();
        c06170Jp.A0B = true;
        c06170Jp.A06();
        c06170Jp.A03.A0K = true;
        A02();
        try {
            Application A00 = C00T.A00();
            Intent intent = new Intent(A00, Class.forName("com.whatsapp.Main"));
            intent.setFlags(268468224);
            A00.startActivity(intent);
            ((AnonymousClass079) this.A01.get()).A03("MessageStoreLifecycleManager");
        } catch (ClassNotFoundException e) {
            Log.m222e(e);
        }
    }

    public boolean A04() {
        return ((C06170Jp) this.A00.get()).A09(null, false);
    }
}
