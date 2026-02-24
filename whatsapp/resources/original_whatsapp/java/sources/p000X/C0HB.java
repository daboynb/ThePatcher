package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Calendar;
import org.chromium.net.CronetEngine;

/* renamed from: X.0HB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0HB extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8o3] */
    public static final C198938o3 A00() {
        return new AbstractC10330a2() { // from class: X.8o3
            @Override // p000X.AbstractC10330a2
            public synchronized void A00() {
                synchronized (C198938o3.class) {
                    try {
                        CronetEngine.Builder.createBuilderDelegate(C00T.A00());
                        C8o7.A00();
                        Calendar calendar = Calendar.getInstance();
                        calendar.add(13, Integer.MAX_VALUE);
                        calendar.getTime();
                        throw AbstractC34801aa.A12("addPublicKeyPins");
                    } catch (Exception e) {
                        Log.m221e("CronetEngineProvider/buildCronetEngine cronet engine building failed", e);
                    }
                }
            }

            {
                AbstractC34841ae.A0e();
            }
        };
    }

    public static final C215039fM A01() {
        return new C215039fM();
    }

    public static final C210149Re A02() {
        return new C210149Re();
    }

    public static final C22817A9w A03() {
        return new C22817A9w();
    }

    public static final C42597J8p A04() {
        return new C42597J8p();
    }
}
