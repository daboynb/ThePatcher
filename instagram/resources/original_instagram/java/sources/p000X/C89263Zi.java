package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.3Zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89263Zi implements InterfaceC45143Hin {
    public boolean A00;
    public boolean A01;
    public final UserSession A02;
    public final C0HV A03;
    public final InterfaceC62789Ofw A04;
    public final B69 A05;

    public C89263Zi(UserSession userSession, C0HV c0hv, InterfaceC62789Ofw interfaceC62789Ofw) {
        D1F.A12(userSession, 0);
        D1F.A12(c0hv, 1);
        D1F.A12(interfaceC62789Ofw, 2);
        this.A02 = userSession;
        this.A03 = c0hv;
        this.A04 = interfaceC62789Ofw;
        this.A05 = AbstractC27847ArD.A03(new C200697p3(this, 25));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z) {
        List A0D;
        Iterator it;
        ArrayList arrayList;
        int intValue;
        int i;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C171776jV c171776jV = (C171776jV) it2.next();
            if (A2O.A00.contains(c171776jV.A06)) {
                ((C42261g6) this.A05.getValue()).A0E(num, str, str2, str3, str4, str5, str6, str7, z);
            }
            if (D1F.areEqual(c171776jV.A06, "xma_web_url")) {
                String str8 = c171776jV.A03;
                Integer num2 = null;
                int i2 = 0;
                if (this.A01) {
                    if (str8 != null) {
                        Uri A04 = AbstractC28157AwD.A04(str8);
                        D1F.A0k(A04);
                        A0D = AnonymousClass228.A0D(AnonymousClass218.A00(71), "hz.me");
                        if (!this.A00) {
                            it = A0D.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                            }
                        }
                    }
                } else if (str8 != null) {
                    if (AbstractC46461ms.A0m(str8, "wearables_pivot_page", false)) {
                        this.A01 = true;
                        AbstractC64362ae.A30(this.A02, str8);
                    } else {
                        Uri A042 = AbstractC28157AwD.A04(str8);
                        D1F.A0k(A042);
                        A0D = AnonymousClass228.A0D(AnonymousClass218.A00(71), "hz.me");
                        if (!this.A00 && (!(A0D instanceof Collection) || !A0D.isEmpty())) {
                            it = A0D.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    String str9 = (String) it.next();
                                    String host = A042.getHost();
                                    if (host != null) {
                                        D1F.A12(str9, 1);
                                        if (host.endsWith(str9)) {
                                            String path = A042.getPath();
                                            if (path != null) {
                                                List A0a = AbstractC46461ms.A0a(path, new String[]{"/"}, 0);
                                                arrayList = new ArrayList();
                                                for (Object obj : A0a) {
                                                    if (((String) obj).length() > 0) {
                                                        arrayList.add(obj);
                                                    }
                                                }
                                            } else {
                                                arrayList = null;
                                            }
                                            if (arrayList != null) {
                                                Iterator it3 = arrayList.iterator();
                                                while (true) {
                                                    if (!it3.hasNext()) {
                                                        i2 = -1;
                                                        break;
                                                    }
                                                    Object next = it3.next();
                                                    if (D1F.areEqual(next, "world") || D1F.areEqual(next, "landing") || D1F.areEqual(next, "w")) {
                                                        break;
                                                    } else {
                                                        i2++;
                                                    }
                                                }
                                                num2 = Integer.valueOf(i2);
                                            }
                                            String str10 = (num2 == null || (intValue = num2.intValue()) == -1 || (i = intValue + 1) >= arrayList.size()) ? "" : (String) arrayList.get(i);
                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                            for (String str11 : A042.getQueryParameterNames()) {
                                                linkedHashMap.put(str11, A042.getQueryParameter(str11));
                                            }
                                            String str12 = (String) linkedHashMap.getOrDefault("hwsh", "");
                                            if (str12 == null) {
                                                str12 = "";
                                            }
                                            String str13 = (String) linkedHashMap.getOrDefault("hz_session_linking_id", "");
                                            if (str13 == null) {
                                                str13 = "";
                                            }
                                            String str14 = !str12.equals("") ? "TWILIGHT" : "QUICKSILVER";
                                            this.A00 = true;
                                            AbstractC64362ae.A32(this.A02, str12, str13, str10, str14);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void A01(C9YP c9yp) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        C0HV c0hv = this.A03;
        if (c9yp == null) {
            c0hv.A02();
            return;
        }
        c0hv.A03(0);
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        TextView textView = (TextView) A01;
        Context context = textView.getContext();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = c9yp.A05;
            textView.setLayoutParams(layoutParams);
        }
        MessageIdentifier messageIdentifier = c9yp.A0A;
        if (c9yp.A0K) {
            C0RL.A00(new BWB(this, 23), textView);
        }
        C224368m8 c224368m8 = c9yp.A06;
        List list = c9yp.A0J;
        if (list == null || list.isEmpty()) {
            CharSequence charSequence = c9yp.A0B;
            if (charSequence != null) {
                String str = c9yp.A0I;
                EnumC78412xJ enumC78412xJ = c9yp.A07;
                Integer num = c9yp.A0D;
                if (str == null || enumC78412xJ == null) {
                    textView.setText(charSequence);
                } else {
                    int i = c9yp.A01;
                    RunnableC39624Fbo runnableC39624Fbo = new RunnableC39624Fbo(this, c9yp, enumC78412xJ);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                    C102523v6.A04(spannableStringBuilder, new C33912DGm(runnableC39624Fbo, i, 3), str);
                    textView.setText(spannableStringBuilder);
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                }
                if (c9yp.A0O) {
                    textView.setMaxLines(2);
                    D1F.A10(context);
                    textView.setMaxWidth(C48421q2.A00(context, false, false));
                }
                if (enumC78412xJ == EnumC78412xJ.A0K) {
                    textView.setWidth(context.getResources().getDimensionPixelSize(2131165386));
                    textView.setMaxWidth(textView.getWidth());
                }
                if (enumC78412xJ == EnumC78412xJ.A0S && messageIdentifier != null) {
                    ((InterfaceC47151IaD) this.A04).AII(null, messageIdentifier.A00, "xma_threads_upsell_nux", null, messageIdentifier.A00(), true);
                }
                if (enumC78412xJ == EnumC78412xJ.A0I && c224368m8 != null) {
                    InterfaceC47166IaS interfaceC47166IaS = (InterfaceC47166IaS) this.A04;
                    D1F.A10(context);
                    textView.setText(interfaceC47166IaS.F90(context, c224368m8.A00, c224368m8.A01, c9yp.A01, false));
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                } else if (num == C00A.A0C && c224368m8 != null) {
                    InterfaceC47166IaS interfaceC47166IaS2 = (InterfaceC47166IaS) this.A04;
                    D1F.A10(context);
                    textView.setText(interfaceC47166IaS2.F90(context, c224368m8.A00, c224368m8.A01, c9yp.A01, false));
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                    textView.setWidth(C48421q2.A00(context, false, false));
                    textView.setTextAlignment(c9yp.A03);
                } else if (num == C00A.A0Y) {
                    textView.setText(((InterfaceC47161IaN) this.A04).F8x(messageIdentifier));
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                }
            }
        } else {
            textView.setText(AbstractC255659vV.A00(Integer.valueOf(c9yp.A02), list, new C42543Ghp(9, c9yp, this), c9yp.A01));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setMaxLines(2);
            D1F.A10(context);
            textView.setMaxWidth(C48421q2.A00(context, false, false));
            if (messageIdentifier != null) {
                String str2 = messageIdentifier.A00;
                String str3 = c9yp.A0F;
                String str4 = c9yp.A0G;
                String str5 = c9yp.A0H;
                boolean z = c9yp.A0N;
                InterfaceC178996v9 interfaceC178996v9 = c9yp.A09;
                Integer valueOf = interfaceC178996v9 != null ? Integer.valueOf(interfaceC178996v9.D00()) : null;
                InterfaceC62789Ofw interfaceC62789Ofw = this.A04;
                A00(valueOf, str2, str3, str4, str5, ((InterfaceC44956Hfm) interfaceC62789Ofw).Czy(), ((InterfaceC44955Hfl) interfaceC62789Ofw).Bbz(), interfaceC178996v9 != null ? interfaceC178996v9.Czm() : null, list, z);
            }
        }
        textView.setTextColor(c9yp.A04);
        D1F.A10(context);
        int A07 = (int) C174516nv.A07(context, c9yp.A00);
        textView.setPadding(A07, context.getResources().getDimensionPixelSize(2131165190), A07, 0);
        Integer num2 = c9yp.A0E;
        if (num2 != null) {
            Drawable drawable = context.getDrawable(num2.intValue());
            if (drawable != null) {
                Integer num3 = c9yp.A0C;
                if (num3 != null) {
                    drawable.setTint(num3.intValue());
                }
                if (!(drawable instanceof BitmapDrawable) || (bitmapDrawable = (BitmapDrawable) drawable) == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                    return;
                } else {
                    textView.setCompoundDrawablesWithIntrinsicBounds(new BitmapDrawable(context.getResources(), AbstractC187857Mn.A00(bitmap, context.getResources().getDimensionPixelSize(2131165184), context.getResources().getDimensionPixelSize(2131165184), true)), (Drawable) null, (Drawable) null, (Drawable) null);
                }
            }
            try {
                textView.setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(2131165190));
            } catch (Resources.NotFoundException unused) {
                InterfaceC83711Yde A012 = C65632ch.A01.A01("Resource.NotFoundException when getting R.dimen.direct_thread_footer_drawable_padding");
                if (A012 != null) {
                    A012.report();
                }
            }
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        String str6 = c9yp.A0I;
        EnumC78412xJ enumC78412xJ2 = c9yp.A07;
        if (!c9yp.A0M || enumC78412xJ2 == null || str6 == null) {
            return;
        }
        CharSequence charSequence2 = c9yp.A0B;
        int i2 = c9yp.A01;
        RunnableC39625Fbp runnableC39625Fbp = new RunnableC39625Fbp(this, c9yp, enumC78412xJ2);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence2);
        C102523v6.A04(spannableStringBuilder2, new C33912DGm(runnableC39625Fbp, i2, 2), str6);
        textView.setText(spannableStringBuilder2);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        C0HV c0hv = this.A03;
        View A01 = c0hv.A04() ? c0hv.A01() : c0hv.A01;
        if (A01 != null) {
            return A01;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
