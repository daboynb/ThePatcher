package p000X;

import android.content.Context;
import com.google.common.collect.EvictingQueue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Tnu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75025Tnu implements InterfaceC83523YaU, InterfaceC91609coj {
    public static final C67875Qg0 A01 = new C67875Qg0();
    public final EvictingQueue A00 = new EvictingQueue(50);

    @NeverInline
    public C75025Tnu() {
    }

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        EvictingQueue evictingQueue = this.A00;
        return evictingQueue.isEmpty() ? new C51690KFg(AnonymousClass019.A00(949)) : new KG2(AbstractC29072BQe.A0f("\n", evictingQueue));
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "clips_edit_bug_report";
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
        return "ClipsEditBugReportLogFileProvider";
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
