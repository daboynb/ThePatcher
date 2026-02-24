package p000X;

import android.content.Context;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C72632nz {
    public long A00;
    public final Context A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r6 == 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.YaF] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.YaF] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C72552nr A00() {
        ?? A00;
        C76384Ued c76384Ued;
        C72552nr c72552nr;
        String str = this.A02;
        Map map = C72552nr.A0A;
        synchronized (map) {
            Reference reference = (Reference) map.get(str);
            if (reference == null || (c72552nr = (C72552nr) reference.get()) == null) {
                D1F.A12(str, 0);
                Context context = this.A01;
                String string = context.getSharedPreferences(str, 0).getString("transformer_type", null);
                Integer[] A002 = C00A.A00(3);
                int length = A002.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    Integer num = A002[i];
                    if (!C3MB.A1C(AbstractC73152op.A00(num), string, true)) {
                        i++;
                    } else if (num != null && AbstractC73192ot.A01(num)) {
                        ?? A003 = AbstractC73192ot.A00(context, num, str);
                        c76384Ued = A003;
                    }
                }
                Integer[] numArr = AbstractC73192ot.A00;
                int i2 = 0;
                while (true) {
                    Integer num2 = numArr[i2];
                    if (AbstractC73192ot.A01(num2) && (A00 = AbstractC73192ot.A00(context, num2, str)) != 0) {
                        context.getSharedPreferences(A00.getName(), 0).edit().putString("transformer_type", AbstractC73152op.A00(A00.D5m())).apply();
                        c76384Ued = A00;
                        break;
                    }
                    i2++;
                    if (i2 >= 3) {
                        C76384Ued c76384Ued2 = new C76384Ued();
                        c76384Ued2.A00 = context.getSharedPreferences("legacy_prefs", 0);
                        c76384Ued2.A01 = str;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c76384Ued = c76384Ued2;
                        break;
                    }
                }
                C74602rA c74602rA = new C74602rA();
                c74602rA.A00 = c76384Ued;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c72552nr = new C72552nr(context, c74602rA, InterfaceC74882rc.A01, this.A00, AbstractC50221sw.A00);
                if (D99.A0P(AbstractC74972rl.A01)) {
                    C72552nr.A01(c72552nr);
                } else {
                    c72552nr.A03.schedule(new C60307Ngz(c72552nr, 0), 232, 1, c72552nr.A08, true, null);
                }
                map.put(str, new WeakReference(c72552nr));
            }
        }
        return c72552nr;
    }

    public C72632nz(Context context, String str) {
        this.A01 = context;
        this.A02 = str;
    }
}
