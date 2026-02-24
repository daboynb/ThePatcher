package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;
import java.util.BitSet;
import java.util.HashMap;

/* renamed from: X.BxL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30775BxL {
    public static final C30775BxL A04 = new C30775BxL();
    public final C061409q A00 = new C061409q(0);
    public final C061409q A01 = new C061409q(0);
    public final C30780BxQ A02 = C30780BxQ.A00;
    public final Handler A03 = new Handler(AbstractC30800Bxk.A00);

    public static C30862Byk A00(C30775BxL c30775BxL, String str) {
        c30775BxL.A01.remove(str);
        C47N c47n = C47N.A03;
        synchronized (c47n.A01) {
            c47n.A00.remove(str);
        }
        return (C30862Byk) c30775BxL.A00.remove(str);
    }

    public final C30862Byk A01(AbstractC42732Gks abstractC42732Gks) {
        AbstractC42928Go2 abstractC42928Go2;
        boolean z;
        String A01 = abstractC42732Gks.A01();
        synchronized (this.A02) {
            C30862Byk c30862Byk = (C30862Byk) this.A00.get(A01);
            if (c30862Byk == null || (abstractC42928Go2 = c30862Byk.A02) == null) {
                return null;
            }
            if (abstractC42928Go2.A00.A00.A01().equals(abstractC42732Gks.A01())) {
                z = false;
            } else {
                A02(abstractC42732Gks);
                z = true;
            }
            if (!z) {
                return c30862Byk;
            }
            abstractC42928Go2.A02();
            return null;
        }
    }

    @NeverInline
    public final C30862Byk A02(AbstractC42732Gks abstractC42732Gks) {
        C30862Byk A00;
        synchronized (this.A02) {
            A00 = A00(this, abstractC42732Gks.A01());
        }
        return A00;
    }

    public final void A03(Context context, AbstractC42732Gks abstractC42732Gks, long j) {
        AbstractC42732Gks abstractC42732Gks2 = abstractC42732Gks;
        if (j >= 0) {
            String A01 = abstractC42732Gks2.A01();
            C47N c47n = C47N.A03;
            synchronized (this.A02) {
                if (this.A00.containsKey(A01) || this.A01.containsKey(A01)) {
                    synchronized (c47n.A01) {
                        C061409q c061409q = c47n.A00;
                        c061409q.put(A01, Integer.valueOf(((Integer) c061409q.getOrDefault(A01, 0)).intValue() + 1));
                    }
                    boolean equals = Boolean.TRUE.equals(abstractC42732Gks2.A00());
                    AbstractC42732Gks abstractC42732Gks3 = abstractC42732Gks2;
                    if (equals) {
                        Context applicationContext = context.getApplicationContext();
                        C30651BvL c30651BvL = (C30651BvL) abstractC42732Gks2;
                        Bundle bundle = new Bundle();
                        bundle.putString("appId", c30651BvL.A03);
                        bundle.putLong("secondsUnderWhichToOnlyServeCache", c30651BvL.A01);
                        bundle.putLong("secondsCacheIsValidFor", c30651BvL.A00);
                        HashMap hashMap = c30651BvL.A05;
                        if (hashMap != null) {
                            bundle.putSerializable("params", hashMap);
                        }
                        C30651BvL c30651BvL2 = new C30651BvL();
                        ((AbstractC42732Gks) c30651BvL2).A00 = applicationContext.getApplicationContext();
                        BitSet bitSet = new BitSet(2);
                        bitSet.clear();
                        String string = bundle.getString("appId");
                        AbstractC47541oc.A08(string);
                        c30651BvL2.A03 = string;
                        bitSet.set(1);
                        c30651BvL2.A01 = bundle.getLong("secondsUnderWhichToOnlyServeCache", 0L);
                        c30651BvL2.A00 = bundle.getLong("secondsCacheIsValidFor", 0L);
                        c30651BvL2.A05 = (HashMap) bundle.getSerializable("params");
                        AbstractC30656BvQ.A00(bitSet, new String[]{"session", "appId"});
                        c30651BvL2.A04 = AbstractC30713BwL.A00(c30651BvL2.A05, c30651BvL2.A03, null);
                        abstractC42732Gks3 = c30651BvL2;
                    }
                    this.A03.postDelayed(new RunnableC42895GnV(this, abstractC42732Gks3, A01), j);
                }
            }
        }
    }
}
