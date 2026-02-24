package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

@Deprecated
/* renamed from: X.0pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22770pl {
    public static C22770pl A05;
    public static final Object A06 = new Object();
    public final Context A00;
    public final Handler A03;
    public final HashMap A02 = new HashMap();
    public final HashMap A04 = new HashMap();
    public final ArrayList A01 = new ArrayList();

    public static C22770pl A00(Context context) {
        C22770pl c22770pl;
        synchronized (A06) {
            c22770pl = A05;
            if (c22770pl == null) {
                c22770pl = new C22770pl(context.getApplicationContext());
                A05 = c22770pl;
            }
        }
        return c22770pl;
    }

    public final void A01(BroadcastReceiver broadcastReceiver) {
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            ArrayList arrayList = (ArrayList) hashMap.remove(broadcastReceiver);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C22760pk c22760pk = (C22760pk) arrayList.get(size);
                    c22760pk.A01 = true;
                    for (int i = 0; i < c22760pk.A03.countActions(); i++) {
                        String action = c22760pk.A03.getAction(i);
                        HashMap hashMap2 = this.A04;
                        ArrayList arrayList2 = (ArrayList) hashMap2.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                C22760pk c22760pk2 = (C22760pk) arrayList2.get(size2);
                                if (c22760pk2.A02 == broadcastReceiver) {
                                    c22760pk2.A01 = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                hashMap2.remove(action);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void A02(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            C22760pk c22760pk = new C22760pk(broadcastReceiver, intentFilter);
            ArrayList arrayList = (ArrayList) hashMap.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                hashMap.put(broadcastReceiver, arrayList);
            }
            arrayList.add(c22760pk);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                HashMap hashMap2 = this.A04;
                ArrayList arrayList2 = (ArrayList) hashMap2.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    hashMap2.put(action, arrayList2);
                }
                arrayList2.add(c22760pk);
            }
        }
    }

    public final void A03(Intent intent) {
        synchronized (this.A02) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.A00.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean z = false;
            if ((intent.getFlags() & 8) != 0) {
                z = true;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Resolving type ", sb);
                AbstractC27914AsI.A0I(resolveTypeIfNeeded, sb);
                AbstractC27914AsI.A0I(" scheme ", sb);
                AbstractC27914AsI.A0I(scheme, sb);
                AbstractC27914AsI.A0I(" of intent ", sb);
            }
            ArrayList arrayList = (ArrayList) this.A04.get(intent.getAction());
            if (arrayList != null) {
                if (z) {
                    AbstractC27914AsI.A0I("Action list: ", new StringBuilder());
                }
                ArrayList arrayList2 = null;
                for (int i = 0; i < arrayList.size(); i++) {
                    C22760pk c22760pk = (C22760pk) arrayList.get(i);
                    if (z) {
                        AbstractC27914AsI.A0I("Matching against filter ", new StringBuilder());
                    }
                    if (!c22760pk.A00) {
                        int match = c22760pk.A03.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                        if (match >= 0) {
                            if (z) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("  Filter matched!  match=0x", sb2);
                                AbstractC27914AsI.A0I(Integer.toHexString(match), sb2);
                            }
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(c22760pk);
                            c22760pk.A00 = true;
                        } else if (z) {
                            String str = match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : "data" : "action" : "category";
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("  Filter did not match: ", sb3);
                            AbstractC27914AsI.A0I(str, sb3);
                        }
                    }
                }
                if (arrayList2 != null) {
                    for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                        ((C22760pk) arrayList2.get(i2)).A00 = false;
                    }
                    this.A01.add(new C22750pj(intent, arrayList2));
                    Handler handler = this.A03;
                    if (!handler.hasMessages(1)) {
                        handler.sendEmptyMessage(1);
                    }
                }
            }
        }
    }

    public C22770pl(Context context) {
        this.A00 = context;
        final Looper mainLooper = context.getMainLooper();
        this.A03 = new Handler(mainLooper) { // from class: X.0pi
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int size;
                C22750pj[] c22750pjArr;
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                C22770pl c22770pl = this;
                while (true) {
                    synchronized (c22770pl.A02) {
                        ArrayList arrayList = c22770pl.A01;
                        size = arrayList.size();
                        if (size <= 0) {
                            return;
                        }
                        c22750pjArr = new C22750pj[size];
                        arrayList.toArray(c22750pjArr);
                        arrayList.clear();
                    }
                    int i = 0;
                    do {
                        C22750pj c22750pj = c22750pjArr[i];
                        int size2 = c22750pj.A01.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C22760pk c22760pk = (C22760pk) c22750pj.A01.get(i2);
                            if (!c22760pk.A01) {
                                c22760pk.A02.onReceive(c22770pl.A00, c22750pj.A00);
                            }
                        }
                        i++;
                    } while (i < size);
                }
            }
        };
    }
}
