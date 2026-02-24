package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.analytics.igmconfigs.Viper2mConfig;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.0JD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0JD implements InterfaceC31904CaW {
    public WeakReference A00;
    public boolean A01;
    public final UserSession A02;
    public final B69 A05 = AbstractC27847ArD.A00(B5E.A02, new C247819ir(5));
    public final WeakHashMap A04 = new WeakHashMap();
    public final C0JE A03 = new C0JE(this);

    public C0JD(UserSession userSession) {
        this.A02 = userSession;
    }

    private final Viper2mConfig A00() {
        UserSession userSession = this.A02;
        return ((C54281zU) userSession.A08(C54281zU.class, new C55362LjQ((Object) userSession, 57))).A00(EnumC54291zV.A05, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, InterfaceC38127Esl interfaceC38127Esl, C0JD c0jd, String str) {
        C128424vm C6U;
        boolean Bnd;
        WeakReference weakReference;
        C199967ns c199967ns;
        if (view == null) {
            return;
        }
        c0jd.A04.put(interfaceC38127Esl, new C50641tc(new WeakReference(view), str));
        if (str == null) {
            return;
        }
        AnonymousClass058 anonymousClass058 = AnonymousClass058.A07;
        if (AnonymousClass058.A00.A00) {
            Viper2mConfig A00 = c0jd.A00();
            anonymousClass058.A04(new AnonymousClass059(A00.A00, A00.A02, true, A00.A01));
        }
        UserSession userSession = c0jd.A02;
        D1F.A12(userSession, 0);
        String str2 = C78182ww.A00(userSession).A0D;
        if (str2 == null) {
            str2 = "";
        }
        Object COO = interfaceC38127Esl.COO();
        if (COO instanceof C128424vm) {
            C6U = (C128424vm) COO;
        } else if (COO instanceof ReelItem) {
            C6U = ((ReelItem) COO).A0o;
        } else if (!(COO instanceof InterfaceC38316Evo)) {
            return;
        } else {
            C6U = ((InterfaceC38316Evo) COO).C6U();
        }
        if (C6U == null) {
            return;
        }
        boolean DjW = C6U.DjW();
        C128424vm c128424vm = C6U;
        if (C6U.A0l()) {
            c128424vm = AbstractC149555ol.A0W(C6U);
        } else if (C6U.A0i()) {
            Bnd = C6U.A04.Bnd();
            if (Bnd) {
                return;
            }
            AnonymousClass059 anonymousClass059 = AnonymousClass058.A00;
            if (anonymousClass059.A02) {
                if (!(DjW ? anonymousClass059.A03 : anonymousClass059.A04) || (weakReference = c0jd.A00) == null || (c199967ns = (C199967ns) weakReference.get()) == null) {
                    return;
                }
                Boolean valueOf = Boolean.valueOf(C6U.DjW());
                Double valueOf2 = Double.valueOf(C6U.A08());
                String D3j = C6U.D3j();
                TvF tvF = new TvF();
                tvF.A03 = str;
                tvF.A02 = str2;
                tvF.A00 = valueOf;
                tvF.A01 = valueOf2;
                tvF.A04 = D3j;
                anonymousClass058.A02(view, tvF, interfaceC38127Esl, c199967ns, str, interfaceC38127Esl.Djc(), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315030820033958L));
                return;
            }
            return;
        }
        Bnd = c128424vm.A14();
        if (Bnd) {
        }
    }

    public static final void A02(View view, C0JD c0jd, String str) {
        WeakReference weakReference;
        C199967ns c199967ns;
        if (view != null && (weakReference = c0jd.A00) != null && (c199967ns = (C199967ns) weakReference.get()) != null) {
            c199967ns.A05(view, C0TP.A0A);
        }
        if (str != null) {
            AnonymousClass058.A07.A06(str, "");
        }
    }

    public static final void A03(C0JD c0jd) {
        if (c0jd.A01) {
            return;
        }
        if (c0jd.A00().A02 || c0jd.A00().A00) {
            B69 b69 = c0jd.A05;
            ((C120474ix) b69.getValue()).A04(c0jd.A03);
            ((C120474ix) b69.getValue()).A02(new RunnableC92023dQy(c0jd));
        }
    }

    @Override // p000X.InterfaceC31904CaW
    public final void EKN(AbstractC54311zX abstractC54311zX) {
        A03(this);
    }
}
