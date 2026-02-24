package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.0ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25320ts {
    public long A00;
    public C25300tq A01;
    public final Context A03;
    public final String A04;
    public Integer A02 = C00A.A00;
    public final int A05 = Process.myUid();

    @NeverInline
    public final void A01() {
        C25300tq c25300tq;
        synchronized (this) {
            if (this.A02 != C00A.A00 && (c25300tq = this.A01) != null) {
                Object obj = c25300tq.A05;
                synchronized (obj) {
                    c25300tq.A01 = true;
                    obj.notifyAll();
                }
            }
        }
    }

    public final synchronized void A02(final C24770sz c24770sz, Integer num, String str, String str2) {
        Handler handler;
        Runnable runnable;
        C25300tq c25300tq = this.A01;
        if (c25300tq == null || c25300tq.A03 == this.A00) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    this.A02 = C00A.A01;
                    if (c24770sz != null) {
                        MultiSignalANRDetector multiSignalANRDetector = c24770sz.A00;
                        C08A.A0D(multiSignalANRDetector.A0E, "On onErrorCleared");
                        InterfaceC24580sg interfaceC24580sg = multiSignalANRDetector.A0X;
                        if (interfaceC24580sg != null) {
                            interfaceC24580sg.Evc();
                        }
                        handler = multiSignalANRDetector.A0S;
                        runnable = new Runnable() { // from class: X.0sv
                            @Override // java.lang.Runnable
                            public final void run() {
                                MultiSignalANRDetector multiSignalANRDetector2 = C24770sz.this.A00;
                                multiSignalANRDetector2.A04(EnumC25230tj.DIALOG_DISMISSED, false, false);
                                MultiSignalANRDetector.A03(multiSignalANRDetector2);
                            }
                        };
                        handler.post(runnable);
                    }
                } else if (intValue == 2) {
                    this.A02 = C00A.A0C;
                    if (c24770sz != null) {
                        c24770sz.A00(str, str2);
                    }
                } else if (intValue != 5) {
                    this.A02 = C00A.A00;
                    if (c24770sz != null) {
                        MultiSignalANRDetector multiSignalANRDetector2 = c24770sz.A00;
                        C08A.A0C(multiSignalANRDetector2.A0E, "onCheckFailed");
                        multiSignalANRDetector2.A05 = SystemClock.uptimeMillis();
                        handler = multiSignalANRDetector2.A0S;
                        runnable = new Runnable() { // from class: X.0sw
                            @Override // java.lang.Runnable
                            public final void run() {
                                MultiSignalANRDetector multiSignalANRDetector3 = C24770sz.this.A00;
                                if (multiSignalANRDetector3.A0J) {
                                    C20810mb c20810mb = multiSignalANRDetector3.A0Y.A04;
                                    c20810mb.A08 = multiSignalANRDetector3.A05;
                                    c20810mb.A01 = 3;
                                    C20810mb.A00(c20810mb);
                                }
                            }
                        };
                        handler.post(runnable);
                    }
                } else {
                    this.A02 = C00A.A00;
                }
            } else if (c24770sz != null) {
                C08A.A0D(c24770sz.A00.A0E, "Started monitoring");
            }
        }
    }

    public C25320ts(Context context, String str) {
        this.A03 = context;
        this.A04 = str;
    }

    public final LinkedList A00(ActivityManager activityManager) {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
        LinkedList linkedList = new LinkedList();
        if (processesInErrorState != null) {
            for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == this.A05) {
                    C25290tp c25290tp = new C25290tp();
                    c25290tp.A00 = processErrorStateInfo.shortMsg;
                    c25290tp.A02 = processErrorStateInfo.tag;
                    String str = processErrorStateInfo.processName;
                    c25290tp.A01 = str;
                    if (this.A04.equals(str)) {
                        linkedList.addFirst(c25290tp);
                    } else {
                        linkedList.addLast(c25290tp);
                    }
                }
            }
        }
        return linkedList;
    }
}
