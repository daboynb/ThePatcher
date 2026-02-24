package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C74292qf implements InterfaceC55124Lfa {
    public static final C74272qd A02 = new C74272qd();
    public final C248539k1 A00;
    public final UserSession A01;

    public C74292qf(C248539k1 c248539k1, UserSession userSession) {
        D1F.A12(c248539k1, 1);
        this.A01 = userSession;
        this.A00 = c248539k1;
    }

    public final BD4 A01(EnumC74302qg enumC74302qg, String str) {
        Function1 function1 = enumC74302qg.A02;
        UserSession userSession = this.A01;
        if (function1.invoke(userSession) == EnumC74372qn.A02) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(enumC74302qg.name(), sb);
            AbstractC27914AsI.A0I(" is running as DATASTORE - access only via getAsyncStore", sb);
            throw new IllegalStateException(sb.toString());
        }
        String A01 = enumC74302qg.A01(userSession);
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(A01, 0);
        D1F.A0k(sharedPreferences);
        boolean A0N = D99.A0N(AbstractC74402qq.A01);
        int A00 = AbstractC74422qs.A00((int) D99.A01(AbstractC74402qq.A00));
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        sb2.append(':');
        AbstractC27914AsI.A0I(enumC74302qg.name(), sb2);
        BD4 bd4 = new BD4(sharedPreferences, sb2.toString());
        bd4.A00 = A00;
        if (A0N) {
            final C247169ho c247169ho = new C247169ho(sharedPreferences, 43);
            InterfaceC247369i8 A002 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            final int i = bd4.A00;
            A002.ArR(new AbstractRunnableC46911nb(i) { // from class: X.2qu
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
        }
        return bd4;
    }

    public InterfaceC71303Rvl A03(EnumC74302qg enumC74302qg, Class cls) {
        B69 A00;
        D1F.A12(enumC74302qg, 0);
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        Function1 function1 = enumC74302qg.A02;
        UserSession userSession = this.A01;
        int ordinal = ((EnumC74372qn) function1.invoke(userSession)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            String A01 = enumC74302qg.A01(userSession);
            return AbstractC92473et.A00(context, null, A01, new C188597Pj(A01, 5));
        }
        String A012 = enumC74302qg.A01(userSession);
        C188857Qj c188857Qj = new C188857Qj(14, enumC74302qg, this, cls);
        D1F.A12(A012, 1);
        ConcurrentHashMap concurrentHashMap = AbstractC142265d0.A00;
        Object obj = concurrentHashMap.get(A012);
        if (obj == null && (obj = concurrentHashMap.putIfAbsent(A012, (A00 = AbstractC27847ArD.A00(B5E.A04, new C188877Ql(c188857Qj, 12))))) == null) {
            obj = A00;
        }
        return (InterfaceC71303Rvl) ((B69) obj).getValue();
    }

    @NeverInline
    public final InterfaceC83550Yav A02(Class cls) {
        return A05(EnumC74302qg.A4D, cls);
    }

    @Deprecated(message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)")
    public InterfaceC83550Yav A04(EnumC74302qg enumC74302qg) {
        return A01(enumC74302qg, "UserSharedPreferences");
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            EnumC74302qg[] values = EnumC74302qg.values();
            ArrayList<EnumC74302qg> arrayList = new ArrayList();
            for (EnumC74302qg enumC74302qg : values) {
                if (((Boolean) enumC74302qg.A01.invoke(this.A01)).booleanValue()) {
                    arrayList.add(enumC74302qg);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
            for (EnumC74302qg enumC74302qg2 : arrayList) {
                if (!((Boolean) enumC74302qg2.A01.invoke(this.A01)).booleanValue()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(enumC74302qg2.name(), sb);
                    AbstractC27914AsI.A0I(" is not DestroyOnLogout", sb);
                    throw new IllegalStateException(sb.toString());
                }
                arrayList2.add(AbstractC53721ya.A03(C48871ql.A00, new AnonymousClass356(enumC74302qg2, this, null, 13), AbstractC49401rc.A02(this.A00.A03(174))));
            }
        }
    }

    @Deprecated(message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)")
    public InterfaceC83550Yav A05(EnumC74302qg enumC74302qg, Class cls) {
        return A04(enumC74302qg);
    }
}
