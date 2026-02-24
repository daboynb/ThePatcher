package p000X;

import android.content.Context;

/* renamed from: X.6jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC171986jq {
    public static InterfaceC83541Yam A00(Context context) {
        InterfaceC93384eVo interfaceC93384eVo;
        synchronized (AbstractC171996jr.class) {
            interfaceC93384eVo = AbstractC171996jr.A00;
            if (interfaceC93384eVo == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                interfaceC93384eVo = new C172036jv(new C172016jt(context));
                AbstractC171996jr.A00 = interfaceC93384eVo;
            }
        }
        return (InterfaceC83541Yam) ((C172036jv) interfaceC93384eVo).A00.GWW();
    }
}
