package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.genai.aifilter.data.AiFilterRepository;

/* renamed from: X.Fk2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40134Fk2 {
    public EnumC173916mx A00;
    public C4KU A01;
    public C3I3 A02;
    public C28974BMk A03;
    public C3H5 A04;
    public final Activity A05;
    public final View A06;
    public final C20370lt A07;
    public final C36767ESl A08;
    public final InterfaceC63164Olz A09;
    public final AbstractC249659lp A0A;
    public final C40133Fk1 A0B;
    public final C35929DyL A0C;
    public final ECA A0D;
    public final UserSession A0E;
    public final InterfaceC56054Lua A0F;
    public final TargetViewSizeProvider A0G;
    public final ECK A0H;
    public final InterfaceC63035Oju A0I;
    public final InterfaceC55878Lrk A0J;
    public final AiFilterRepository A0K;
    public final C40132Fk0 A0L;
    public final B69 A0M;
    public final boolean A0N;

    public C40134Fk2(Activity activity, View view, EnumC173916mx enumC173916mx, C36767ESl c36767ESl, InterfaceC63164Olz interfaceC63164Olz, AbstractC249659lp abstractC249659lp, C40133Fk1 c40133Fk1, C35929DyL c35929DyL, ECA eca, UserSession userSession, InterfaceC56054Lua interfaceC56054Lua, TargetViewSizeProvider targetViewSizeProvider, ECK eck, InterfaceC63035Oju interfaceC63035Oju, InterfaceC55878Lrk interfaceC55878Lrk, AiFilterRepository aiFilterRepository, C40132Fk0 c40132Fk0, B69 b69, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(activity, 1);
        D1F.A12(view, 2);
        D1F.A12(abstractC249659lp, 3);
        D1F.A12(interfaceC56054Lua, 4);
        D1F.A12(c40132Fk0, 5);
        D1F.A12(targetViewSizeProvider, 11);
        D1F.A12(enumC173916mx, 15);
        this.A0E = userSession;
        this.A05 = activity;
        this.A06 = view;
        this.A0A = abstractC249659lp;
        this.A0F = interfaceC56054Lua;
        this.A0L = c40132Fk0;
        this.A0B = c40133Fk1;
        this.A0C = c35929DyL;
        this.A0D = eca;
        this.A0J = interfaceC55878Lrk;
        this.A0H = eck;
        this.A0G = targetViewSizeProvider;
        this.A0M = b69;
        this.A0I = interfaceC63035Oju;
        this.A09 = interfaceC63164Olz;
        this.A00 = enumC173916mx;
        this.A08 = c36767ESl;
        this.A0N = z;
        this.A0K = aiFilterRepository;
        this.A07 = new C20370lt();
    }

    public final CameraAREffect A00() {
        Object value;
        HBJ BDN = this.A0F.BDN();
        D1F.A0y(BDN);
        if (!(BDN instanceof AbstractC57425Mbb)) {
            C3H5 c3h5 = this.A04;
            if (c3h5 == null) {
                return null;
            }
            value = c3h5.A0J.getValue();
        } else {
            if (this.A03 == null) {
                return null;
            }
            value = AbstractC32487Cjv.A03.getValue();
        }
        return (CameraAREffect) value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        AS8 as8;
        Object obj;
        int i;
        if (ya3 instanceof AS8) {
            as8 = (AS8) ya3;
            if (as8.$t == 16) {
                int i2 = as8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    as8.A00 = i2 - Integer.MIN_VALUE;
                    obj = as8.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = as8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C3I3 c3i3 = this.A02;
                        if (c3i3 != null) {
                            as8.A00 = 1;
                            obj = c3i3.A06(as8);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        return C26W.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    if (obj != null) {
                        return obj;
                    }
                    return C26W.A00;
                }
            }
        }
        as8 = new AS8(this, ya3, 16);
        obj = as8.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = as8.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        return C26W.A00;
    }

    public final void A02() {
        C3H5 c3h5;
        CameraAREffect A00 = A00();
        if (A00 == null || A00.A09 != C00A.A0j) {
            return;
        }
        String str = A00.A0B;
        if ((str != null ? EnumC50206JiS.A01.get(str) : null) != EnumC50206JiS.A04 || (c3h5 = this.A04) == null) {
            return;
        }
        c3h5.A06.A00.A00().Ftf(null);
    }

    public final void A03(EBX ebx, CameraAREffect cameraAREffect) {
        C3H5 c3h5 = this.A04;
        if (c3h5 != null) {
            c3h5.A0b(ebx, cameraAREffect);
        }
        C28974BMk c28974BMk = this.A03;
        if (cameraAREffect != null) {
            if (c28974BMk != null) {
                c28974BMk.A0b(cameraAREffect);
            }
        } else if (c28974BMk != null) {
            c28974BMk.A0a();
        }
    }
}
