package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9iP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216729iP {
    public final Handler A02 = AbstractC34831ad.A09();
    public final Map A00 = AbstractC34801aa.A1A();
    public final Set A01 = AbstractC34801aa.A1B();

    public void A01(AbstractServiceC195618ic abstractServiceC195618ic) {
        synchronized (this) {
            Class<?> cls = abstractServiceC195618ic.getClass();
            AbstractC34851af.A1D(cls, "FgServiceManager register:", AnonymousClass000.A04());
            this.A00.put(cls, abstractServiceC195618ic);
        }
        A00();
    }

    private void A00() {
        this.A02.post(new AHC(this, 10));
    }

    public boolean A02(Context context, Intent intent, Class cls) {
        AbstractC34851af.A1D(cls, "FgServiceManager/startService ", AnonymousClass000.A04());
        intent.setClass(context, cls);
        if (Build.VERSION.SDK_INT >= 26) {
            synchronized (this) {
                this.A01.remove(cls);
            }
        }
        return C06150Jn.A00(context, intent);
    }

    public boolean A03(Context context, Class cls) {
        boolean A1X;
        AbstractC34851af.A1D(cls, "FgServiceManager/stopService ", AnonymousClass000.A04());
        if (Build.VERSION.SDK_INT < 26) {
            return context.stopService(C87T.A02(context, cls));
        }
        synchronized (this) {
            A1X = AbstractC34841ae.A1X(this.A00.get(cls));
            this.A01.add(cls);
        }
        A00();
        return A1X;
    }
}
