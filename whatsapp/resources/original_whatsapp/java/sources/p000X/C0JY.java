package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.0JY, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JY extends BroadcastReceiver implements C0JX {
    public AbstractC15040iW A00;

    public abstract Object A03(String str);

    public boolean A05() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r1 != null) goto L9;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        String str;
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        String action = intent.getAction();
        if (A05()) {
            if (action == null) {
                str = "action_null";
                Ck9 ck9 = AbstractC26168BnI.A00;
                C00C.A07(ck9);
                ck9.BAv(intent, A04(context), "deny", str);
                StringBuilder sb = new StringBuilder();
                sb.append("The received intent failed one or more security checks, so no further action is allowed. Reason: ");
                sb.append(str);
                throw new SecurityException(sb.toString());
            }
        }
        if (A03(action) == null) {
            str = "receiver_not_found";
            Ck9 ck92 = AbstractC26168BnI.A00;
            C00C.A07(ck92);
            ck92.BAv(intent, A04(context), "deny", str);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The received intent failed one or more security checks, so no further action is allowed. Reason: ");
            sb2.append(str);
            throw new SecurityException(sb2.toString());
        }
        C41264IcX.A00().A00(context);
        AbstractC15040iW abstractC15040iW = this.A00;
        if (abstractC15040iW != null && abstractC15040iW.A0F(this, context, intent) != null) {
            Ck9 ck93 = AbstractC26168BnI.A00;
            C00C.A07(ck93);
            ck93.BAu(intent, A04(context), null, "allow");
            return;
        }
        str = "scope_verification_failed";
        Ck9 ck922 = AbstractC26168BnI.A00;
        C00C.A07(ck922);
        ck922.BAv(intent, A04(context), "deny", str);
        StringBuilder sb22 = new StringBuilder();
        sb22.append("The received intent failed one or more security checks, so no further action is allowed. Reason: ");
        sb22.append(str);
        throw new SecurityException(sb22.toString());
    }

    public final String A04(Context context) {
        StringBuilder sb = new StringBuilder(context.getPackageName());
        sb.append('/');
        sb.append(getClass().getSimpleName());
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }
}
