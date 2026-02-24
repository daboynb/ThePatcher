package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* renamed from: X.0hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14690hx implements InterfaceC14680hw {
    public ExecutorC038407n A00;
    public final C05V A03 = C05Q.A00(191);
    public final C05V A01 = C05Q.A00(40);
    public final C05V A02 = C05Q.A00(279);
    public final C08940Uq A04 = (C08940Uq) C00H.A02(38);

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C01b.A05(new IntentFilter("android.intent.action.SCREEN_ON"), new IntentFilter("android.intent.action.SCREEN_OFF"), new IntentFilter("android.intent.action.USER_PRESENT"));
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        String action = intent.getAction();
        if (action == null || action.hashCode() != -2128145023) {
        }
        ExecutorC038407n executorC038407n = this.A00;
        if (executorC038407n == null) {
            executorC038407n = new ExecutorC038407n((C07C) this.A03.A00.get(), false);
            this.A00 = executorC038407n;
        }
        executorC038407n.A03();
        ExecutorC038407n executorC038407n2 = this.A00;
        if (executorC038407n2 != null) {
            executorC038407n2.execute(new AHC(this));
        }
    }
}
