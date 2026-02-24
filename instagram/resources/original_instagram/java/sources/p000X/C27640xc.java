package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27640xc {
    public List A00 = new ArrayList();
    public final Application A01;

    public final void A00(C27830xv c27830xv, Integer num) {
        String str;
        D1F.A12(num, 0);
        D1F.A12(c27830xv, 1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MainAddOnConfig.processAddOns.", sb);
        switch (num.intValue()) {
            case 0:
                str = "STARTUP";
                break;
            case 1:
                str = "LIFECYCLE";
                break;
            case 2:
                str = "JAVA_DETECT";
                break;
            case 3:
                str = "JAVA_APP_DEATH";
                break;
            case 4:
                str = "NATIVE";
                break;
            case 5:
                str = "ANR_DETECT";
                break;
            case 6:
                str = "ANR_APP_DEATH";
                break;
            case 7:
                str = "JAVASCRIPT";
                break;
            case 8:
            default:
                str = "BACKGROUND";
                break;
            case 9:
                str = "UNEXPLAINED";
                break;
            case 10:
                str = "LATE_STARTUP";
                break;
            case 11:
                str = "AFTER_STARTUP";
                break;
            case 12:
                str = "MEMORY_SNAPSHOT";
                break;
        }
        AbstractC27914AsI.A0I(str, sb);
        D96.A01(sb.toString(), 1767737809);
        try {
            for (InterfaceC27630xb interfaceC27630xb : this.A00) {
                try {
                    interfaceC27630xb.ACC(c27830xv, num);
                } catch (Throwable th) {
                    C08A.A0J("Lacrima", "Add on error: %s", th, interfaceC27630xb.getClass().getSimpleName());
                    C0YA.A00().EUF("AddOnAddToDetectorConfig", th, null);
                }
            }
            D96.A00(1037407331);
        } catch (Throwable th2) {
            D96.A00(1260752810);
            throw th2;
        }
    }

    public final void A01(C44471jf c44471jf) {
        int i;
        for (InterfaceC27630xb interfaceC27630xb : this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("MainAddOnConfig.processAddOns.", sb);
            AbstractC27914AsI.A0I(interfaceC27630xb.getClass().getSimpleName(), sb);
            D96.A01(sb.toString(), 1297415951);
            try {
                interfaceC27630xb.ACE(c44471jf, this);
                i = 988371275;
            } finally {
                try {
                    D96.A00(i);
                } catch (Throwable th) {
                }
            }
            D96.A00(i);
        }
    }

    public C27640xc(Application application) {
        this.A01 = application;
    }
}
