package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.BTh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29153BTh extends BroadcastReceiver implements InterfaceC98282odv {
    public AnonymousClass255 A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x000f, code lost:
    
        if (r1 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A01(Context context, Intent intent) {
        String action = intent.getAction();
        if (A04()) {
            if (action == null) {
                return "action_null";
            }
        }
        Object A02 = A02(action);
        if (A02 == null) {
            return "receiver_not_found";
        }
        if (!C51461uw.A02().A00(context, intent, A02)) {
            return "killswitch_check_failed";
        }
        AnonymousClass255 anonymousClass255 = this.A00;
        if (anonymousClass255 == null || anonymousClass255.A0B(this, context, intent) == null) {
            return "scope_verification_failed";
        }
        return null;
    }

    public Object A02(String str) {
        return this;
    }

    public final String A03(Context context) {
        StringBuilder A0z = AnonymousClass327.A0z(context.getPackageName());
        A0z.append('/');
        AbstractC27914AsI.A0a(A0z, this);
        return AnonymousClass011.A0P(A0z);
    }

    public boolean A04() {
        return true;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int A02 = AnonymousClass232.A02(this, context, intent, -1791394330);
        String A01 = A01(context, intent);
        if (A01 == null) {
            C51991vn c51991vn = AbstractC51981vm.A00;
            D1F.A0l(c51991vn);
            c51991vn.A01(intent, A03(context), null, "allow");
            AbstractC315719l.A0E(2015919216, A02, intent);
            return;
        }
        C51991vn c51991vn2 = AbstractC51981vm.A00;
        D1F.A0l(c51991vn2);
        c51991vn2.A00(intent, A03(context), A01);
        SecurityException securityException = new SecurityException(AnonymousClass011.A0R("The received intent failed one or more security checks, so no further action is allowed. Reason: ", A01, AnonymousClass011.A0X()));
        AbstractC315719l.A0E(1434617652, A02, intent);
        throw securityException;
    }
}
