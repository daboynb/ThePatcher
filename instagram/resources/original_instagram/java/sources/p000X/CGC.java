package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class CGC implements InterfaceC98155oAH, Function1 {
    public final int $t;

    public CGC(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00e8: INVOKE (r2 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:50:0x00e8 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        C74653Tht c74653Tht;
        String str;
        try {
            switch (this.$t) {
                case 0:
                    Context context = (Context) obj;
                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction(AnonymousClass218.A00(550)).setType("text/plain"), 0);
                    ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                    int size = queryIntentActivities.size();
                    for (int i = 0; i < size; i++) {
                        ResolveInfo resolveInfo = queryIntentActivities.get(i);
                        String packageName = context.getPackageName();
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (packageName.equals(((PackageItemInfo) activityInfo).packageName) || (((ComponentInfo) activityInfo).exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0))) {
                            arrayList.add(resolveInfo);
                        }
                    }
                    return arrayList;
                case 1:
                    InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
                    ?? arrayList2 = new ArrayList();
                    while (FW2.GJO()) {
                        arrayList2.add(FW2.CyE(0));
                    }
                    FW2.close();
                    c74653Tht = arrayList2;
                    return c74653Tht;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                default:
                    String format = String.format("%02x", Arrays.copyOf(new Object[]{obj}, 1));
                    D1F.A0k(format);
                    return format;
                case 9:
                    C145525iG c145525iG = (C145525iG) obj;
                    AbstractC10000Om.A03(c145525iG);
                    Object obj2 = c145525iG.A00;
                    AbstractC10000Om.A03(obj2);
                    ListenableFuture A01 = AbstractC79562zA.A01(AbstractC53429KtL.A00(obj2));
                    C68566Qr9 c68566Qr9 = (C68566Qr9) c145525iG.A01;
                    InterfaceC63391Ope interfaceC63391Ope = C74653Tht.A03;
                    C74653Tht c74653Tht2 = new C74653Tht();
                    c74653Tht2.A02 = Collections.synchronizedMap(new HashMap());
                    c74653Tht2.A01 = A01;
                    c74653Tht2.A00 = interfaceC63391Ope;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c74653Tht = c74653Tht2;
                    if (c68566Qr9 != null) {
                        c68566Qr9.A01(new C72553SfP(c74653Tht2));
                        return c74653Tht2;
                    }
                    return c74653Tht;
                case 10:
                    return obj;
                case 11:
                    if (obj == null) {
                        return new NullPointerException();
                    }
                    return null;
                case 12:
                    InterfaceC83992Yil FW22 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM mini_gallery_categories");
                    FW22.GJO();
                    C11C c11c = C11C.A00;
                    FW22.close();
                    return c11c;
                case 13:
                    D1F.A0y(obj);
                    return obj;
                case 14:
                    String str2 = (String) obj;
                    D1F.A0z(str2);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    return sb.toString();
            }
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
