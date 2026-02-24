package p000X;

import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6Rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163596Rf {
    /* JADX WARN: Can't wrap try/catch for region: R(25:29|(2:33|(4:78|79|80|71))|38|39|40|41|(1:43)|44|(1:48)|49|(2:53|(1:55))|56|(1:58)|75|60|61|62|63|(1:65)|66|(1:68)|69|70|71|27) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017d, code lost:
    
        if (r8.size() <= 2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b7, code lost:
    
        r1 = new p000X.C48781qc(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ef, code lost:
    
        r12 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C163606Rg A00(List list) {
        if (!((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18304235787529363L)) {
            return null;
        }
        C163606Rg c163606Rg = new C163606Rg();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            StatusBarNotification statusBarNotification = (StatusBarNotification) it.next();
            String groupKey = statusBarNotification.getGroupKey();
            D1F.A10(groupKey);
            if (hashMap.containsKey(groupKey)) {
                List list2 = (List) hashMap.get(groupKey);
                if (list2 != null) {
                    list2.add(statusBarNotification);
                }
            } else {
                hashMap.put(groupKey, AnonymousClass228.A0A(statusBarNotification));
            }
        }
        ArrayList arrayList = new ArrayList();
        Set entrySet = hashMap.entrySet();
        D1F.A0k(entrySet);
        List A1f = D27.A1f(entrySet, new BSF(1));
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        int i = 0;
        for (Object obj : A1f) {
            D1F.A0k(obj);
            Object value = ((Map.Entry) obj).getValue();
            D1F.A0k(value);
            List<StatusBarNotification> list3 = (List) value;
            if (list3.size() > 1) {
                AbstractC29072BQe.A0k(list3, new BSF(0));
            }
            for (StatusBarNotification statusBarNotification2 : list3) {
                if (statusBarNotification2.getTag() != null && statusBarNotification2.getGroupKey() != null) {
                    String groupKey2 = statusBarNotification2.getGroupKey();
                    D1F.A0k(groupKey2);
                    String tag = statusBarNotification2.getTag();
                    D1F.A0k(tag);
                    if (AbstractC46461ms.A0m(groupKey2, tag, false) && list3.size() == 2) {
                        i++;
                    }
                }
                C49057JBz c49057JBz = new C49057JBz();
                Bundle bundle = statusBarNotification2.getNotification().extras;
                String str = bundle.getString("com.instagram.android.igns.logging.push_category");
                String string = bundle.getString("com.instagram.android.igns.logging.push_id");
                if (!hashMap2.containsKey(string)) {
                    hashMap2.put(string, Long.valueOf(j2));
                    j2++;
                }
                c49057JBz.A06("user_local_id", Long.valueOf(j2));
                String groupKey3 = statusBarNotification2.getGroupKey();
                D1F.A10(groupKey3);
                if (!hashMap3.containsKey(groupKey3) && list3.size() > 2) {
                    Long valueOf = Long.valueOf(j3);
                    String groupKey4 = statusBarNotification2.getGroupKey();
                    D1F.A10(groupKey4);
                    hashMap3.put(groupKey4, valueOf);
                    j3++;
                }
                String groupKey5 = statusBarNotification2.getGroupKey();
                D1F.A10(groupKey5);
                c49057JBz.A06("group_local_id", (Long) hashMap3.get(groupKey5));
                boolean z = false;
                if (statusBarNotification2.getTag() != null && statusBarNotification2.getGroupKey() != null) {
                    String groupKey6 = statusBarNotification2.getGroupKey();
                    D1F.A0k(groupKey6);
                    String tag2 = statusBarNotification2.getTag();
                    D1F.A0k(tag2);
                    if (AbstractC46461ms.A0m(groupKey6, tag2, false)) {
                        z = true;
                    }
                }
                c49057JBz.A03("is_group_summary", Boolean.valueOf(z));
                boolean z2 = statusBarNotification2.isGroup();
                c49057JBz.A03("is_grouped", Boolean.valueOf(z2));
                c49057JBz.A06("user_local_id", (Long) hashMap2.get(string));
                c49057JBz.A07("notification_type", str);
                c49057JBz.A06("displayed_timestamp", Long.valueOf(statusBarNotification2.getPostTime()));
                c49057JBz.A06("tray_position", Long.valueOf(j));
                Object c48781qc = statusBarNotification2.getNotification().getGroup();
                if (c48781qc instanceof C48781qc) {
                    c48781qc = null;
                }
                c49057JBz.A07("tray_group_id", (String) c48781qc);
                if (string != null) {
                    c49057JBz.A07("tray_ndid", string);
                }
                arrayList.add(c49057JBz);
                j++;
            }
        }
        c163606Rg.A06("count", Long.valueOf(list.size() - i));
        c163606Rg.A06("group_count", Long.valueOf(hashMap3.size()));
        c163606Rg.A08("tray_context", arrayList);
        return c163606Rg;
    }
}
