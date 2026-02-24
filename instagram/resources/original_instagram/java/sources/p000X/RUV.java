package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.facebook.litho.LithoView;
import com.instagram.api.schemas.AppstoreMetadataDict;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.androidlink.AndroidLink;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class RUV extends AbstractC249659lp implements InterfaceC38251Eul, InterfaceC92994dxn {
    public static final String __redex_internal_original_name = "WatchAndAppInstallContainerFragment";
    public LithoView A01;
    public C128424vm A02;
    public IgdsBottomButtonLayout A03;
    public AndroidLink A04;
    public AbstractC71052lR A05;
    public C34261Ju A06;
    public C28514B4s A07;
    public C5L A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public final B69 A0C = C0YX.A02(this);
    public final String A0E = "watch_and_app_install_half_sheet";
    public final Fragment A0D = this;
    public int A00 = -1;

    public static final void A00(RUV ruv) {
        B69 b69 = ruv.A0C;
        UserSession A0b = AnonymousClass121.A0b(b69);
        EnumC1065843y enumC1065843y = EnumC1065843y.A3q;
        UserSession A0b2 = AnonymousClass121.A0b(b69);
        C128424vm c128424vm = ruv.A02;
        if (c128424vm != null) {
            CPF cpf = new CPF(ruv, A0b, Yh2.A00(A0b2, c128424vm), ruv, enumC1065843y);
            C84790ZAl c84790ZAl = new C84790ZAl(cpf);
            C48231pj A0b3 = BSI.A0b(AnonymousClass153.A0a(b69));
            View view = ruv.mView;
            C128424vm c128424vm2 = ruv.A02;
            if (c128424vm2 != null) {
                UserSession A0b4 = AnonymousClass121.A0b(b69);
                C128424vm c128424vm3 = ruv.A02;
                if (c128424vm3 != null) {
                    A0b3.A0A(view, new C124414pJ(new C85493Kv(ruv.requireContext(), new C86064Zrc(ruv), AnonymousClass121.A0b(b69), c128424vm3), A0b4, c128424vm2, ruv));
                    A0b3.A0L(ruv.mView, new String[0], 1);
                    ((ComponentActivity) cpf.A1I).A00.A08(new C64502PIf(ruv, 6));
                    AndroidLink androidLink = ruv.A04;
                    C128424vm c128424vm4 = ruv.A02;
                    if (c128424vm4 != null) {
                        c84790ZAl.A04(c128424vm4, c128424vm4, androidLink, null);
                        AnonymousClass021.A0Q().postDelayed(new RunnableC89092ato(ruv), 250L);
                        return;
                    }
                }
            }
        }
        D1F.A16("media");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean An8() {
        return true;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean AnA() {
        return true;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean AnB() {
        return true;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final int Anb() {
        return (int) AnonymousClass222.A03(C0A3.A07, AnonymousClass232.A0I(this.A0C), 36605112910748365L);
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC92994dxn
    public final Fragment Bjr() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC92994dxn
    public final AbstractC71052lR CL1() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DiV() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
    }

    @Override // p000X.InterfaceC83982Yib, p000X.InterfaceC83551Yaw
    public final void E8U(float f) {
        Float A0F;
        AbstractC71052lR abstractC71052lR = this.A05;
        if (abstractC71052lR == null || abstractC71052lR.A0F() == null) {
            return;
        }
        View view = this.mView;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        AbstractC71052lR abstractC71052lR2 = this.A05;
        int floatValue = ((abstractC71052lR2 == null || (A0F = abstractC71052lR2.A0F()) == null) ? 0 : (int) A0F.floatValue()) - 50;
        if (layoutParams != null) {
            layoutParams.height = floatValue;
        }
        View view2 = this.mView;
        if (view2 != null) {
            view2.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void E8V(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR, float f) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECX() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECa() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ0() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ1(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPX() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPY(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void EUe(EnumC27122AfW enumC27122AfW, double d, long j) {
        if (this.A0B) {
            return;
        }
        A00(this);
        this.A0B = true;
        C34261Ju c34261Ju = this.A06;
        if (c34261Ju != null) {
            c34261Ju.Dqj(EnumC27122AfW.A0J, new C27117AfR(d, j, false), 3, 2);
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EZH(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EqJ() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void Eu3(int i, int i2) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FGj(float f) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNi(C47265Ic3 c47265Ic3) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void FNj(C27124AfY c27124AfY) {
        D1F.A12(c27124AfY, 0);
        MotionEvent motionEvent = c27124AfY.A03;
        float rawY = motionEvent != null ? motionEvent.getRawY() : 0.0f;
        MotionEvent motionEvent2 = c27124AfY.A02;
        float rawY2 = rawY - (motionEvent2 != null ? motionEvent2.getRawY() : 0.0f);
        boolean A1S = AnonymousClass021.A1S((rawY2 > Anb() ? 1 : (rawY2 == Anb() ? 0 : -1)));
        float f = c27124AfY.A01;
        boolean z = f < -3500.0f;
        if ((A1S || z) && !this.A0B) {
            A00(this);
            this.A0B = true;
            C34261Ju c34261Ju = this.A06;
            if (c34261Ju != null) {
                c34261Ju.Dqj(EnumC27122AfW.A07, new C27117AfR(f, rawY2, false), 3, 2);
            }
        }
    }

    @Override // p000X.InterfaceC92994dxn
    public final void G2W(AbstractC71052lR abstractC71052lR) {
        this.A05 = abstractC71052lR;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0E;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0C);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x020e, code lost:
    
        if (r14 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x009a, code lost:
    
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0191 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0207  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0J;
        int i;
        String A15;
        String str;
        C128424vm c128424vm;
        String str2;
        C128424vm c128424vm2;
        String str3;
        Double d;
        String str4;
        Integer num;
        Float A0l;
        Float valueOf;
        String str5;
        String str6;
        int A02 = AbstractC315719l.A02(1672289502);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627750, viewGroup, false);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (A15 = BSI.A15(bundle2)) != null) {
            B69 b69 = this.A0C;
            C128424vm A01 = AnonymousClass955.A0R(b69).A01(A15);
            if (A01 != null) {
                this.A02 = A01;
                Bundle bundle3 = this.mArguments;
                if (bundle3 == null) {
                    A0J = AnonymousClass011.A0J("Carousel index is null");
                    i = 635618269;
                    AbstractC315719l.A09(i, A02);
                    throw A0J;
                }
                int i2 = bundle3.getInt("carousel_index");
                this.A00 = i2;
                C128424vm c128424vm3 = this.A02;
                if (c128424vm3 != null) {
                    this.A04 = C205217wL.A00(requireContext(), AnonymousClass121.A0b(b69), c128424vm3, i2, false);
                    C128424vm c128424vm4 = this.A02;
                    if (c128424vm4 != null) {
                        String C2k = c128424vm4.A04.C2k();
                        if (C2k == null) {
                            C2k = AnonymousClass021.A0n(requireContext(), 2131973696);
                        }
                        this.A09 = C2k;
                        C0AE A08 = C1J9.A08(b69, 0);
                        C0A3 c0a3 = C0A3.A07;
                        boolean A0x = AnonymousClass011.A0x(c0a3, A08, 36323637933919766L);
                        boolean A0x2 = AnonymousClass011.A0x(c0a3, C1J9.A08(b69, 0), 36323637934116376L);
                        Bundle bundle4 = this.mArguments;
                        String str7 = null;
                        if (bundle4 == null || (str = bundle4.getString("app_name")) == null) {
                            AndroidLink androidLink = this.A04;
                            if (androidLink != null) {
                                str = androidLink.B3M();
                            } else {
                                str = null;
                            }
                            C128424vm c128424vm5 = this.A02;
                            if (c128424vm5 != null) {
                                List B2e = c128424vm5.A04.B2e();
                                EnumC126344sQ enumC126344sQ = EnumC126344sQ.AD_DESTINATION_APP_STORE;
                                Object obj = null;
                                if (B2e != null) {
                                    Iterator it = B2e.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Object next = it.next();
                                        if (AbstractC218968dQ.A01((AndroidLink) next) == enumC126344sQ) {
                                            obj = next;
                                            break;
                                        }
                                    }
                                    AndroidLink androidLink2 = (AndroidLink) obj;
                                    if (androidLink2 != null) {
                                        str7 = androidLink2.B3M();
                                    }
                                }
                                c128424vm = this.A02;
                                if (c128424vm != null) {
                                    AppstoreMetadataDict A0c = BSI.A0c(c128424vm);
                                    String B3F = A0c != null ? A0c.B3F() : null;
                                    if (A0x2) {
                                        C128424vm c128424vm6 = this.A02;
                                        if (c128424vm6 != null) {
                                            AppstoreMetadataDict A0c2 = BSI.A0c(c128424vm6);
                                            if (A0c2 != null) {
                                                str2 = A0c2.B3D();
                                                c128424vm2 = this.A02;
                                                if (c128424vm2 != null) {
                                                    AppstoreMetadataDict A0c3 = BSI.A0c(c128424vm2);
                                                    Double B6p = A0c3 != null ? A0c3.B6p() : null;
                                                    C128424vm c128424vm7 = this.A02;
                                                    if (c128424vm7 != null) {
                                                        AppstoreMetadataDict A0c4 = BSI.A0c(c128424vm7);
                                                        String CGZ = A0c4 != null ? A0c4.CGZ() : null;
                                                        C128424vm c128424vm8 = this.A02;
                                                        if (c128424vm8 != null) {
                                                            AppstoreMetadataDict A0c5 = BSI.A0c(c128424vm8);
                                                            String BxE = A0c5 != null ? A0c5.BxE() : null;
                                                            if (A0x2) {
                                                                C128424vm c128424vm9 = this.A02;
                                                                if (c128424vm9 != null) {
                                                                    AppstoreMetadataDict A0c6 = BSI.A0c(c128424vm9);
                                                                    if (A0c6 != null) {
                                                                        str3 = A0c6.B3k();
                                                                        if (A0x) {
                                                                            C128424vm c128424vm10 = this.A02;
                                                                            if (c128424vm10 != null) {
                                                                                AppstoreMetadataDict A0c7 = BSI.A0c(c128424vm10);
                                                                                if (A0c7 != null) {
                                                                                    d = A0c7.CR4();
                                                                                    C128424vm c128424vm11 = this.A02;
                                                                                    if (c128424vm11 != null) {
                                                                                        AppstoreMetadataDict A0c8 = BSI.A0c(c128424vm11);
                                                                                        if (A0c8 != null) {
                                                                                            str4 = A0c8.CR1();
                                                                                            if (!A0x2) {
                                                                                                C128424vm c128424vm12 = this.A02;
                                                                                                if (c128424vm12 != null) {
                                                                                                    AppstoreMetadataDict A0c9 = BSI.A0c(c128424vm12);
                                                                                                    if (A0c9 != null) {
                                                                                                        num = A0c9.BY9();
                                                                                                        Context requireContext = requireContext();
                                                                                                        if (str7 == null) {
                                                                                                            str7 = "";
                                                                                                        }
                                                                                                        if (B3F == null) {
                                                                                                            B3F = "";
                                                                                                        }
                                                                                                        A0l = BUF.A0l(B6p);
                                                                                                        valueOf = d != null ? Float.valueOf((float) d.doubleValue()) : null;
                                                                                                        SimpleImageUrl A0c10 = AnonymousClass153.A0c(B3F);
                                                                                                        String str8 = null;
                                                                                                        if (A0l != null) {
                                                                                                            str5 = String.format(Locale.getDefault(), "%.1f", C22X.A1b(A0l, 1));
                                                                                                            D1F.A0k(str5);
                                                                                                        } else {
                                                                                                            str5 = null;
                                                                                                        }
                                                                                                        String A0o = CGZ != null ? AnonymousClass021.A0o(requireContext, CGZ, 2131973698) : null;
                                                                                                        if (valueOf != null || str4 == null) {
                                                                                                            str6 = null;
                                                                                                        } else if (D1F.A1F(valueOf, 0.0f)) {
                                                                                                            str6 = requireContext.getString(2131973695);
                                                                                                        } else {
                                                                                                            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                                                                                                            currencyInstance.setCurrency(Currency.getInstance(str4));
                                                                                                            currencyInstance.setMinimumFractionDigits(2);
                                                                                                            currencyInstance.setMaximumFractionDigits(2);
                                                                                                            str6 = currencyInstance.format(valueOf);
                                                                                                        }
                                                                                                        if (num != null) {
                                                                                                            int intValue = num.intValue();
                                                                                                            Locale locale = Locale.getDefault();
                                                                                                            D1F.A0k(locale);
                                                                                                            str8 = AnonymousClass021.A0p(requireContext, C22X.A0t(new C61845ODw(requireContext, locale).A03(), intValue * 1000), 2131970207);
                                                                                                        }
                                                                                                        C28514B4s c28514B4s = new C28514B4s();
                                                                                                        c28514B4s.A01 = str7;
                                                                                                        c28514B4s.A00 = A0c10;
                                                                                                        c28514B4s.A04 = str2;
                                                                                                        c28514B4s.A07 = str5;
                                                                                                        c28514B4s.A08 = A0o;
                                                                                                        c28514B4s.A05 = BxE;
                                                                                                        c28514B4s.A02 = str3;
                                                                                                        c28514B4s.A06 = str6;
                                                                                                        c28514B4s.A03 = str8;
                                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                        this.A07 = c28514B4s;
                                                                                                        D1F.A10(inflate);
                                                                                                        AbstractC315719l.A09(-613645763, A02);
                                                                                                        return inflate;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            num = null;
                                                                                            Context requireContext2 = requireContext();
                                                                                            if (str7 == null) {
                                                                                            }
                                                                                            if (B3F == null) {
                                                                                            }
                                                                                            A0l = BUF.A0l(B6p);
                                                                                            if (d != null) {
                                                                                            }
                                                                                            SimpleImageUrl A0c102 = AnonymousClass153.A0c(B3F);
                                                                                            String str82 = null;
                                                                                            if (A0l != null) {
                                                                                            }
                                                                                            if (CGZ != null) {
                                                                                            }
                                                                                            if (valueOf != null) {
                                                                                            }
                                                                                            str6 = null;
                                                                                            if (num != null) {
                                                                                            }
                                                                                            C28514B4s c28514B4s2 = new C28514B4s();
                                                                                            c28514B4s2.A01 = str7;
                                                                                            c28514B4s2.A00 = A0c102;
                                                                                            c28514B4s2.A04 = str2;
                                                                                            c28514B4s2.A07 = str5;
                                                                                            c28514B4s2.A08 = A0o;
                                                                                            c28514B4s2.A05 = BxE;
                                                                                            c28514B4s2.A02 = str3;
                                                                                            c28514B4s2.A06 = str6;
                                                                                            c28514B4s2.A03 = str82;
                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                            this.A07 = c28514B4s2;
                                                                                            D1F.A10(inflate);
                                                                                            AbstractC315719l.A09(-613645763, A02);
                                                                                            return inflate;
                                                                                        }
                                                                                        str4 = null;
                                                                                        if (!A0x2) {
                                                                                        }
                                                                                        num = null;
                                                                                        Context requireContext22 = requireContext();
                                                                                        if (str7 == null) {
                                                                                        }
                                                                                        if (B3F == null) {
                                                                                        }
                                                                                        A0l = BUF.A0l(B6p);
                                                                                        if (d != null) {
                                                                                        }
                                                                                        SimpleImageUrl A0c1022 = AnonymousClass153.A0c(B3F);
                                                                                        String str822 = null;
                                                                                        if (A0l != null) {
                                                                                        }
                                                                                        if (CGZ != null) {
                                                                                        }
                                                                                        if (valueOf != null) {
                                                                                        }
                                                                                        str6 = null;
                                                                                        if (num != null) {
                                                                                        }
                                                                                        C28514B4s c28514B4s22 = new C28514B4s();
                                                                                        c28514B4s22.A01 = str7;
                                                                                        c28514B4s22.A00 = A0c1022;
                                                                                        c28514B4s22.A04 = str2;
                                                                                        c28514B4s22.A07 = str5;
                                                                                        c28514B4s22.A08 = A0o;
                                                                                        c28514B4s22.A05 = BxE;
                                                                                        c28514B4s22.A02 = str3;
                                                                                        c28514B4s22.A06 = str6;
                                                                                        c28514B4s22.A03 = str822;
                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                        this.A07 = c28514B4s22;
                                                                                        D1F.A10(inflate);
                                                                                        AbstractC315719l.A09(-613645763, A02);
                                                                                        return inflate;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        d = null;
                                                                    }
                                                                }
                                                            }
                                                            str3 = null;
                                                            if (A0x) {
                                                            }
                                                            d = null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str2 = null;
                                    c128424vm2 = this.A02;
                                    if (c128424vm2 != null) {
                                    }
                                }
                            }
                        }
                        str7 = str;
                        c128424vm = this.A02;
                        if (c128424vm != null) {
                        }
                    }
                }
                D1F.A16("media");
                throw AnonymousClass002.createAndThrow();
            }
        }
        A0J = AnonymousClass011.A0J("Media is null");
        i = -898574743;
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1286909556);
        super.onDestroyView();
        this.A01 = null;
        this.A03 = null;
        AbstractC315719l.A09(631802140, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("is_in_app_installer_opened", this.A0B);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        if (bundle != null) {
            this.A0B = bundle.getBoolean("is_in_app_installer_opened");
            this.A0A = bundle.getBoolean("is_play_store_open");
        }
        this.A01 = (LithoView) view.requireViewById(2131428120);
        this.A03 = (IgdsBottomButtonLayout) view.requireViewById(2131435813);
        C28514B4s c28514B4s = this.A07;
        if (c28514B4s != null) {
            C5L c5l = new C5L();
            c5l.A00 = c28514B4s;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A08 = c5l;
            LithoView lithoView = this.A01;
            if (lithoView != null) {
                C115564b2 A01 = C222398ix.A01(c5l, lithoView.A0A);
                A01.A0B = false;
                A01.A01();
                lithoView.A0j(A01.A00());
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A03;
            if (igdsBottomButtonLayout != null) {
                String str = this.A09;
                if (str == null) {
                    D1F.A16("ctaTitle");
                    throw AnonymousClass002.createAndThrow();
                }
                igdsBottomButtonLayout.setPrimaryAction(str, ViewOnClickListenerC85327Zcx.A00(this, 40));
            }
        }
    }
}
