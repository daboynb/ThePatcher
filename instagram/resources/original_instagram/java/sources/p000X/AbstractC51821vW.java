package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.notifications.push.intf.PushChannelType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1vW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51821vW {
    public static C124804pw A00;
    public static final long A01 = TimeUnit.HOURS.toMillis(5);

    public static final void A00() {
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = PushChannelType.A01.iterator();
        while (it.hasNext()) {
            arrayList.add(((PushChannelType) it.next()).A00);
        }
        InterfaceC51164Jxu Aoj = AbstractC53301xu.A00(AnonymousClass249.A00).A01.Aoj();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass020.A00(1259), sb);
            AbstractC27914AsI.A0I(str, sb);
            Aoj.Fcu(sb.toString());
        }
        Aoj.apply();
    }

    public static final void A01(HAJ haj, Integer num) {
        D1F.A12(num, 0);
        A00();
        Context context = AbstractC53301xu.A00(AnonymousClass249.A00).A00;
        synchronized (AbstractC33781Hy.A00) {
            SharedPreferences.Editor edit = context.getSharedPreferences(AnonymousClass000.A00(2603), 0).edit();
            edit.clear();
            edit.apply();
        }
        InterfaceC51101Jwt A002 = C3AS.A00();
        if (A002.CV2() == PushChannelType.A04) {
            ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733347512519L);
        }
        A002.Fax(haj, num);
    }
}
