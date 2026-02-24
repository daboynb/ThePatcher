package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.els, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93921els {
    public static C93921els A05;
    public int A00;
    public Object A01;
    public CopyOnWriteArrayList A02;
    public Executor A03;
    public boolean A04;

    public static synchronized C93921els A00(final Context context) {
        final C93921els c93921els;
        synchronized (C93921els.class) {
            c93921els = A05;
            if (c93921els == null) {
                c93921els = new C93921els();
                Executor A00 = C92013dPm.A00();
                c93921els.A03 = A00;
                c93921els.A02 = new CopyOnWriteArrayList();
                c93921els.A01 = AnonymousClass327.A0n();
                c93921els.A00 = 0;
                A00.execute(new Runnable() { // from class: X.mej
                    @Override // java.lang.Runnable
                    public final void run() {
                        C93921els c93921els2 = c93921els;
                        Context context2 = context;
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                        context2.registerReceiver(new RE2(c93921els2), intentFilter);
                    }
                });
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A05 = c93921els;
            }
        }
        return c93921els;
    }

    public static void A01(Context context, C93921els c93921els) {
        ConnectivityManager A0C = BXG.A0C(context);
        int i = 0;
        if (A0C != null) {
            try {
                NetworkInfo activeNetworkInfo = A0C.getActiveNetworkInfo();
                i = 1;
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type != 1) {
                            if (type != 4) {
                                i = 5;
                                if (type != 5) {
                                    if (type != 6) {
                                        i = type != 9 ? 8 : 7;
                                    }
                                }
                            }
                        }
                        i = 2;
                    }
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                            i = 3;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i = 4;
                            break;
                        case 13:
                            i = 5;
                            break;
                        case 16:
                        case 19:
                        default:
                            i = 6;
                            break;
                        case 18:
                            i = 2;
                            break;
                        case 20:
                            i = 0;
                            if (Build.VERSION.SDK_INT >= 29) {
                                i = 9;
                                break;
                            }
                            break;
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        if (Build.VERSION.SDK_INT < 31 || i != 5) {
            A03(c93921els, i);
        } else {
            AbstractC87801aQN.A00(context, c93921els);
        }
    }

    public static void A02(C93921els c93921els) {
        CopyOnWriteArrayList copyOnWriteArrayList = c93921els.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C90317bo8 c90317bo8 = (C90317bo8) it.next();
            if (c90317bo8.A00.get() == null) {
                copyOnWriteArrayList.remove(c90317bo8);
            }
        }
    }

    public static void A03(C93921els c93921els, int i) {
        A02(c93921els);
        synchronized (c93921els.A01) {
            if (c93921els.A04 && c93921els.A00 == i) {
                return;
            }
            c93921els.A04 = true;
            c93921els.A00 = i;
            Iterator it = c93921els.A02.iterator();
            while (it.hasNext()) {
                C90317bo8 c90317bo8 = (C90317bo8) it.next();
                c90317bo8.A01.execute(new RunnableC96712lux(c90317bo8));
            }
        }
    }

    public final int A04() {
        int i;
        synchronized (this.A01) {
            i = this.A00;
        }
        return i;
    }
}
