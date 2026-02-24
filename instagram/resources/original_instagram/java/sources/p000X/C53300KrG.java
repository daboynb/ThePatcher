package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.KrG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53300KrG {
    public final Context A00;
    public final C66822ec A01;
    public final UserSession A02;
    public final C177736t7 A03;
    public final IgGraphQLQueryExecutor A04;

    public C53300KrG(UserSession userSession, Context context) {
        D1F.A0y(userSession);
        D1F.A0z(context);
        this.A02 = userSession;
        this.A00 = context;
        this.A04 = AbstractC171976jp.A00(userSession);
        this.A01 = AbstractC66812eb.A01(userSession);
        C177736t7 A00 = IGFBPayGatingProvider.A00();
        D1F.A0k(A00);
        this.A03 = A00;
    }

    public static final C178296u1 A00(Context context, String str, String str2, Map map, Set set) {
        D1F.A0y(context);
        C191567aK A0L = AbstractC64362ae.A0L();
        D1F.A0k(A0L);
        InterfaceC181366yy A0N = AbstractC64362ae.A0N();
        D1F.A0k(A0N);
        HashMap hashMap = new HashMap();
        hashMap.put(AbstractC30524BtI.A00(), AbstractC254819u9.A01());
        hashMap.put("flow_name", str);
        hashMap.put(AnonymousClass000.A00(2911), "legacy");
        hashMap.put(AnonymousClass000.A00(2912), "SEND_E2EE_DATA");
        C178016tZ c178016tZ = A0L.A01;
        C29250BXa A00 = BXW.A00(BXV.A00(new A8W(c178016tZ), AnonymousClass267.A00), new C67225QPf(map, set), "SEND_E2EE_DATA", str2, null, null, str, hashMap, null);
        C177736t7 A002 = IGFBPayGatingProvider.A00();
        D1F.A0k(A002);
        C26053A8b A01 = AbstractC29257BXh.A01(A0L, A0N, A00, A002);
        BV9.A01(A01);
        C178296u1 c178296u1 = ((BV9) A01).A02;
        D1F.A10(c178296u1);
        return c178296u1;
    }

    private final C9UF A01(C53358KsC c53358KsC, String str, String str2, String str3) {
        C9UF c9uf = new C9UF();
        String A00 = c53358KsC.A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("proof.", sb);
        AbstractC27914AsI.A0I(A00, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str2, sb);
        String obj = sb.toString();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("cred_id", str);
        linkedHashMap.put("secret_and_key", obj);
        linkedHashMap.put("device_key", A00);
        HashSet hashSet = new HashSet();
        hashSet.add("secret_and_key");
        C53430KtM.A04(A00(this.A00, str3 == null ? "UNKNOWN" : str3, null, linkedHashMap, hashSet), new C72613SgP(c9uf, c53358KsC, this, str, str3));
        return c9uf;
    }

    public static final Throwable A02(Throwable th) {
        if (!(th instanceof C7EX)) {
            return th;
        }
        Integer num = C00A.A01;
        C7EX c7ex = (C7EX) th;
        int i = c7ex.A00;
        String str = c7ex.A03;
        String str2 = c7ex.A02;
        D1F.A0y(num);
        String str3 = str;
        if (str == null) {
            str3 = "";
        }
        MIA mia = new MIA(i, str3, str2 != null ? str2 : "");
        mia.A01 = num;
        mia.A02 = str;
        mia.A03 = str2;
        mia.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return mia;
    }

    public final C56883MIz A03(String str, String str2, String str3) {
        C68612Qrt[] c68612QrtArr;
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        C9UF A01 = A01(new C53358KsC("autofill_key"), str, str2, str3);
        C69875RUk c69875RUk = new C69875RUk();
        if (((MobileConfigUnsafeContext) this.A03.A00).B9q(36321391667068824L)) {
            C53419KtB A00 = AbstractC53429KtL.A00("");
            synchronized (c69875RUk) {
                D1F.A12(A00, 0);
                c69875RUk.A00 = A00;
                C69875RUk.A00(c69875RUk);
            }
            c68612QrtArr = new C68612Qrt[]{new C68612Qrt(A01, new C30640BvA(c69875RUk, 16))};
        } else {
            c68612QrtArr = new C68612Qrt[]{new C68612Qrt(A01(new C53358KsC(this.A02.userId), str, str2, str3), new C30640BvA(c69875RUk, 17)), new C68612Qrt(A01, new C30640BvA(c69875RUk, 18))};
        }
        C56883MIz c56883MIz = new C56883MIz();
        int length = c68612QrtArr.length;
        int i = 0;
        do {
            C68612Qrt c68612Qrt = c68612QrtArr[i];
            c68612Qrt.A00.AB5(new C74656Thw(0, c68612Qrt, c56883MIz));
            i++;
        } while (i < length);
        return c56883MIz;
    }

    public C53300KrG() {
    }
}
