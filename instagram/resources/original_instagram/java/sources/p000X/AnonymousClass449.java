package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.profile.edit.save.ui.EditProfileSaveButtonViewBinder;
import dalvik.annotation.optimization.NeverInline;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.449, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass449 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AnonymousClass449(int i) {
        super(0);
        this.$t = i;
    }

    public static B69 A00(int i) {
        return C09T.A00(new AnonymousClass449(i));
    }

    public static AnonymousClass449 A01(int i) {
        return new AnonymousClass449(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 1:
                String[] iSOCountries = Locale.getISOCountries();
                D1F.A0k(iSOCountries);
                return AbstractC49601rw.A0e(iSOCountries);
            case 2:
            case 5:
                return new Handler(Looper.getMainLooper());
            case 3:
            case 13:
            case 21:
            case 22:
            case 23:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 32:
            case 33:
            case 35:
            case 37:
            case 38:
            case 43:
            case 49:
            case 51:
            case 53:
            case 57:
            case 58:
            case 61:
            default:
                return C11C.A00;
            case 4:
                return new C28835BHb(AbstractC64824PUp.A00());
            case 6:
            case 69:
                String obj = UUID.randomUUID().toString();
                D1F.A0k(obj);
                return obj;
            case 7:
            case 47:
            case 48:
                return false;
            case 8:
                return new AnonymousClass837();
            case 9:
            case 10:
                return new LinkedHashSet();
            case 11:
            case 14:
                return new C38351Zn();
            case 12:
                return new C25660uQ();
            case 15:
                return new C8XQ();
            case 16:
                return Boolean.valueOf(AbstractC91883dw.A00.DgJ());
            case 17:
                return new C64475PHe();
            case 18:
                return new C64476PHf();
            case 19:
            case 24:
            case 31:
            case 39:
            case 44:
            case 45:
                return null;
            case 20:
                return new C17910hv();
            case 25:
                return new C61487O0b();
            case 34:
            case 41:
                return C33907DGh.A07;
            case 36:
            case 40:
                return new EditProfileSaveButtonViewBinder();
            case 42:
                return new C39013FGv();
            case 46:
                return new C29660BfM();
            case 50:
                return new C57476McQ();
            case 52:
                return new SimpleDateFormat("H:mm", AbstractC91773dl.A02());
            case 54:
                return new NBZ();
            case 55:
                return new C76423UfH();
            case 56:
                return new C64477PHg();
            case 59:
                return new MHV();
            case 60:
                return new C64481PHk();
            case 62:
                return new C58444Ms2();
            case 63:
                return C53251xp.A0A.A04(C65888Pot.A00);
            case 64:
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18317541596293778L));
            case 65:
                C89963aq A00 = C102943vm.A00();
                D1F.A0k(A00);
                return A00;
            case 66:
                HJ6 hj6 = new HJ6();
                hj6.A00 = true;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                List singletonList = Collections.singletonList(hj6);
                D1F.A0k(singletonList);
                return singletonList;
            case 67:
                HJ6 hj62 = new HJ6();
                hj62.A00 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                List singletonList2 = Collections.singletonList(hj62);
                D1F.A0k(singletonList2);
                return singletonList2;
            case 68:
                String obj2 = UUID.randomUUID().toString();
                D1F.A0k(obj2);
                return obj2;
        }
    }
}
