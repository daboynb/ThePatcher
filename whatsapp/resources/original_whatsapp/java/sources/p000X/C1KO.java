package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.1KO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1KO {
    public static final C1KO A00 = new C1KO();

    public static final int A00(C0VV c0vv, C07B c07b, C0IV c0iv, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c0iv, 0);
        C00C.A0A(c0vv, 1);
        if (C0I3.A0i(abstractC05520Fq)) {
            if ((c0ib == null || c07b == null || !c07b.A0Z(21550)) && (abstractC05520Fq == null || (c0ib = c0vv.A03(abstractC05520Fq)) == null)) {
                return 0;
            }
            return c0ib.A0d.A02;
        }
        if (!C0I3.A0h(abstractC05520Fq)) {
            return 0;
        }
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        C21770tk A0H = c0iv.A0H((UserJid) abstractC05520Fq);
        if (A0H != null) {
            return A0H.expiration;
        }
        return 0;
    }

    public static final String A01(C00V c00v, int i) {
        int i2;
        int i3;
        C00C.A0A(c00v, 0);
        if (i <= 0) {
            return "";
        }
        if (i >= 86400) {
            i2 = i / 86400;
            i3 = 2131755595;
        } else if (i >= 3600) {
            i2 = i / 3600;
            i3 = 2131755596;
        } else {
            if (i < 60) {
                String A0N = c00v.A0N(new Object[]{Integer.valueOf(i)}, 2131755598, i);
                C00C.A06(A0N);
                return A0N;
            }
            i2 = i / 60;
            i3 = 2131755597;
        }
        String A0N2 = c00v.A0N(new Object[]{Integer.valueOf(i2)}, i3, i2);
        C00C.A09(A0N2);
        return A0N2;
    }

    public static final void A03(View view, LottieAnimationView lottieAnimationView) {
        C00C.A0A(lottieAnimationView, 1);
        Boolean bool = C00O.A03;
        lottieAnimationView.setAnimation("ephemeral_settings_lottie_animation.lottie");
        lottieAnimationView.setVisibility(0);
        view.setVisibility(8);
    }

    public static final boolean A05(C0VV c0vv, C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c0iv, 0);
        C00C.A0A(c0vv, 1);
        return A00(c0vv, null, c0iv, null, abstractC05520Fq) > 0;
    }

    public static final boolean A06(C0VV c0vv, C0IV c0iv, C1J0 c1j0) {
        C00C.A0A(c0iv, 0);
        C00C.A0A(c0vv, 1);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (C0I3.A0N(abstractC05520Fq) || c1j0.A0Z(16384L) || c1j0.A0Z(65536L)) {
            return false;
        }
        C00N.A05(abstractC05520Fq);
        return A00(c0vv, null, c0iv, null, abstractC05520Fq) != AbstractC39061hk.A01(c1j0).A02;
    }

    public static final boolean A07(C09870Yh c09870Yh, C10050Yz c10050Yz, C0IV c0iv, C1J0 c1j0) {
        C00C.A0A(c0iv, 1);
        C00C.A0A(c09870Yh, 2);
        C00C.A0A(c10050Yz, 3);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        return (c30541Ks.A02 || !C0I3.A0b(abstractC05520Fq) || c09870Yh.A04((UserJid) abstractC05520Fq) || (c1j0 instanceof C1O9) || (c1j0 instanceof C1OD) || c0iv.A0D(abstractC05520Fq) != null || AbstractC39061hk.A01(c1j0).A02 != 0 || !c10050Yz.A07() || AbstractC28351Bx.A03(abstractC05520Fq)) ? false : true;
    }

    public static final boolean A08(C0IV c0iv, C1J0 c1j0) {
        C00C.A0A(c0iv, 1);
        if (c1j0 instanceof C53052Hb) {
            return false;
        }
        C30541Ks c30541Ks = c1j0.A0h;
        if (!c30541Ks.A02) {
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!C0I3.A0b(abstractC05520Fq) || AbstractC39061hk.A01(c1j0).A04 == null) {
            return false;
        }
        return (AbstractC39061hk.A01(c1j0).A00 == 2 || AbstractC39061hk.A01(c1j0).A00 == 1) && c0iv.A0D(abstractC05520Fq) == null;
    }

    public static final boolean A09(C0IV c0iv, C1J0 c1j0) {
        C00C.A0A(c0iv, 1);
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02 || (c1j0 instanceof C1O9) || (c1j0 instanceof C1OD)) {
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0I3.A0b(abstractC05520Fq) && c0iv.A0D(abstractC05520Fq) == null && AbstractC39061hk.A01(c1j0).A02 > 0) {
            return AbstractC39061hk.A01(c1j0).A00 == 1 || AbstractC39061hk.A01(c1j0).A00 == 2;
        }
        return false;
    }

    public final String A0A(Context context, int i, boolean z, boolean z2) {
        int i2;
        String string;
        int i3;
        if (i <= 0) {
            if (z2) {
                i3 = 2131889964;
                if (z) {
                    i3 = 2131889963;
                }
            } else {
                i3 = 2131890885;
                if (z) {
                    i3 = 2131890884;
                }
            }
            String string2 = context.getString(i3);
            C00C.A06(string2);
            return string2;
        }
        if (i == 86400) {
            i2 = 2131890860;
            if (!z) {
                i2 = 2131890861;
            }
        } else if (i == 604800) {
            i2 = 2131890889;
            if (!z) {
                i2 = 2131890890;
            }
        } else {
            if (i != 7776000) {
                int i4 = 2131755166;
                if (i > 86400) {
                    i /= 86400;
                    i4 = 2131755163;
                } else if (i >= 3600) {
                    i /= 3600;
                    i4 = 2131755164;
                } else if (i >= 60) {
                    i /= 60;
                    i4 = 2131755165;
                }
                string = context.getResources().getQuantityString(i4, i, Integer.valueOf(i));
                C00C.A09(string);
                return string;
            }
            i2 = 2131890863;
            if (!z) {
                i2 = 2131890864;
            }
        }
        string = context.getString(i2);
        C00C.A09(string);
        return string;
    }

    public static final void A04(RadioGroup radioGroup, C1KO c1ko, C07B c07b, int i, boolean z, boolean z2) {
        AppCompatRadioButton appCompatRadioButton;
        int[] A1N = C0JL.A1N(A02(c07b, 19363));
        if (A1N.length == 0) {
            A1N = c07b.A0Z(19083) ? AbstractC033405g.A0K : AbstractC033405g.A0J;
        }
        int length = A1N.length;
        AppCompatRadioButton[] appCompatRadioButtonArr = new AppCompatRadioButton[length];
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = A1N[i3];
            if (!z2 || i4 != 0) {
                Context context = radioGroup.getContext();
                C00C.A06(context);
                AppCompatRadioButton appCompatRadioButton2 = new AppCompatRadioButton(new ContextThemeWrapper(context, 2132083554));
                appCompatRadioButton2.setId(View.generateViewId());
                appCompatRadioButton2.setTag(Integer.valueOf(i4));
                appCompatRadioButton2.setText(c1ko.A0A(context, i4, true, z));
                appCompatRadioButton2.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                appCompatRadioButtonArr[i3] = appCompatRadioButton2;
                radioGroup.addView(appCompatRadioButton2);
                if (i4 == i) {
                    i2 = i3;
                }
            }
        }
        if (i2 < 0 || (appCompatRadioButton = appCompatRadioButtonArr[i2]) == null) {
            return;
        }
        appCompatRadioButton.setChecked(true);
    }

    public static final List A02(C07B c07b, int i) {
        try {
            JSONArray jSONArray = c07b.A0Q(i).getJSONArray("timers");
            int length = jSONArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(Integer.valueOf(jSONArray.getInt(i2)));
            }
            if (arrayList.isEmpty() || ((Number) C0JL.A0l(arrayList)).intValue() != 0) {
                return arrayList;
            }
            return C0JL.A0x(C0JL.A0l(arrayList), C0JL.A16(arrayList, 1));
        } catch (Exception unused) {
            return C025601d.A00;
        }
    }
}
