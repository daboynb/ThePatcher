package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210239Ro {
    public AbstractC210859Us A00;
    public final AbstractC210859Us A01 = new C201788ua();
    public final AbstractC210859Us A02;
    public final AbstractC210859Us[] A03;

    public synchronized AbstractC210859Us A00(Context context) {
        AbstractC210859Us abstractC210859Us;
        AbstractC210859Us abstractC210859Us2;
        abstractC210859Us = this.A00;
        if (abstractC210859Us == null) {
            if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
                abstractC210859Us2 = new C201808uc();
            } else {
                try {
                    Intent A0A = AbstractC127835iq.A0A("android.intent.action.MAIN");
                    A0A.addCategory("android.intent.category.HOME");
                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(A0A, 65536);
                    if (queryIntentActivities != null) {
                        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                        while (it.hasNext()) {
                            String str = ((PackageItemInfo) it.next().activityInfo).packageName;
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "badger/homepackage/", str);
                            AbstractC210859Us[] abstractC210859UsArr = this.A03;
                            int i = 0;
                            while (true) {
                                AbstractC210859Us abstractC210859Us3 = abstractC210859UsArr[i];
                                if (!abstractC210859Us3.A02(context.getApplicationContext()).contains(str)) {
                                    i++;
                                    if (i >= 9) {
                                        break;
                                    }
                                } else {
                                    this.A00 = abstractC210859Us3;
                                    break;
                                }
                            }
                            if (this.A00 != null) {
                                break;
                            }
                        }
                    } else {
                        Log.m219e("badger/nohome");
                    }
                } catch (Exception e) {
                    Log.m221e(AbstractC34911al.A0d("badger/getbadger ", AnonymousClass000.A04(), e), e);
                }
                if (this.A00 == null) {
                    Log.m223i("badger/getbadger/notfound/default");
                    abstractC210859Us2 = this.A02;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("badger/getbadger ");
                AbstractC34851af.A1M(A04, Arrays.asList(this.A03).indexOf(this.A00));
                abstractC210859Us = this.A00;
            }
            this.A00 = abstractC210859Us2;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("badger/getbadger ");
            AbstractC34851af.A1M(A042, Arrays.asList(this.A03).indexOf(this.A00));
            abstractC210859Us = this.A00;
        }
        return abstractC210859Us;
    }

    public C210239Ro() {
        C201768uY c201768uY = new C201768uY();
        this.A02 = c201768uY;
        C07B A0L = AbstractC34841ae.A0L();
        this.A03 = new AbstractC210859Us[]{new C201838uf(), new C201808uc(), new C201798ub(), new C201848ug(), new C201778uZ(), new C201828ue(A0L), new C201818ud(A0L), new C201858uh(), c201768uY};
    }
}
