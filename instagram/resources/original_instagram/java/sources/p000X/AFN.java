package p000X;

import android.content.Intent;
import android.os.Message;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class AFN extends AbstractC08050Gz {
    public final int $t;
    public final Object A00;

    public AFN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC08050Gz, p000X.InterfaceC08830Jz
    public final void A84(Message message, C07450Er c07450Er) {
        int i = this.$t;
        if (i == 1) {
            if (((C67552fn) this.A00).A00) {
                try {
                    c07450Er.A00(message);
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            return;
        }
        if (i != 5) {
            return;
        }
        int i2 = message.what;
        if (i2 == 115 || i2 == 116 || i2 == 159) {
            c07450Er.A00(message);
            C68722hg.A00((C68722hg) this.A00);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c4  */
    @Override // p000X.AbstractC08050Gz, p000X.InterfaceC08830Jz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C07010Cz BCu(final C06990Cx c06990Cx, String str, final Method method, final Object[] objArr) {
        Class<?>[] parameterTypes;
        int i;
        Boolean bool;
        int i2 = this.$t;
        if (i2 == 0) {
            String name = method.getName();
            int i3 = 0;
            if (!((C67532fl) this.A00).A00) {
                return null;
            }
            String[] strArr = C67532fl.A03;
            while (!strArr[i3].equals(name)) {
                i3++;
                if (i3 >= 4) {
                    return null;
                }
            }
        } else {
            if (i2 != 3) {
                if (i2 != 6) {
                    return null;
                }
                C68052gb c68052gb = (C68052gb) this.A00;
                if ((c68052gb.A04 && "setComponentEnabledSetting".equals(method.getName())) || (c68052gb.A03 && ("createNotificationChannelGroups".equals(method.getName()) || "createNotificationChannels".equals(method.getName())))) {
                    c68052gb.A01.post(new Runnable() { // from class: X.4qy
                        @Override // java.lang.Runnable
                        public final void run() {
                            c06990Cx.A01(method, objArr);
                        }
                    });
                    return new C07010Cz(null);
                }
                if (c68052gb.A05 && C68052gb.A00(method) && objArr != null && ((Number) objArr[0]).intValue() == 0 && (bool = c68052gb.A00) != null) {
                    return new C07010Cz(bool);
                }
                return null;
            }
            if (!str.equals("activity")) {
                return null;
            }
            String name2 = method.getName();
            boolean equals = name2.equals("getContentProvider");
            if (equals) {
                i = C67602fs.A03 ? 3 : 4;
                if (objArr != null && method.getParameterTypes().length > i) {
                    parameterTypes = method.getParameterTypes();
                    if (parameterTypes[i] == Boolean.TYPE) {
                        objArr[i] = false;
                    }
                }
                if (!equals && !name2.equals("removeContentProvider") && !name2.equals("refContentProvider")) {
                    return null;
                }
            } else {
                if (name2.equals("removeContentProvider") && objArr != null && method.getParameterTypes().length == 2) {
                    parameterTypes = method.getParameterTypes();
                    i = 1;
                    if (parameterTypes[i] == Boolean.TYPE) {
                    }
                }
                if (!equals) {
                    return null;
                }
            }
        }
        return c06990Cx.A01(method, objArr);
    }

    @Override // p000X.AbstractC08050Gz, p000X.InterfaceC08830Jz
    public final void EUH(Object obj, String str, Method method, Object[] objArr, long j) {
        int i = this.$t;
        if (i == 2) {
            if ("notification".equals(str) && method.getName().equals("enqueueNotificationWithTag")) {
                C67582fq c67582fq = (C67582fq) this.A00;
                c67582fq.A01 = Thread.currentThread().getStackTrace();
                c67582fq.A00 = SystemClock.uptimeMillis();
                return;
            }
            return;
        }
        if (i != 4) {
            if (i == 6) {
                C68052gb c68052gb = (C68052gb) this.A00;
                if (c68052gb.A05 && C68052gb.A00(method) && objArr != null && ((Number) objArr[0]).intValue() == 0) {
                    c68052gb.A00 = (Boolean) obj;
                    return;
                }
                return;
            }
            return;
        }
        if ("activity".equals(str)) {
            if (!method.getName().equals("startService") || objArr == null || objArr.length != 6 || method.getParameterTypes()[3] != Boolean.TYPE) {
                if (method.getName().equals("setServiceForeground")) {
                    ((C68042ga) this.A00).A02 = SystemClock.uptimeMillis();
                }
            } else if (((Boolean) objArr[3]).booleanValue()) {
                C68042ga c68042ga = (C68042ga) this.A00;
                c68042ga.A05 = Thread.currentThread().getStackTrace();
                c68042ga.A03 = SystemClock.uptimeMillis();
                c68042ga.A04 = method.getParameterTypes()[1] == Intent.class ? (Intent) objArr[1] : null;
            }
        }
    }

    @Override // p000X.AbstractC08050Gz, p000X.InterfaceC08830Jz
    public final boolean Elg(Message message) {
        int i = this.$t;
        if (i == 1) {
            if (((C67552fn) this.A00).A00) {
                return true;
            }
            if (message.what != 130) {
                return false;
            }
            C08290Hx.A02("The systems asks the app to exit.");
            return false;
        }
        if (i != 4) {
            if (i != 5) {
                return false;
            }
            int i2 = message.what;
            if (i2 != 115 && i2 != 116 && i2 != 159) {
                return false;
            }
            C68722hg.A00((C68722hg) this.A00);
            return true;
        }
        int i3 = message.what;
        if (i3 == 114) {
            ((C68042ga) this.A00).A00 = SystemClock.uptimeMillis();
            return false;
        }
        if (i3 != 115) {
            return false;
        }
        ((C68042ga) this.A00).A01 = SystemClock.uptimeMillis();
        return false;
    }
}
