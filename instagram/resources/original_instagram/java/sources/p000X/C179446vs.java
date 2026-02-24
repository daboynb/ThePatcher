package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* renamed from: X.6vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179446vs {
    public File A00;
    public boolean A01;
    public final Map A02;
    public final Executor A03;
    public final C104193xn A04;
    public final Queue A05;

    public C179446vs(C104193xn c104193xn, Executor executor) {
        D1F.A12(c104193xn, 1);
        this.A03 = executor;
        this.A04 = c104193xn;
        this.A02 = new HashMap();
        this.A05 = new ConcurrentLinkedQueue();
    }

    public static final synchronized File A00(C179446vs c179446vs) {
        File file;
        synchronized (c179446vs) {
            file = c179446vs.A00;
            if (file == null) {
                file = new File(c179446vs.A04.A01, "usage_log");
                c179446vs.A00 = file;
            }
        }
        return file;
    }

    public static final synchronized void A02(C179446vs c179446vs) {
        List list;
        List list2;
        synchronized (c179446vs) {
            if (A00(c179446vs).exists() && !c179446vs.A01) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(A00(c179446vs))));
                    try {
                        for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                            String[] strArr = (String[]) new C46441mq(",").A03(readLine, 2).toArray(new String[0]);
                            if (strArr.length == 2) {
                                String str = strArr[0];
                                List A03 = new C46441mq(",").A03(strArr[1], 0);
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
                                String[] strArr2 = (String[]) list.toArray(new String[0]);
                                int length = strArr2.length;
                                if (length > 0) {
                                    int i = 0;
                                    do {
                                        List A032 = new C46441mq(":").A03(strArr2[i], 0);
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
                                        String[] strArr3 = (String[]) list2.toArray(new String[0]);
                                        if (strArr3.length == 2) {
                                            c179446vs.A03(str, strArr3[0], strArr3[1], false);
                                        }
                                        i++;
                                    } while (i < length);
                                }
                            }
                        }
                        c179446vs.A01 = true;
                        bufferedReader.close();
                    } finally {
                    }
                } catch (IOException e) {
                    C08A.A0O("LoggingMetadataStore", e, "Unable to read usage log");
                }
            }
        }
    }

    private final synchronized void A03(String str, String str2, String str3, boolean z) {
        Map map = this.A02;
        if (!map.containsKey(str)) {
            map.put(str, new HashMap());
        }
        Map map2 = (Map) map.get(str);
        if (map2 != null && (z || !map2.containsKey(str2))) {
            map2.put(str2, str3);
        }
    }

    public final void A05(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A12(str3, 2);
        C137445Oq c137445Oq = new C137445Oq(str, str2, str3);
        Queue queue = this.A05;
        if (queue.offer(c137445Oq)) {
            return;
        }
        C08A.A0D("LoggingMetadataStore", "unable to add item to the queue, flushing");
        A01(this);
        queue.offer(c137445Oq);
    }

    public static final void A01(C179446vs c179446vs) {
        C137445Oq c137445Oq;
        while (true) {
            Queue queue = c179446vs.A05;
            if (queue.isEmpty() || (c137445Oq = (C137445Oq) queue.poll()) == null) {
                return;
            } else {
                c179446vs.A03(c137445Oq.A00, c137445Oq.A01, c137445Oq.A02, true);
            }
        }
    }

    public final String A04(String str, String str2) {
        A02(this);
        A01(this);
        Map map = this.A02;
        if (!map.containsKey(str)) {
            return null;
        }
        Map map2 = (Map) map.get(str);
        if (map2 == null) {
            D1F.A10(map2);
            throw AnonymousClass002.createAndThrow();
        }
        if (map2.containsKey(str2)) {
            return (String) map2.get(str2);
        }
        return null;
    }
}
