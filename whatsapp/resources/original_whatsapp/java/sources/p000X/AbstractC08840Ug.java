package p000X;

import android.os.Looper;
import android.os.MessageQueue;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08840Ug {
    public long A00;
    public final C05V A02 = C05Q.A00(191);
    public final C05V A01 = C05Q.A00(125);
    public final C00p A07 = C0NF.A00(new C34531a9(this, 12));
    public final C00p A05 = C0NF.A00(new C34521a8(43));
    public final C00p A06 = C0NF.A00(new C34521a8(44));
    public final List A04 = new ArrayList();
    public final C08860Ui A03 = new C08860Ui();

    private final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 100:
                return 1;
            case 110:
                return 2;
            case 120:
                return 3;
            case 130:
                return 4;
            case 210:
                return 5;
            case 220:
                return 6;
            case 230:
                return 7;
            case 300:
                return 8;
            case 310:
                return 9;
            case 320:
                return 10;
            default:
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A01.A00.get();
                StringBuilder sb = new StringBuilder();
                sb.append("trigger=");
                sb.append(i);
                anonymousClass075.A0D("BaseAsyncLifecycleExecutor/triggerToBit/unknown-trigger", sb.toString(), 1, true);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("BaseAsyncLifecycleExecutor/triggerToBit/unknown trigger ");
                sb2.append(i);
                sb2.append(" - add it to mapping");
                C00N.A0C(false, sb2.toString());
                return -1;
        }
    }

    public abstract boolean A08(Object obj);

    public static final void A02(AbstractC08840Ug abstractC08840Ug, int i) {
        int A00;
        if (i == 120 || i == 130 || (A00 = abstractC08840Ug.A00(i)) < 0 || (abstractC08840Ug.A00 & (1 << A00)) == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("BaseAsyncLifecycleExecutor/Registering for trigger:");
        sb.append(i);
        sb.append(" after it was already triggered");
        String obj = sb.toString();
        Log.m219e(obj);
        Boolean bool = C00O.A03;
        C00N.A0C(false, obj);
    }

    public void A05(AbstractC08870Uj abstractC08870Uj) {
        A02(this, 110);
        this.A03.A00(abstractC08870Uj, 110);
    }

    public final void A06(Object obj) {
        C08860Ui c08860Ui = this.A03;
        Map map = c08860Ui.A00;
        if (!map.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), C0JL.A14((Iterable) entry.getValue()));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                int A00 = A00(((Number) entry2.getKey()).intValue());
                if (A00 >= 0 && (this.A00 & (1 << A00)) != 0) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            if (!linkedHashMap2.isEmpty()) {
                String simpleName = obj.getClass().getSimpleName();
                String A0s = C0JL.A0s("; ", "", "", linkedHashMap2.entrySet(), C77273Rr.A00);
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A01.A00.get();
                StringBuilder sb = new StringBuilder();
                sb.append("BaseAsyncLifecycleExecutor/onDestroy/");
                sb.append(simpleName);
                sb.append("/unexecuted-actions");
                anonymousClass075.A0D(sb.toString(), A0s, 1, true);
            }
        }
        map.clear();
        c08860Ui.A01.clear();
        for (RunnableC08960Us runnableC08960Us : this.A04) {
            C00p c00p = this.A06;
            C00C.A0A(c00p, 0);
            Object obj2 = c00p.get();
            C00C.A06(obj2);
            ((MessageQueue) obj2).removeIdleHandler(runnableC08960Us);
            C00p c00p2 = this.A05;
            C00C.A0A(c00p2, 0);
            C08970Ut c08970Ut = (C08970Ut) c00p2.get();
            C00C.A0A(runnableC08960Us, 0);
            c08970Ut.A00.removeCallbacks(runnableC08960Us);
        }
    }

    public void A07(String str) {
        AbstractC08880Uk abstractC08880Uk;
        C08860Ui c08860Ui = this.A03;
        C09R c09r = (C09R) c08860Ui.A01.remove(str);
        if (c09r != null) {
            List list = (List) c08860Ui.A00.get(Integer.valueOf(((Number) c09r.second).intValue()));
            if (list != null) {
                list.remove(c09r.first);
            }
            AbstractC08870Uj abstractC08870Uj = (AbstractC08870Uj) c09r.first;
            if (abstractC08870Uj == null || abstractC08870Uj.A00 != 1 || !(abstractC08870Uj instanceof AbstractC08880Uk) || (abstractC08880Uk = (AbstractC08880Uk) abstractC08870Uj) == null) {
                return;
            }
            abstractC08880Uk.A01();
        }
    }

    public static final MessageQueue A01() {
        if (AbstractC035706m.A01()) {
            return Looper.getMainLooper().getQueue();
        }
        C00N.A01();
        return Looper.myQueue();
    }

    public static final void A03(AbstractC08840Ug abstractC08840Ug, Object obj, int i) {
        int A00 = abstractC08840Ug.A00(i);
        if (A00 >= 0) {
            abstractC08840Ug.A00 |= 1 << A00;
        }
        C08860Ui c08860Ui = abstractC08840Ug.A03;
        List list = (List) c08860Ui.A00.remove(Integer.valueOf(i));
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c08860Ui.A01.remove(((AbstractC08870Uj) it.next()).A01);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof AbstractC08880Uk) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            C00p c00p = abstractC08840Ug.A07;
            C00C.A0A(c00p, 0);
            Object obj3 = c00p.get();
            C00C.A06(obj3);
            ((ExecutorC038407n) obj3).execute(new RunnableC34401Zv(obj, arrayList, abstractC08840Ug, 3));
        }
    }

    public static final void A04(AbstractC08840Ug abstractC08840Ug, Object obj, int i) {
        String simpleName = obj.getClass().getSimpleName();
        C00C.A09(simpleName);
        RunnableC08960Us runnableC08960Us = new RunnableC08960Us(abstractC08840Ug, simpleName, new C08950Ur(abstractC08840Ug, obj, i), i);
        C00p c00p = abstractC08840Ug.A06;
        C00C.A0A(c00p, 0);
        Object obj2 = c00p.get();
        C00C.A06(obj2);
        ((MessageQueue) obj2).addIdleHandler(runnableC08960Us);
        abstractC08840Ug.A04.add(runnableC08960Us);
        C00p c00p2 = abstractC08840Ug.A05;
        C00C.A0A(c00p2, 0);
        C08970Ut c08970Ut = (C08970Ut) c00p2.get();
        ((InterfaceC09000Uw) c08970Ut.A01.A00.get()).Bpw();
        c08970Ut.A00.postDelayed(runnableC08960Us, 3000L);
    }
}
