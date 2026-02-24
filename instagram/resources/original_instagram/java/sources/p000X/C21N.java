package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.21N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C21N implements InterfaceC55395Ljx {
    public C27063AeZ A00;
    public C27059AeV A01;
    public final C36691EPn A02;
    public final C4L3 A03;
    public final int A04;
    public final UserSession A05;
    public final C36665EOn A06;

    public C21N(C36691EPn c36691EPn, UserSession userSession, C36665EOn c36665EOn, C4L3 c4l3, int i) {
        D1F.A12(userSession, 0);
        D1F.A12(c36691EPn, 1);
        D1F.A12(c36665EOn, 3);
        this.A05 = userSession;
        this.A02 = c36691EPn;
        this.A04 = i;
        this.A06 = c36665EOn;
        this.A03 = c4l3;
    }

    public static final C27061AeX A00(Context context, C21N c21n) {
        return new C27060AeW(new ViewOnClickListenerC45525Hox(c21n, 0), context.getResources().getText(2131957307).toString(), context.getResources().getText(2131957307).toString(), 0, 22).A00();
    }

    public static final C27061AeX A01(Context context, C21N c21n) {
        return new C27060AeW(new ViewOnClickListenerC45525Hox(c21n, 1), context.getResources().getText(2131957308).toString(), context.getResources().getText(2131957308).toString(), 0, 22).A00();
    }

    public final LZC A02(EBU ebu, Integer num, String str, int i, boolean z, boolean z2, boolean z3) {
        LZC lzc = new LZC();
        Bundle bundle = new Bundle();
        bundle.putInt("effect_discovery_entry_point_key", i);
        bundle.putString("surface", ebu.toString());
        lzc.setArguments(bundle);
        C36691EPn c36691EPn = this.A02;
        C36665EOn c36665EOn = this.A06;
        D1F.A0y(c36665EOn);
        c36691EPn.A03 = ebu;
        UserSession userSession = c36691EPn.A0E;
        EnumC174926oa A00 = AbstractC58375Mqv.A00(ebu);
        D1F.A0q(A00);
        C50530Jng c50530Jng = new C50530Jng();
        c50530Jng.A01 = userSession;
        c50530Jng.A02 = c36665EOn;
        c50530Jng.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c36691EPn.A00 = c50530Jng;
        c36691EPn.A0A = z;
        c36691EPn.A09 = z3;
        c36691EPn.A0K.set(z2);
        if (i == 15) {
            if (str != null) {
                C36691EPn.A02(c36691EPn, num, str);
                return lzc;
            }
            c36691EPn.A04.A0b(EBX.A0B);
        }
        return lzc;
    }

    @NeverInline
    public final void A03() {
        C27063AeZ c27063AeZ = this.A00;
        if (c27063AeZ != null) {
            c27063AeZ.A0M(null);
        }
    }

    public final void A04(Context context, EBU ebu, float f, float f2, int i, boolean z, boolean z2, boolean z3) {
        C27063AeZ c27063AeZ;
        CharSequence text;
        float f3 = f2;
        float f4 = f;
        D1F.A12(context, 0);
        D1F.A0q(ebu);
        if (C0EH.A00(context)) {
            f4 = i == 15 ? 0.7f : 1.0f;
            f3 = Math.max(1.0f, 1.0f);
        }
        if (this.A00 == null) {
            C36691EPn c36691EPn = this.A02;
            C35162Dly c35162Dly = c36691EPn.A05;
            Object obj = c35162Dly != null ? c35162Dly.A00.first : null;
            EnumC35161Dlx enumC35161Dlx = EnumC35161Dlx.A09;
            LZC A02 = A02(ebu, null, null, i, z, z2, obj == enumC35161Dlx);
            C27059AeV c27059AeV = new C27059AeV(this.A05);
            c27059AeV.A0l = false;
            c27059AeV.A0t = true;
            c27059AeV.A02 = f4;
            c27059AeV.A17 = true;
            c27059AeV.A02 = f4;
            c27059AeV.A03 = f3;
            c27059AeV.A0b = true;
            c27059AeV.A0U = A02;
            c27059AeV.A0V = new C60530Nka(this, 1);
            c27059AeV.A1f = false;
            c27059AeV.A05 = z3 ? context.getColor(C0DW.A0R(context, 2130970496)) : this.A04;
            this.A01 = c27059AeV;
            C35162Dly c35162Dly2 = c36691EPn.A05;
            if (c35162Dly2 == null || c35162Dly2.A00.first != enumC35161Dlx) {
                C27063AeZ A00 = c27059AeV.A00();
                this.A00 = A00;
                A00.A0F(context, A02);
                return;
            }
            try {
                c27059AeV.A0Q = new C58808Mxu(context.getColor(2131099700), context.getColor(C0DW.A0R(context, 2130970513)));
                C27059AeV c27059AeV2 = this.A01;
                if (c27059AeV2 != null) {
                    c27059AeV2.A0E = context.getColor(2131099700);
                }
                CameraAREffect cameraAREffect = this.A03 != null ? (CameraAREffect) AbstractC32487Cjv.A03.getValue() : null;
                C27059AeV c27059AeV3 = this.A01;
                if (c27059AeV3 != null) {
                    if (cameraAREffect == null || (text = cameraAREffect.A0U) == null) {
                        text = context.getResources().getText(2131957338);
                    }
                    c27059AeV3.A0e = text;
                }
                if (cameraAREffect != null) {
                    C27059AeV c27059AeV4 = this.A01;
                    if (c27059AeV4 != null) {
                        c27059AeV4.A0d = context.getString(2131953865, cameraAREffect.A0E);
                    }
                    C27059AeV c27059AeV5 = this.A01;
                    if (c27059AeV5 != null) {
                        c27059AeV5.A07(A00(context, this));
                    }
                    C27059AeV c27059AeV6 = this.A01;
                    if (c27059AeV6 != null) {
                        c27059AeV6.A08(A01(context, this));
                    }
                }
                C27059AeV c27059AeV7 = this.A01;
                C27063AeZ A002 = c27059AeV7 != null ? c27059AeV7.A00() : null;
                this.A00 = A002;
                if (A002 != null) {
                    A002.A04(context, A02);
                }
                C27063AeZ c27063AeZ2 = this.A00;
                if (c27063AeZ2 != null) {
                    c27063AeZ2.A0A((int) C174516nv.A03(context, 64.0f));
                }
                int dimension = (int) context.getResources().getDimension(2131165219);
                C27063AeZ c27063AeZ3 = this.A00;
                if (c27063AeZ3 != null) {
                    c27063AeZ3.A0B(dimension);
                }
                if (cameraAREffect == null || (c27063AeZ = this.A00) == null) {
                    return;
                }
                c27063AeZ.A05();
            } catch (Error unused) {
            }
        }
    }

    public final void A05(EBU ebu) {
        D1F.A0y(ebu);
        this.A02.A0g(ebu.A00.name());
    }

    public final void A06(CameraAREffect cameraAREffect) {
        EBT ebt = this.A02.A04;
        if (cameraAREffect == null) {
            ebt.A0b(EBX.A03);
            return;
        }
        String str = cameraAREffect.A0M;
        D1F.A0k(str);
        ebt.A00.GA2(new C22H(EBX.A03, cameraAREffect.A09, str, "mini_gallery", null, null, null, null, -1, false));
    }

    public final boolean A07() {
        C36691EPn c36691EPn = this.A02;
        return c36691EPn.A0O.getValue() == EnumC36718EQo.A03 && c36691EPn.A0L.get();
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }
}
