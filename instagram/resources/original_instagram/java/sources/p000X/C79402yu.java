package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.common.session.UserSession;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;

/* renamed from: X.2yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C79402yu {
    public static final Comparator A0C = C79412yv.A00;
    public int A00;
    public SharedPreferences A01;
    public final int A02;
    public final C79402yu A03;
    public final Map A04;
    public final Map A05;
    public final PriorityQueue A06;
    public final boolean A07;
    public final int A08;
    public final Context A09;
    public final UserSession A0A;
    public final String A0B;

    public C79402yu(Context context, UserSession userSession, String str, int i, int i2, boolean z) {
        D1F.A12(userSession, 1);
        D1F.A12(str, 2);
        this.A0A = userSession;
        this.A02 = i;
        this.A07 = z;
        this.A08 = i2;
        this.A04 = new HashMap(50);
        this.A06 = new PriorityQueue(50, A0C);
        this.A05 = new HashMap();
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A09 = applicationContext;
        this.A0B = AbstractC79422yw.A00(userSession.userId, str);
        this.A03 = z ? new C79402yu(context, userSession, "delta_upload_impression_store", i, -1, false) : null;
    }

    public static final void A01(C79402yu c79402yu) {
        List list;
        List list2;
        long j;
        if (c79402yu.A01 == null) {
            synchronized (c79402yu) {
                SharedPreferences sharedPreferences = c79402yu.A09.getSharedPreferences(c79402yu.A0B, 0);
                c79402yu.A01 = sharedPreferences;
                if (sharedPreferences == null) {
                    D1F.A10(sharedPreferences);
                } else {
                    Set<String> stringSet = sharedPreferences.getStringSet("seen_ids", new HashSet());
                    if (stringSet != null) {
                        for (String str : stringSet) {
                            if (str == null) {
                                D1F.A10(str);
                            } else {
                                List A03 = new C46441mq("\\|").A03(str, 0);
                                if (!A03.isEmpty()) {
                                    ListIterator listIterator = A03.listIterator(A03.size());
                                    while (listIterator.hasPrevious()) {
                                        if (((String) listIterator.previous()).length() != 0) {
                                            list = D27.A1c(A03, listIterator.nextIndex() + 1);
                                            break;
                                        }
                                    }
                                }
                                list = C26W.A00;
                                String[] strArr = (String[]) list.toArray(new String[0]);
                                List A032 = new C46441mq("\\|").A03(str, 0);
                                if (!A032.isEmpty()) {
                                    ListIterator listIterator2 = A032.listIterator(A032.size());
                                    while (listIterator2.hasPrevious()) {
                                        if (((String) listIterator2.previous()).length() != 0) {
                                            list2 = D27.A1c(A032, listIterator2.nextIndex() + 1);
                                            break;
                                        }
                                    }
                                }
                                list2 = C26W.A00;
                                String str2 = ((String[]) list2.toArray(new String[0]))[0];
                                if (strArr.length > 1) {
                                    try {
                                        j = Long.parseLong(strArr[1]);
                                    } catch (NumberFormatException unused) {
                                    }
                                    c79402yu.A04.put(str2, Long.valueOf(j));
                                    c79402yu.A02(str2, j);
                                }
                                j = 0;
                                c79402yu.A04.put(str2, Long.valueOf(j));
                                c79402yu.A02(str2, j);
                            }
                        }
                    }
                }
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    public final synchronized void A03() {
        A00();
        C79402yu c79402yu = this.A03;
        if (c79402yu != null) {
            c79402yu.A00();
        }
    }

    public final synchronized boolean A04(String str) {
        boolean z;
        D1F.A12(str, 0);
        A01(this);
        C79402yu c79402yu = this.A03;
        if (c79402yu != null) {
            c79402yu.A04(str);
            c79402yu.A00();
        }
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        A02(str, currentTimeMillis);
        z = this.A04.put(str, Long.valueOf(currentTimeMillis)) == null;
        int i = this.A08;
        if (i > 0) {
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 >= i) {
                this.A00 = 0;
                A00();
            }
        }
        return z;
    }

    public final synchronized boolean A05(String str) {
        A01(this);
        return this.A04.containsKey(str);
    }

    private final void A00() {
        HashSet hashSet;
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences != null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            synchronized (this) {
                double size = this.A04.size();
                int i = this.A02;
                hashSet = new HashSet((int) Math.min(size, i));
                PriorityQueue priorityQueue = new PriorityQueue(this.A06);
                for (int i2 = 0; !priorityQueue.isEmpty() && i2 < i; i2++) {
                    C50641tc c50641tc = (C50641tc) priorityQueue.poll();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I((String) c50641tc.A00, sb);
                    sb.append('|');
                    sb.append(((Number) c50641tc.A01).longValue());
                    hashSet.add(sb.toString());
                }
            }
            edit.putStringSet("seen_ids", hashSet).apply();
        }
    }

    private final void A02(String str, long j) {
        C50641tc c50641tc;
        Object obj;
        Map map = this.A05;
        if (map.containsKey(str) && (obj = map.get(str)) != null) {
            this.A06.remove(new C50641tc(str, obj));
        }
        Long valueOf = Long.valueOf(j);
        map.put(str, valueOf);
        PriorityQueue priorityQueue = this.A06;
        priorityQueue.offer(new C50641tc(str, valueOf));
        if (priorityQueue.size() <= this.A02 || (c50641tc = (C50641tc) priorityQueue.poll()) == null) {
            return;
        }
        map.remove(c50641tc.A00);
    }
}
