package p000X;

import android.content.Context;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Bu0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30568Bu0 {
    public final /* bridge */ /* synthetic */ C30651BvL A00(Context context, InterfaceC61413Nyp interfaceC61413Nyp, String str, String str2, Map map, long j) {
        C30490Bsk c30490Bsk = (C30490Bsk) interfaceC61413Nyp;
        D1F.A12(context, 0);
        D1F.A12(map, 2);
        C30651BvL c30651BvL = new C30651BvL();
        ((AbstractC42732Gks) c30651BvL).A00 = context.getApplicationContext();
        String[] strArr = {"session", "appId"};
        BitSet bitSet = new BitSet(2);
        bitSet.clear();
        if (c30490Bsk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c30651BvL.A02 = c30490Bsk.A00;
        bitSet.set(0);
        c30651BvL.A03 = str;
        bitSet.set(1);
        c30651BvL.A01 = j;
        c30651BvL.A00 = j;
        c30651BvL.A05 = (HashMap) map;
        c30651BvL.A08 = c30490Bsk.A03;
        c30651BvL.A06 = c30490Bsk.A01;
        c30651BvL.A07 = c30490Bsk.A02;
        AbstractC30656BvQ.A00(bitSet, strArr);
        c30651BvL.A04 = AbstractC30713BwL.A00(c30651BvL.A05, c30651BvL.A03, str2);
        return c30651BvL;
    }
}
