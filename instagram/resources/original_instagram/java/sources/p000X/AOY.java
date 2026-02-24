package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.datastore.migrations.SharedPreferencesMigration;
import com.instagram.common.session.UserSession;
import com.instagram.mainfeed.network.ColdStartFeedCache;
import com.instagram.mainfeed.network.FeedMediaCache;
import com.instagram.mainfeed.network.MainFeedCacheDataSource;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AOY extends BMB implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AOY(Object obj, YA3 ya3, int i) {
        super(1, ya3);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        int i = this.$t;
        return new AOY(this.A01, ya3, i != 0 ? i != 1 ? 2 : 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        int i;
        int i2 = this.$t;
        YA3 ya3 = (YA3) obj;
        if (i2 != 0) {
            i = 1;
            obj2 = this.A01;
            if (i2 != 1) {
                i = 2;
            }
        } else {
            obj2 = this.A01;
            i = 0;
        }
        return new AOY(obj2, ya3, i).invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[RETURN] */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Context context;
        String str;
        Object A0F;
        int i = this.$t;
        if (i == 0) {
            if (this.A00 != 0) {
                AbstractC93683gq.A01(obj);
            } else {
                AbstractC93683gq.A01(obj);
                InterfaceC58765MxD interfaceC58765MxD = (InterfaceC58765MxD) this.A01;
                this.A00 = 1;
                SharedPreferencesMigration sharedPreferencesMigration = (SharedPreferencesMigration) interfaceC58765MxD;
                B69 b69 = sharedPreferencesMigration.A03;
                SharedPreferences.Editor edit = ((SharedPreferences) b69.getValue()).edit();
                Set set = sharedPreferencesMigration.A02;
                if (set == null) {
                    edit.clear();
                } else {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        edit.remove((String) it.next());
                    }
                }
                if (!edit.commit()) {
                    throw new IOException("Unable to delete migrated keys from SharedPreferences.");
                }
                if (((SharedPreferences) b69.getValue()).getAll().isEmpty() && (context = sharedPreferencesMigration.A00) != null && (str = sharedPreferencesMigration.A01) != null && !context.deleteSharedPreferences(str)) {
                    throw new IOException(D1F.A0S("Unable to delete SharedPreferences: ", str));
                }
                if (set != null) {
                    set.clear();
                }
            }
            return C11C.A00;
        }
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i2 = this.A00;
        if (i == 1) {
            if (i2 == 0) {
                AbstractC93683gq.A01(obj);
                MainFeedCacheDataSource mainFeedCacheDataSource = (MainFeedCacheDataSource) this.A01;
                UserSession userSession = mainFeedCacheDataSource.A01;
                Context A00 = AbstractC190157Vj.A00();
                ArrayList A03 = C77972wb.A00.A03(userSession, Long.valueOf(ColdStartFeedCache.A00(mainFeedCacheDataSource.A02)));
                this.A00 = 1;
                A0F = mainFeedCacheDataSource.A0F(A00, userSession, A03, this);
                if (A0F != enumC64052a9) {
                }
            }
            AbstractC93683gq.A01(obj);
            return obj;
        }
        if (i2 == 0) {
            AbstractC93683gq.A01(obj);
            MainFeedCacheDataSource mainFeedCacheDataSource2 = (MainFeedCacheDataSource) this.A01;
            FeedMediaCache feedMediaCache = mainFeedCacheDataSource2.A03;
            EnumC116734cv enumC116734cv = EnumC116734cv.A04;
            UserSession userSession2 = mainFeedCacheDataSource2.A01;
            int A06 = (int) AnonymousClass011.A06(AnonymousClass011.A09(userSession2, 0), 36603356272400314L);
            ArrayList A0C = AHW.A0C(userSession2, C00A.A00, false, true);
            this.A00 = 1;
            A0F = feedMediaCache.A03(enumC116734cv, A0C, this, new C247059hd(feedMediaCache, 51), A06);
            return A0F != enumC64052a9 ? enumC64052a9 : A0F;
        }
        AbstractC93683gq.A01(obj);
        return obj;
    }
}
