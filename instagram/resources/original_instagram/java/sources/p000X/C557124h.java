package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.24h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C557124h implements InterfaceC55395Ljx {
    public Integer A00;
    public Integer A01;
    public String A02;
    public final FragmentActivity A03;
    public final C149115o3 A04;
    public final AbstractC249659lp A05;
    public final InterfaceC240719Tv A06;
    public final UserSession A07;
    public final Context A08;
    public final Map A09;

    @NeverInline
    public C557124h(Context context, FragmentActivity fragmentActivity, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 3);
        this.A07 = userSession;
        this.A05 = abstractC249659lp;
        this.A03 = fragmentActivity;
        this.A06 = interfaceC240719Tv;
        this.A08 = context;
        this.A09 = new LinkedHashMap();
        this.A04 = new C149115o3(userSession);
    }

    public final void A00() {
        UserSession userSession = this.A07;
        Context context = this.A08;
        C6U8 c6u8 = C6U8.A0F;
        C6U8 A00 = C6U9.A00();
        synchronized (A00) {
            InterfaceC51164Jxu Aoj = B8I.A01("ig_mq_asset_prefs").Aoj();
            Aoj.Fcu("prefs_asset_snapshot_key");
            Aoj.apply();
            A00.A00 = 0L;
            A00.A01 = null;
            A00.A02 = null;
            A00.A04 = null;
            A00.A03 = null;
            A00.A07 = Collections.emptyList();
        }
        C53351xz c53351xz = C53351xz.A00;
        AbstractC53721ya.A05(C48871ql.A00, new C0D(context, userSession, null, 0), c53351xz);
    }

    public final void A01(InterfaceC83574YbJ interfaceC83574YbJ) {
        D1F.A12(interfaceC83574YbJ, 0);
        BY7 by7 = new BY7(0, this, interfaceC83574YbJ);
        this.A09.put(interfaceC83574YbJ, by7);
        AbstractC115194aR.A00(this.A07).AAm(by7, C30403BrL.class);
    }

    public final void A02(InterfaceC83574YbJ interfaceC83574YbJ) {
        D1F.A12(interfaceC83574YbJ, 0);
        Map map = this.A09;
        InterfaceC69642jA interfaceC69642jA = (InterfaceC69642jA) map.get(interfaceC83574YbJ);
        if (interfaceC69642jA != null) {
            AbstractC115194aR.A00(this.A07).Fe0(interfaceC69642jA, C30403BrL.class);
        }
        map.remove(interfaceC83574YbJ);
    }

    public final void A03(boolean z) {
        EnumC149725p2 enumC149725p2;
        C149115o3 c149115o3 = this.A04;
        Boolean valueOf = Boolean.valueOf(z);
        C149175o9 c149175o9 = c149115o3.A00;
        if (D1F.A1J(valueOf)) {
            enumC149725p2 = EnumC149725p2.CONSENTED;
        } else if (valueOf == null) {
            enumC149725p2 = EnumC149725p2.DEFAULT_NOT_SEEN;
        } else {
            if (!valueOf.equals(false)) {
                throw new NoWhenBranchMatchedException();
            }
            enumC149725p2 = EnumC149725p2.WITHDRAWN;
        }
        c149175o9.A01(enumC149725p2);
    }

    public final boolean A04() {
        EnumC149725p2 enumC149725p2 = this.A04.A00.A04;
        if (enumC149725p2 == null) {
            enumC149725p2 = EnumC149725p2.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        }
        int ordinal = enumC149725p2.ordinal();
        boolean z = true;
        if (ordinal != 1 && ordinal != 3) {
            if (ordinal == 2 || ordinal == 4) {
                return true;
            }
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        return true;
    }

    public final boolean A05(Integer num, String str) {
        D1F.A12(num, 1);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A04.A02)).B9q(36313072314354125L)) {
            return false;
        }
        if (this.A02 == null) {
            AbstractC249659lp abstractC249659lp = this.A05;
            C19330kD c19330kD = null;
            if (abstractC249659lp != null) {
                c19330kD = C19330kD.A03(abstractC249659lp, this.A06, this.A07, null);
            } else {
                FragmentActivity fragmentActivity = this.A03;
                if (fragmentActivity != null) {
                    c19330kD = C19330kD.A05(fragmentActivity, this.A06, this.A07);
                }
            }
            this.A02 = str;
            this.A00 = num;
            if (c19330kD != null) {
                UserSession userSession = this.A07;
                C50641tc c50641tc = new C50641tc("flow_name", "flm_ar_effect");
                int intValue = num.intValue();
                Map A0E = AbstractC50871tz.A0E(c50641tc, new C50641tc("source", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "ig_shopping_camera" : "ig_rtc_mini_gallery" : "ig_rtc_effect_tray" : "ig_camera_effect_tray" : "ig_camera_mini_gallery"), new C50641tc("surface", AnonymousClass000.A00(1286)), new C50641tc(AnonymousClass019.A00(1280), str));
                String A00 = AnonymousClass218.A00(242);
                C1Z A06 = C9YZ.A06(userSession, A00, A0E);
                A06.A00(new C50993Jv9(c19330kD, userSession, A00, "FlmConsentController", A0E));
                C74952rj.A03(A06);
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }
}
