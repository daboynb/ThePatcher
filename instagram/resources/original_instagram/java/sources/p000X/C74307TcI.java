package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import java.util.List;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.TcI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74307TcI {
    public C67444QXq A00;

    public static final String A00(List list) {
        return D27.A1k(list).size() > 1 ? "MULTIPLE_SOURCES" : (String) AnonymousClass256.A14(list);
    }

    public static final void A01(C74307TcI c74307TcI) {
        C67444QXq c67444QXq = c74307TcI.A00;
        InterfaceC51164Jxu Aoj = c67444QXq.A00.Aoj();
        D1F.A0y(Aoj);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Aoj.AKG();
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = c67444QXq.A00.Aoj();
        D1F.A0y(Aoj2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Aoj2.FYM("cache_version", 4);
        Aoj2.apply();
    }

    public static final boolean A02(MobileConfigValueSource mobileConfigValueSource) {
        return mobileConfigValueSource == MobileConfigValueSource.SERVER || mobileConfigValueSource == MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL || mobileConfigValueSource == MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID;
    }

    public static final boolean A03(C74307TcI c74307TcI, C72547SfJ c72547SfJ, Integer num) {
        try {
            C67444QXq c67444QXq = c74307TcI.A00;
            String A00 = c72547SfJ.A00(num);
            D1F.A12(A00, 0);
            String string = c67444QXq.A00.getString(A00, null);
            if (string != null && string.length() != 0) {
                JSONObject A13 = AnonymousClass222.A13(string);
                A13.getString("exposureId");
                String string2 = A13.getString("valueSource");
                D1F.A0k(string2);
                MobileConfigValueSource valueOf = MobileConfigValueSource.valueOf(string2);
                boolean optBoolean = A13.optBoolean("atSomePointHadServerValue");
                Boolean valueOf2 = Boolean.valueOf(optBoolean);
                D1F.A0z(valueOf);
                if (valueOf2 != null) {
                    return optBoolean;
                }
            }
        } catch (ClassCastException | Exception unused) {
        }
        return false;
    }
}
