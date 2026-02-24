package p000X;

import android.content.Context;
import com.google.common.collect.EvictingQueue;
import com.google.common.collect.Synchronized$SynchronizedQueue;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Queue;

/* renamed from: X.4Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113164Tg implements InterfaceC83523YaU, InterfaceC91609coj {
    public static final C113174Th A01 = new C113174Th();
    public final Queue A00 = new Synchronized$SynchronizedQueue(new EvictingQueue(50));

    @NeverInline
    public C113164Tg() {
    }

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        List A1X;
        Queue queue = this.A00;
        synchronized (queue) {
            A1X = queue.isEmpty() ? null : D27.A1X(queue);
        }
        return A1X == null ? new C51690KFg("No logs available") : new KG2(D27.A1J("\n", "", "", A1X));
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "friend_lane_bug_report";
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh4() {
        return ".txt";
    }

    @Override // p000X.InterfaceC83523YaU
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Cwr() {
        return "FriendLaneBugReportLogFileProvider";
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
