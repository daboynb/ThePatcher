package p000X;

import android.util.Pair;
import com.instagram.api.schemas.GetContactPointPrefillResponse;

/* renamed from: X.Fr4, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C40570Fr4 extends A30 {
    public final /* synthetic */ String A00;

    public C40570Fr4(String str) {
        this.A00 = str;
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A09(Object obj) {
        int A03 = AbstractC315719l.A03(-1734773627);
        C46381I6v c46381I6v = (C46381I6v) obj;
        int A04 = AnonymousClass011.A04(c46381I6v, 1203244181);
        GetContactPointPrefillResponse GLy = c46381I6v.GLy();
        String str = this.A00;
        String CMg = GLy.CMg();
        AbstractC49531JUf.A00 = new Pair(str, GLy.Ba7());
        AbstractC49531JUf.A01 = new Pair(str, CMg);
        AbstractC315719l.A0A(1624577512, A04);
        AbstractC315719l.A0A(-1049449940, A03);
    }
}
