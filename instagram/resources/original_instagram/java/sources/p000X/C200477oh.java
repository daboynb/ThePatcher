package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.DeadObjectException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C200477oh implements InterfaceC93595edb {
    public final Intent A00;
    public final C200467og A01;

    public final ComponentName A01() {
        InterfaceC43411hx interfaceC43411hx;
        String str;
        Intent intent = this.A00;
        ComponentName component = intent.getComponent();
        ComponentName componentName = null;
        if (component != null) {
            String packageName = component.getPackageName();
            C200467og c200467og = this.A01;
            Context context = c200467og.A00;
            C199177mb c199177mb = c200467og.A01;
            if (AbstractC199197md.A02(context, c199177mb, packageName)) {
                c200467og.A03(intent);
                try {
                    componentName = context.startService(intent);
                    return componentName;
                } catch (IllegalStateException e) {
                    AbstractC054006u.A03("RtiGracefulSystemMethodHelper", e, "Failed to start service due to IllegalStateException on Android O");
                    return componentName;
                } catch (SecurityException e2) {
                    e = e2;
                    C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to startService");
                    interfaceC43411hx = c199177mb.A01;
                    if (interfaceC43411hx != null) {
                        str = "startService SecurityException";
                        interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str, e);
                        return componentName;
                    }
                } catch (RuntimeException e3) {
                    e = e3;
                    if (!(e.getCause() instanceof DeadObjectException)) {
                        throw e;
                    }
                    interfaceC43411hx = c199177mb.A01;
                    if (interfaceC43411hx != null) {
                        str = "startService DeadObjectException";
                        interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str, e);
                        return componentName;
                    }
                }
            }
        }
        return componentName;
    }

    @Override // p000X.InterfaceC93595edb
    public final ZRK Fmz(String str) {
        Integer num;
        C200467og c200467og = this.A01;
        Intent intent = this.A00;
        c200467og.A03(intent);
        if (str != null) {
            num = A00(intent, str);
        } else {
            Iterator it = new ArrayList(((C198907mA) AbstractC198117kt.A00).A09).iterator();
            while (it.hasNext()) {
                A00(intent, (String) it.next());
            }
            num = C00A.A0Y;
        }
        return new ZRK(C200437od.A00, num);
    }

    public C200477oh(Intent intent, C200467og c200467og) {
        this.A01 = c200467og;
        this.A00 = intent;
    }

    private Integer A00(Intent intent, String str) {
        InterfaceC43411hx interfaceC43411hx;
        String str2;
        intent.setPackage(str);
        C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
        C200467og c200467og = this.A01;
        if (!c198907mA.A01(intent, c200467og).Dly()) {
            return C00A.A15;
        }
        C199177mb c199177mb = c200467og.A01;
        boolean z = false;
        try {
            c200467og.A00.sendBroadcast(intent);
            z = true;
        } catch (SecurityException e) {
            e = e;
            C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to sendBroadcast");
            interfaceC43411hx = c199177mb.A01;
            if (interfaceC43411hx != null) {
                str2 = "sendBroadcast";
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str2, e);
            }
        } catch (RuntimeException e2) {
            e = e2;
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            interfaceC43411hx = c199177mb.A01;
            if (interfaceC43411hx != null) {
                str2 = "sendBroadcast DeadObjectException";
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str2, e);
            }
        }
        return z ? C00A.A0Y : C00A.A0j;
    }
}
