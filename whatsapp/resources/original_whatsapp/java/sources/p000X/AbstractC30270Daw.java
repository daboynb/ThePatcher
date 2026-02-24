package p000X;

import android.content.Context;

/* renamed from: X.Daw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30270Daw {
    public static InterfaceC36843GbJ A00(Context context) {
        GWX gwx;
        synchronized (AbstractC33299Erb.class) {
            gwx = AbstractC33299Erb.A00;
            if (gwx == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                gwx = new C30271Dax(new C30269Dav(context));
                AbstractC33299Erb.A00 = gwx;
            }
        }
        return (InterfaceC36843GbJ) ((C30271Dax) gwx).A00.CGB();
    }
}
