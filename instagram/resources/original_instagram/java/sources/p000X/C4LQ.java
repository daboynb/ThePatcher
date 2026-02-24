package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.TypedValue;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.reels.ReelItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.4LQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4LQ extends AnonymousClass207 {
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d7, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r24)).B9q(36321082430275059L) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f3, code lost:
    
        if (r11 == false) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0104  */
    /* JADX WARN: Type inference failed for: r7v11, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.text.SpannableStringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC54941Lcd A0G(Context context, UserSession userSession, ReelItem reelItem, C199087mS c199087mS, Integer num, String str, boolean z) {
        int i;
        String string;
        String D8j;
        boolean A0H;
        ?? r7;
        D1F.A0r(num);
        D1F.A0t(str);
        C128424vm c128424vm = reelItem.A0o;
        Integer num2 = null;
        if (c128424vm != null) {
            InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
            C64012a5 D8B = interfaceC38375Ewl.D8B();
            List CoH = interfaceC38375Ewl.CoH();
            InterfaceC92812dno interfaceC92812dno = CoH != null ? (InterfaceC92812dno) D27.A1C(CoH) : null;
            if (D8B != null && interfaceC92812dno != null) {
                List CoK = interfaceC92812dno.CoK();
                EnumC145185hi CoY = interfaceC92812dno.CoY();
                int ordinal = interfaceC92812dno.CoY().ordinal();
                if (ordinal == 12) {
                    i = 2131965446;
                } else if (ordinal != 15) {
                    string = null;
                    if (CoY != EnumC145185hi.A0V) {
                        D8j = D8B.A00.D8j();
                        if (D8j == null) {
                            D8j = "";
                        }
                    } else {
                        C64012a5 c64012a5 = (C64012a5) D27.A1C(CoK);
                        D8j = c64012a5 != null ? c64012a5.A00.D8j() : null;
                    }
                    boolean z2 = CoY == EnumC145185hi.A0H;
                    EnumC145185hi CoY2 = interfaceC92812dno.CoY();
                    int Cob = interfaceC92812dno.Cob();
                    CharSequence CoN = interfaceC92812dno.CoN();
                    if (num != C00A.A00) {
                        int ordinal2 = CoY2.ordinal();
                        String str2 = null;
                        str2 = null;
                        str2 = null;
                        str2 = null;
                        str2 = null;
                        if (ordinal2 != 14) {
                            if (ordinal2 != 28) {
                                if (D8j != null && string != null) {
                                    str2 = C3GR.A00.A02(context, string, D8j, Cob, true);
                                }
                            } else if (D8j != null) {
                                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                Resources resources = context.getResources();
                                Resources resources2 = context.getResources();
                                D1F.A0k(resources2);
                                CoN = AbstractC225828oU.A01(resources, new String[]{C3GR.A01(resources2, Cob), D8j}, 2131974307);
                                r7 = spannableStringBuilder;
                                r7.append(CoN);
                                str2 = r7;
                            }
                            string = str2;
                        } else {
                            if (CoN != null && Cob > 0) {
                                r7 = new SpannableStringBuilder();
                                r7.append(CoN);
                                str2 = r7;
                            }
                            string = str2;
                        }
                    }
                    if ((CoK.isEmpty() || z2) && string != null) {
                        if (z) {
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36321082430340596L)) {
                                IgTextView igTextView = new IgTextView(context, null, 0, 2132018599);
                                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(CoK));
                                Iterator it = CoK.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(C6ZA.A02((C64012a5) it.next()));
                                }
                                D1F.A12(num, 1);
                                Drawable A06 = AbstractC64362ae.A06(context, str, arrayList, (int) TypedValue.applyDimension(1, num.intValue() != 0 ? 22 : 32, context.getResources().getDisplayMetrics()));
                                D1F.A0k(A06);
                                float measureText = igTextView.getPaint().measureText((CharSequence) string, 0, string.length());
                                int A01 = AbstractC41921fY.A01(context, context.getResources().getConfiguration());
                                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165184) - context.getResources().getDimensionPixelSize(2131165200);
                                boolean z3 = measureText > ((float) (((A01 - dimensionPixelSize) - (A06.getIntrinsicWidth() + context.getResources().getDimensionPixelSize(2131165217))) - dimensionPixelSize));
                                AbstractC60936Nr8.A00(z3);
                                if (z3) {
                                }
                            }
                        }
                        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321082430143985L);
                        boolean z4 = num != C00A.A01;
                        boolean B9y = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36315889814084565L);
                        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315889814412250L);
                        A0H = C48565Ix1.A0H(userSession, reelItem, c199087mS, !C1579065i.A0B(context));
                        if (A0H) {
                            TextPaint paint = new IgTextView(context, null, 0, 2132018045).getPaint();
                            String A0h = reelItem.A0h(userSession);
                            num2 = Integer.valueOf((int) (AbstractC41921fY.A01(context, context.getResources().getConfiguration()) - ((paint.measureText(A0h, 0, A0h.length()) + (context.getResources().getDimensionPixelSize(2131165207) + context.getResources().getDimensionPixelSize(2131165207))) + (context.getResources().getDimensionPixelSize(2131165196) * 2))));
                        }
                        D1F.A0q(CoY);
                        C3GS c3gs = new C3GS();
                        c3gs.A04 = CoK;
                        c3gs.A01 = string;
                        c3gs.A00 = CoY;
                        c3gs.A06 = z4;
                        c3gs.A09 = B9q;
                        c3gs.A0A = z;
                        c3gs.A08 = B9y;
                        c3gs.A03 = str;
                        c3gs.A05 = B9q2;
                        c3gs.A07 = A0H;
                        c3gs.A02 = num2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c3gs;
                    }
                    InterfaceC83711Yde A04 = C65632ch.A01.A04("STORIES_AD_SOCIAL_CONTEXT");
                    if (A04 != null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Server sent a SocialContext object with incomplete data for type: ", sb);
                        sb.append(CoY);
                        AbstractC27914AsI.A0I(" and ad id: ", sb);
                        AbstractC27914AsI.A0I(C26340vW.A0D(userSession, c128424vm), sb);
                        A04.ADS("message", sb.toString());
                        A04.report();
                    }
                } else {
                    i = 2131968252;
                }
                string = context.getString(i);
                if (CoY != EnumC145185hi.A0V) {
                }
                if (CoY == EnumC145185hi.A0H) {
                }
                EnumC145185hi CoY22 = interfaceC92812dno.CoY();
                int Cob2 = interfaceC92812dno.Cob();
                CharSequence CoN2 = interfaceC92812dno.CoN();
                if (num != C00A.A00) {
                }
                if (CoK.isEmpty()) {
                }
                if (z) {
                }
                boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321082430143985L);
                if (num != C00A.A01) {
                }
                boolean B9y2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36315889814084565L);
                boolean B9q22 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315889814412250L);
                A0H = C48565Ix1.A0H(userSession, reelItem, c199087mS, !C1579065i.A0B(context));
                if (A0H) {
                }
                D1F.A0q(CoY);
                C3GS c3gs2 = new C3GS();
                c3gs2.A04 = CoK;
                c3gs2.A01 = string;
                c3gs2.A00 = CoY;
                c3gs2.A06 = z4;
                c3gs2.A09 = B9q3;
                c3gs2.A0A = z;
                c3gs2.A08 = B9y2;
                c3gs2.A03 = str;
                c3gs2.A05 = B9q22;
                c3gs2.A07 = A0H;
                c3gs2.A02 = num2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c3gs2;
            }
        }
        return C4SB.A00;
    }
}
