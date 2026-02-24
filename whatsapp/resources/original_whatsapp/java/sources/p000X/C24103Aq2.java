package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.conversation.ui.conversationrow.BotCodeView;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseGridImageLayout;
import com.whatsapp.conversation.ui.conversationrow.TruncatableWrapperLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Aq2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24103Aq2 extends AbstractC275018m {
    public final Context A00;
    public final View.OnLongClickListener A01;
    public final InterfaceC06620Lk A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C38841hN A05;
    public final C27U A06;
    public final C07B A07;
    public final C30197DZi A08;
    public final C23512AcZ A09;
    public final List A0A;
    public final AbstractC026601w A0B;
    public final AbstractC026601w A0C;

    public C24103Aq2(Context context, View.OnLongClickListener onLongClickListener, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C38841hN c38841hN, C27U c27u, C07B c07b, C30197DZi c30197DZi, C23512AcZ c23512AcZ, List list, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2) {
        C00C.A0A(interfaceC024600q, 4);
        AbstractC34911al.A1B(abstractC026601w, abstractC026601w2);
        C3WF.A1G(c23512AcZ, 10, c38841hN);
        this.A07 = c07b;
        this.A00 = context;
        this.A06 = c27u;
        this.A04 = interfaceC024600q;
        this.A03 = interfaceC024600q2;
        this.A02 = interfaceC06620Lk;
        this.A0C = abstractC026601w;
        this.A0B = abstractC026601w2;
        this.A08 = c30197DZi;
        this.A09 = c23512AcZ;
        this.A01 = onLongClickListener;
        this.A05 = c38841hN;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A0A = A16;
        A16.addAll(list);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0A.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC24211Arn abstractC24211Arn = (AbstractC24211Arn) c1hi;
        C00C.A0A(abstractC24211Arn, 0);
        abstractC24211Arn.A0K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x07f0, code lost:
    
        if (r13 != null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x07ea, code lost:
    
        if (r13 != null) goto L290;
     */
    /* JADX WARN: Incorrect type for immutable var: ssa=int, code=??, for r9v5, types: [boolean, int] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:309:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x079a  */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean, int] */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        RichResponseMapView richResponseMapView;
        FrameLayout frameLayout;
        List list;
        boolean z;
        BZ4 bz4;
        String str;
        int i3;
        CI1 ci1;
        String str2;
        int length;
        ?? A16;
        int i4;
        int i5;
        int i6;
        C30641Lc fMessage;
        int intValue;
        int intValue2;
        int intValue3;
        Double d;
        AbstractC24211Arn abstractC24211Arn = (AbstractC24211Arn) c1hi;
        C00C.A0A(abstractC24211Arn, 0);
        if (i >= 0) {
            List list2 = this.A0A;
            if (i < list2.size()) {
                C27405CLs c27405CLs = (C27405CLs) list2.get(i);
                boolean A1N = AbstractC34841ae.A1N(i, list2.size() - 1);
                if (abstractC24211Arn instanceof AnonymousClass286) {
                    C27U c27u = this.A06;
                    List list3 = C1HI.A0J;
                    ((AnonymousClass286) abstractC24211Arn).A0L(c27u, c27405CLs, i, A1N);
                    return;
                }
                if (abstractC24211Arn instanceof AnonymousClass287) {
                    AnonymousClass287 anonymousClass287 = (AnonymousClass287) abstractC24211Arn;
                    C27U c27u2 = this.A06;
                    C00C.A0A(c27405CLs, 0);
                    C27301CHi c27301CHi = c27405CLs.A05;
                    List<C8Z> list4 = null;
                    if (c27301CHi != null) {
                        str2 = c27301CHi.A00;
                        list4 = c27301CHi.A01;
                    } else {
                        str2 = null;
                    }
                    C5j5 c5j5 = new C5j5(((AbstractC39151ht) c27u2).A0L);
                    if (str2 == null || (length = str2.length()) == 0) {
                        return;
                    }
                    if (list4 == null || list4.isEmpty()) {
                        AnonymousClass287.A00(anonymousClass287, c27u2, c5j5, str2, null, null, i, A1N);
                        return;
                    }
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    ArrayList A162 = AbstractC34801aa.A16();
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    for (C8Z c8z : list4) {
                        String str3 = c8z.A03;
                        if (str3 != null && str3.length() != 0 && !A1E.contains(str3)) {
                            if ((C3WE.A1b("$$", 1, str3) && C87U.A1V("$$", 1, str3)) || (C3WE.A1b("\\[", 1, str3) && C87U.A1V("\\]", 1, str3))) {
                                A1E.add(str3);
                            }
                            A1C.put(str3, c8z);
                            A162.add(str3);
                        }
                    }
                    if (A1E.isEmpty()) {
                        A16 = AnonymousClass988.A00(new Object[]{str2});
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        Iterator it = A1E.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (A04.length() > 0) {
                                A04.append("|");
                            }
                            A04.append(Pattern.quote(A11));
                        }
                        Matcher matcher = Pattern.compile(A04.toString()).matcher(str2);
                        A16 = AbstractC34801aa.A16();
                        int i7 = 0;
                        while (matcher.find()) {
                            if (matcher.start() > i7) {
                                A16.add(str2.substring(i7, matcher.start()));
                            }
                            A16.add(matcher.group());
                            i7 = matcher.end();
                        }
                        if (i7 < length) {
                            A16.add(str2.substring(i7));
                        }
                    }
                    Iterator A1I = AbstractC127845ir.A1I(A16);
                    while (A1I.hasNext()) {
                        String A112 = AbstractC34861ag.A11(A1I);
                        if ((AbstractC041609b.A0E(A112, "$$", false) && AbstractC041609b.A0C(A112, "$$", false)) || (AbstractC041609b.A0E(A112, "\\[", false) && AbstractC041609b.A0C(A112, "\\]", false))) {
                            Context context = anonymousClass287.A02;
                            LayoutInflater from = LayoutInflater.from(context);
                            LinearLayout linearLayout = anonymousClass287.A03;
                            View A05 = AbstractC34811ab.A05(from, linearLayout, 2131624487);
                            View A06 = AbstractC34811ab.A06(A05, 2131428640);
                            BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) AbstractC34811ab.A06(A05, 2131428641);
                            C8Z c8z2 = (C8Z) A1C.get(A112);
                            String str4 = c8z2 != null ? c8z2.A04 : null;
                            InterfaceC06620Lk interfaceC06620Lk = anonymousClass287.A04;
                            C0NI c0ni = c27u2.A3N;
                            C00C.A05(c0ni);
                            BVz waLatexImageLoader = c27u2.getWaLatexImageLoader();
                            if (c8z2 == null || (d = c8z2.A02) == null) {
                                i4 = 312;
                            } else {
                                i4 = (int) d.doubleValue();
                            }
                            Double d2 = c8z2.A01;
                            if (d2 != null) {
                                i5 = (int) d2.doubleValue();
                                Double d3 = c8z2.A00;
                                if (d3 != null) {
                                    i6 = (int) d3.doubleValue();
                                    fMessage = c27u2.getFMessage();
                                    AbstractC34831ad.A1I(A112, 3, waLatexImageLoader);
                                    C00C.A0A(fMessage, 9);
                                    intValue = Integer.valueOf(i4).intValue();
                                    if (intValue <= 0) {
                                        intValue = 312;
                                    }
                                    intValue2 = Integer.valueOf(i5).intValue();
                                    if (intValue2 <= 0) {
                                        intValue2 = 176;
                                    }
                                    intValue3 = Integer.valueOf(i6).intValue();
                                    if (intValue3 <= 0) {
                                        intValue3 = 83;
                                    }
                                    int i8 = blockLatexInlineImageView.A0D;
                                    blockLatexInlineImageView.A01 = (intValue * i8) / intValue3;
                                    blockLatexInlineImageView.A00 = (intValue2 * i8) / intValue3;
                                    blockLatexInlineImageView.A03 = A05;
                                    blockLatexInlineImageView.A04 = (HorizontalScrollView) A05.findViewById(2131428640);
                                    blockLatexInlineImageView.A09 = (WaTextView) A05.findViewById(2131428644);
                                    blockLatexInlineImageView.A08 = c0ni;
                                    if (str4 == null && str4.length() != 0 && AbstractC151366mJ.A00(Uri.parse(str4))) {
                                        blockLatexInlineImageView.A0C = interfaceC06620Lk != null ? AbstractC34821ac.A1K(new C29526D8o(waLatexImageLoader, blockLatexInlineImageView, fMessage, str4, A112, null, 1), C10W.A00(interfaceC06620Lk)) : null;
                                    } else if (AbstractC33031Ui.A03(fMessage)) {
                                        BlockLatexInlineImageView.A01(blockLatexInlineImageView, A112);
                                        WaTextView waTextView = blockLatexInlineImageView.A09;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(8);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                    } else {
                                        WaTextView waTextView2 = blockLatexInlineImageView.A09;
                                        if (waTextView2 != null) {
                                            waTextView2.setText(A112);
                                        }
                                        WaTextView waTextView3 = blockLatexInlineImageView.A09;
                                        if (waTextView3 != null) {
                                            waTextView3.setVisibility(0);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                    }
                                    if (c27u2.A1n()) {
                                        A06.setLongClickable(true);
                                        A06.setOnTouchListener(new CYB(new GestureDetector(context, new C23715Afv(A06, c27u2, 0)), A06, 1));
                                    }
                                    linearLayout.addView(A05);
                                }
                                i6 = 83;
                                fMessage = c27u2.getFMessage();
                                AbstractC34831ad.A1I(A112, 3, waLatexImageLoader);
                                C00C.A0A(fMessage, 9);
                                intValue = Integer.valueOf(i4).intValue();
                                if (intValue <= 0) {
                                }
                                intValue2 = Integer.valueOf(i5).intValue();
                                if (intValue2 <= 0) {
                                }
                                intValue3 = Integer.valueOf(i6).intValue();
                                if (intValue3 <= 0) {
                                }
                                int i82 = blockLatexInlineImageView.A0D;
                                blockLatexInlineImageView.A01 = (intValue * i82) / intValue3;
                                blockLatexInlineImageView.A00 = (intValue2 * i82) / intValue3;
                                blockLatexInlineImageView.A03 = A05;
                                blockLatexInlineImageView.A04 = (HorizontalScrollView) A05.findViewById(2131428640);
                                blockLatexInlineImageView.A09 = (WaTextView) A05.findViewById(2131428644);
                                blockLatexInlineImageView.A08 = c0ni;
                                if (str4 == null) {
                                }
                                if (AbstractC33031Ui.A03(fMessage)) {
                                }
                                if (c27u2.A1n()) {
                                }
                                linearLayout.addView(A05);
                            }
                            i5 = 176;
                        } else {
                            AnonymousClass287.A00(anonymousClass287, c27u2, c5j5, A112, A162, A1C, i, A1N);
                        }
                    }
                    Context context2 = anonymousClass287.A02;
                    int A00 = AbstractC128985l7.A00(context2) - AbstractC34801aa.A00(context2.getResources(), 2131168236);
                    LinearLayout linearLayout2 = anonymousClass287.A03;
                    if (linearLayout2.getLayoutParams() != null) {
                        linearLayout2.getLayoutParams().width = A00;
                        return;
                    }
                    LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
                    ((ViewGroup.LayoutParams) A0M).width = A00;
                    linearLayout2.setLayoutParams(A0M);
                    return;
                }
                if (abstractC24211Arn instanceof BJQ) {
                    BJQ bjq = (BJQ) abstractC24211Arn;
                    C30641Lc fMessage2 = this.A06.getFMessage();
                    z = i == 0;
                    C00C.A0B(c27405CLs, fMessage2);
                    C8E c8e = c27405CLs.A04;
                    if (c8e == null || (ci1 = c8e.A01) == null) {
                        return;
                    }
                    if (z) {
                        bjq.A00.getResources().getDisplayMetrics();
                    }
                    String str5 = ci1.A01;
                    if (str5 == null || !AbstractC151366mJ.A00(Uri.parse(str5))) {
                        return;
                    }
                    InlineImageView inlineImageView = bjq.A02;
                    String str6 = ci1.A00;
                    C3AI A002 = AbstractC65142px.A00(fMessage2);
                    InlineImageView.A07(null, inlineImageView, str5, str6, A002 != null ? A002.A02 : null, 912, fMessage2.A0E);
                    inlineImageView.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                    UXLog.setOnClickListener(inlineImageView, new ViewOnClickListenerC27681CXj(fMessage2, ci1, bjq, 4), 705653435);
                    return;
                }
                if (abstractC24211Arn instanceof BJU) {
                    BJU bju = (BJU) abstractC24211Arn;
                    C30641Lc fMessage3 = this.A06.getFMessage();
                    z = i == 0;
                    ?? A1Z = AbstractC34841ae.A1Z(c27405CLs, fMessage3);
                    C63 c63 = c27405CLs.A03;
                    if (c63 != null) {
                        List list5 = c63.A00;
                        C3AI A003 = AbstractC65142px.A00(fMessage3);
                        bju.A00 = A003 != null ? A003.A02 : null;
                        if (list5.isEmpty()) {
                            return;
                        }
                        BotRichResponseGridImageLayout botRichResponseGridImageLayout = bju.A08;
                        botRichResponseGridImageLayout.setVisibility(0);
                        WaTextView waTextView4 = bju.A0A;
                        waTextView4.setVisibility(8);
                        AbstractC34891aj.A0C(bju.A0D).setVisibility(8);
                        if (z) {
                            ((C1HI) bju).A0I.setPadding(0, (int) (6.0f * AbstractC23471Abu.A01(bju.A02)), 0, 0);
                        }
                        int size = list5.size();
                        if (size >= 3) {
                            bz4 = BZ4.A03;
                            if (size > 3) {
                                waTextView4.setVisibility(0);
                                Context context3 = bju.A02;
                                Object[] objArr = new Object[A1Z];
                                AbstractC34811ab.A1V(objArr, size - 3, 0);
                                AbstractC34871ah.A11(context3, waTextView4, objArr, 2131896570);
                            }
                        } else {
                            bz4 = size == 2 ? BZ4.A04 : BZ4.A02;
                        }
                        botRichResponseGridImageLayout.setBotGridImageLayout(bz4);
                        C5B6 c5b6 = new C5B6();
                        int i9 = 0;
                        while (c5b6.element < list5.size()) {
                            CI1 ci12 = (CI1) C0JL.A0r(list5, c5b6.element);
                            if (ci12 == null || (str = ci12.A01) == null || !AbstractC151366mJ.A00(Uri.parse(str))) {
                                c5b6.element++;
                            } else {
                                InlineImageView inlineImageView2 = (InlineImageView) C3WD.A18(bju.A0E).get(i9);
                                if (i9 == 0) {
                                    i3 = 2131233182;
                                    if (size == A1Z) {
                                        i3 = 2131233186;
                                    }
                                } else if (i9 != A1Z) {
                                    if (i9 == 2) {
                                        InterfaceC024100j interfaceC024100j = bju.A0C;
                                        AbstractC34891aj.A0C(interfaceC024100j).setBackgroundResource(2131233185);
                                        AbstractC34891aj.A0C(interfaceC024100j).setClipToOutline(A1Z);
                                        String str7 = ci12.A00;
                                        C3AI A004 = AbstractC65142px.A00(fMessage3);
                                        InlineImageView.A07(AbstractC163557Fp.A01(fMessage3), inlineImageView2, str, str7, A004 != null ? A004.A02 : null, 400, fMessage3.A0E);
                                        inlineImageView2.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        UXLog.setOnClickListener(inlineImageView2, new CXY(fMessage3, list5, bju, c5b6, size, A1Z), 1642718266);
                                        UXLog.setOnLongClickListener(inlineImageView2, bju.A03, 545651810);
                                        i9++;
                                        c5b6.element++;
                                        if (i9 >= 3) {
                                            return;
                                        }
                                    }
                                    inlineImageView2.setClipToOutline(A1Z);
                                    String str72 = ci12.A00;
                                    C3AI A0042 = AbstractC65142px.A00(fMessage3);
                                    InlineImageView.A07(AbstractC163557Fp.A01(fMessage3), inlineImageView2, str, str72, A0042 != null ? A0042.A02 : null, 400, fMessage3.A0E);
                                    inlineImageView2.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    UXLog.setOnClickListener(inlineImageView2, new CXY(fMessage3, list5, bju, c5b6, size, A1Z), 1642718266);
                                    UXLog.setOnLongClickListener(inlineImageView2, bju.A03, 545651810);
                                    i9++;
                                    c5b6.element++;
                                    if (i9 >= 3) {
                                    }
                                } else {
                                    i3 = 2131233183;
                                    if (size == 2) {
                                        i3 = 2131233184;
                                    }
                                }
                                inlineImageView2.setBackgroundResource(i3);
                                inlineImageView2.setClipToOutline(A1Z);
                                String str722 = ci12.A00;
                                C3AI A00422 = AbstractC65142px.A00(fMessage3);
                                InlineImageView.A07(AbstractC163557Fp.A01(fMessage3), inlineImageView2, str, str722, A00422 != null ? A00422.A02 : null, 400, fMessage3.A0E);
                                inlineImageView2.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                                UXLog.setOnClickListener(inlineImageView2, new CXY(fMessage3, list5, bju, c5b6, size, A1Z), 1642718266);
                                UXLog.setOnLongClickListener(inlineImageView2, bju.A03, 545651810);
                                i9++;
                                c5b6.element++;
                                if (i9 >= 3) {
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                if (abstractC24211Arn instanceof BJT) {
                    BJT bjt = (BJT) abstractC24211Arn;
                    C27U c27u3 = this.A06;
                    C00C.A0A(c27405CLs, 0);
                    C64 c64 = c27405CLs.A08;
                    List<C27036C6w> list6 = c64 != null ? c64.A00 : null;
                    if (list6 != null && !list6.isEmpty()) {
                        TableLayout tableLayout = bjt.A08;
                        tableLayout.setVisibility(0);
                        tableLayout.removeAllViews();
                        Context context4 = bjt.A07;
                        boolean z2 = bjt.A0A;
                        for (C27036C6w c27036C6w : list6) {
                            if (c27036C6w.A01) {
                                AbstractC26033Bl7.A00(context4, tableLayout, c27u3, c27036C6w, z2, true);
                            } else {
                                AbstractC26033Bl7.A00(context4, tableLayout, c27u3, c27036C6w, z2, false);
                            }
                        }
                        if (z2) {
                            TruncatableWrapperLayout truncatableWrapperLayout = bjt.A04;
                            String str8 = "tableWrapper";
                            if (truncatableWrapperLayout != null) {
                                View childAt = truncatableWrapperLayout.getChildAt(0);
                                if (childAt != null) {
                                    childAt.getLayoutParams().height = -2;
                                    childAt.requestLayout();
                                    childAt.measure(0, 0);
                                    childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                                    childAt.forceLayout();
                                    UXLog.setOnClickListener(childAt, null, -118829765);
                                }
                                truncatableWrapperLayout.A00 = bjt.A01;
                                truncatableWrapperLayout.measure(0, 0);
                                if (truncatableWrapperLayout.getMeasuredHeight() >= truncatableWrapperLayout.A00) {
                                    View childAt2 = truncatableWrapperLayout.getChildAt(0);
                                    if (childAt2 != null) {
                                        childAt2.getLayoutParams().height = truncatableWrapperLayout.A00;
                                        childAt2.requestLayout();
                                    }
                                    C23570wo c23570wo = bjt.A06;
                                    if (c23570wo == null) {
                                        C00C.A0F("tableOverlay");
                                        throw null;
                                    }
                                    AbstractC34811ab.A08(c23570wo, 0).setTranslationZ(1.0f);
                                    c23570wo.A03().setElevation(10.0f);
                                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                                    int[] A1b = AbstractC127835iq.A1b();
                                    A1b[0] = C04L.A00(context4, 2131101584);
                                    A1b[1] = bjt.A00;
                                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
                                    gradientDrawable.setCornerRadius(24.0f);
                                    c23570wo.A03().setBackground(gradientDrawable);
                                }
                                HorizontalScrollView horizontalScrollView = bjt.A02;
                                if (horizontalScrollView == null) {
                                    C00C.A0F("scrollView");
                                    throw null;
                                }
                                horizontalScrollView.setOnTouchListener(new CY9(1));
                                str8 = "viewTableButton";
                                if (AbstractC33031Ui.A03(c27u3.getFMessage())) {
                                    WaTextView waTextView5 = bjt.A05;
                                    if (waTextView5 != null) {
                                        waTextView5.setText(C04L.A09(context4, 2131897582));
                                        C00C.A0A(context4, 0);
                                        AbstractC34901ak.A0w(context4, waTextView5, 2130971205, 2131101917);
                                        BWA bwa = new BWA(c27u3, bjt, list6, AbstractC34871ah.A0n(context4.getResources(), 2131897586), 1);
                                        UXLog.setOnClickListener(waTextView5, bwa, 2019677143);
                                        UXLog.setOnClickListener(tableLayout, bwa, 1953785004);
                                        if (c27u3.A1n()) {
                                        }
                                    }
                                } else {
                                    WaTextView waTextView6 = bjt.A05;
                                    if (waTextView6 != null) {
                                        waTextView6.setText(C04L.A09(context4, 2131897575));
                                        waTextView6.setTextAppearance(context4, 2132084137);
                                        AbstractC34811ab.A1N(context4, waTextView6, 2131101920);
                                        if (c27u3.A1n()) {
                                            return;
                                        }
                                        ConstraintLayout constraintLayout = bjt.A03;
                                        if (constraintLayout != null) {
                                            constraintLayout.setLongClickable(true);
                                            View.OnLongClickListener onLongClickListener = c27u3.A2g;
                                            UXLog.setOnLongClickListener(constraintLayout, onLongClickListener, -163234687);
                                            tableLayout.setLongClickable(true);
                                            UXLog.setOnLongClickListener(tableLayout, onLongClickListener, -1308703537);
                                            return;
                                        }
                                    }
                                }
                            }
                            C00C.A0F(str8);
                            throw null;
                        }
                        return;
                    }
                    bjt.A08.setVisibility(8);
                    if (!bjt.A0A) {
                        return;
                    }
                    ConstraintLayout constraintLayout2 = bjt.A03;
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(8);
                        return;
                    }
                    C00C.A0F("tableBlock");
                    throw null;
                }
                if (abstractC24211Arn instanceof BJV) {
                    BJV bjv = (BJV) abstractC24211Arn;
                    C27U c27u4 = this.A06;
                    C00C.A0A(c27405CLs, 0);
                    C27034C6u c27034C6u = c27405CLs.A00;
                    if (c27034C6u != null) {
                        String str9 = c27034C6u.A00;
                        Context context5 = bjv.A04;
                        String A02 = BJV.A02(context5, str9);
                        String A022 = BJV.A02(context5, str9);
                        bjv.A06.setText(A02);
                        bjv.A0K();
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        List<C27033C6t> list7 = c27034C6u.A01;
                        for (C27033C6t c27033C6t : list7) {
                            EnumC25385BaF enumC25385BaF = c27033C6t.A00;
                            if (enumC25385BaF == null) {
                                enumC25385BaF = EnumC25385BaF.A03;
                            }
                            int A005 = BJV.A00(enumC25385BaF);
                            String str10 = c27033C6t.A01;
                            if (str10 == null) {
                                str10 = "";
                            }
                            SpannableString A0J = AbstractC23467Abq.A0J(str10);
                            A0J.setSpan(new ForegroundColorSpan(C04L.A00(context5, A005)), 0, str10.length(), 0);
                            spannableStringBuilder.append((CharSequence) A0J);
                        }
                        ArrayList A0G = C09Q.A0G(list7);
                        Iterator it2 = list7.iterator();
                        while (it2.hasNext()) {
                            EnumC25385BaF enumC25385BaF2 = ((C27033C6t) it2.next()).A00;
                            if (enumC25385BaF2 == null) {
                                enumC25385BaF2 = EnumC25385BaF.A03;
                            }
                            AbstractC34821ac.A1Y(A0G, BJV.A00(enumC25385BaF2));
                        }
                        int[] A1N2 = C0JL.A1N(A0G);
                        BotCodeView botCodeView = bjv.A05;
                        botCodeView.setText(spannableStringBuilder);
                        botCodeView.getLayoutParams().height = -2;
                        botCodeView.measure(0, 0);
                        botCodeView.layout(0, 0, botCodeView.getMeasuredWidth(), botCodeView.getMeasuredHeight());
                        botCodeView.forceLayout();
                        UXLog.setOnClickListener(botCodeView, null, 717388176);
                        botCodeView.setLineHeight(AbstractC34801aa.A00(context5.getResources(), 2131168243));
                        botCodeView.A01 = bjv.A02;
                        botCodeView.measure(0, 0);
                        if (botCodeView.getMeasuredHeight() >= botCodeView.A01) {
                            botCodeView.getLayoutParams().height = botCodeView.A01;
                            botCodeView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                            botCodeView.requestLayout();
                            C23570wo c23570wo2 = bjv.A08;
                            AbstractC34811ab.A08(c23570wo2, 0).setTranslationZ(1.0f);
                            c23570wo2.A03().setElevation(10.0f);
                            GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.TOP_BOTTOM;
                            int[] A1b2 = AbstractC127835iq.A1b();
                            A1b2[0] = C04L.A00(context5, 2131101584);
                            A1b2[1] = bjv.A03;
                            GradientDrawable gradientDrawable2 = new GradientDrawable(orientation2, A1b2);
                            gradientDrawable2.setCornerRadius(24.0f);
                            c23570wo2.A03().setBackground(gradientDrawable2);
                        }
                        if (AbstractC33031Ui.A03(c27u4.getFMessage())) {
                            WaTextView waTextView7 = bjv.A07;
                            waTextView7.setText(C04L.A09(context5, 2131897574));
                            AbstractC34901ak.A0w(context5, waTextView7, 2130971205, 2131101917);
                            BWA bwa2 = new BWA(spannableStringBuilder, bjv, A1N2, A022, 0);
                            UXLog.setOnClickListener(waTextView7, bwa2, 745392237);
                            UXLog.setOnClickListener(botCodeView, bwa2, 2081353645);
                        } else {
                            WaTextView waTextView8 = bjv.A07;
                            waTextView8.setText(C04L.A09(context5, 2131897575));
                            waTextView8.setTextAppearance(context5, 2132084137);
                            AbstractC34811ab.A1N(context5, waTextView8, 2131101920);
                        }
                        if (c27u4.A1n()) {
                            botCodeView.setLongClickable(true);
                            UXLog.setOnLongClickListener(botCodeView, c27u4.A2g, -393329424);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC24211Arn instanceof BJR) {
                    BJR bjr = (BJR) abstractC24211Arn;
                    C00C.A0A(c27405CLs, 0);
                    C27300CHh c27300CHh = c27405CLs.A01;
                    if (c27300CHh == null || c27300CHh.A00 != EnumC25361BZr.A02) {
                        return;
                    }
                    List list8 = c27300CHh.A01;
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it3 = list8.iterator();
                    while (it3.hasNext()) {
                        AbstractC25590Bdk abstractC25590Bdk = ((CHM) it3.next()).A00;
                        if (abstractC25590Bdk != null) {
                            A163.add(abstractC25590Bdk);
                        }
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    for (Object obj : A163) {
                        if ((obj instanceof BMC) && obj != null) {
                            A164.add(obj);
                        }
                    }
                    if (!A164.isEmpty()) {
                        C0D8 c0d8 = bjr.A01;
                        C930742m c930742m = new C930742m();
                        c930742m.A06 = 89;
                        AbstractC34871ah.A1O(c930742m, 1);
                        c930742m.A0K = AbstractC34801aa.A11(AbstractC34861ag.A04(A164, 1));
                        c0d8.Bpu(c930742m);
                    }
                    C24071ApW c24071ApW = bjr.A00;
                    List list9 = c24071ApW.A00;
                    if (!C00C.areEqual(list9, A164)) {
                        C3WG.A15(c24071ApW, A164, list9);
                    }
                    bjr.A02.setAdapter(c24071ApW);
                    return;
                }
                if (!(abstractC24211Arn instanceof BJS)) {
                    if (abstractC24211Arn instanceof BJP) {
                        BJP bjp = (BJP) abstractC24211Arn;
                        C00C.A0A(c27405CLs, 0);
                        String str11 = c27405CLs.A09;
                        if (str11 == null || str11.length() == 0) {
                            return;
                        }
                        bjp.A00.setText(str11);
                        return;
                    }
                    return;
                }
                BJS bjs = (BJS) abstractC24211Arn;
                C27U c27u5 = this.A06;
                C00C.A0A(c27405CLs, 0);
                C8G c8g = c27405CLs.A06;
                if (c8g != null) {
                    C25695BfS c25695BfS = c8g.A00;
                    LatLng latLng = c25695BfS != null ? new LatLng(c25695BfS.A00, c25695BfS.A01) : null;
                    C25695BfS c25695BfS2 = c8g.A01;
                    LatLng latLng2 = c25695BfS2 != null ? new LatLng(c25695BfS2.A00, c25695BfS2.A01) : null;
                    List<C8F> list10 = c8g.A02;
                    if (latLng != null) {
                        RichResponseMapView richResponseMapView2 = bjs.A02;
                        C30197DZi c30197DZi = bjs.A05;
                        Context context6 = bjs.A04;
                        richResponseMapView2.A07(latLng, latLng2, AbstractC24700yi.A0C(context6) ? E2Y.A00(context6, 2132017220) : null, c30197DZi);
                        if (list10 != null && !list10.isEmpty()) {
                            ArrayList A165 = AbstractC34801aa.A16();
                            for (C8F c8f : list10) {
                                C25695BfS c25695BfS3 = c8f.A00;
                                LatLng latLng3 = c25695BfS3 != null ? new LatLng(c25695BfS3.A00, c25695BfS3.A01) : null;
                                Integer num = c8f.A01;
                                String obj2 = num != null ? num.toString() : null;
                                if (obj2 == null) {
                                    obj2 = "";
                                }
                                View inflate = LayoutInflater.from(context6).inflate(2131626530, (ViewGroup) null);
                                C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                                AbstractC34891aj.A0D(inflate, 2131433559).setText(obj2);
                                AbstractC127905ix.A0n(inflate, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0), 0);
                                Bitmap A03 = AbstractC127875iu.A03(inflate.getMeasuredWidth(), inflate.getMeasuredHeight());
                                inflate.draw(AbstractC127835iq.A0B(A03));
                                String str12 = c8f.A03;
                                String str13 = str12 != null ? str12 : "";
                                if (latLng3 != null) {
                                    A165.add(new FRZ(A03, latLng3, richResponseMapView2, str13));
                                }
                            }
                            richResponseMapView2.A06(A165, "BotRichResponseSegment");
                        }
                        i2 = 0;
                        richResponseMapView = bjs.A02;
                        if (richResponseMapView != null) {
                            richResponseMapView.setVisibility(i2);
                        }
                        bjs.A00.setVisibility(i2);
                        frameLayout = bjs.A01;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(i2);
                        }
                        if (c8g != null || (list = c8g.A02) == null || (r15 = AbstractC34861ag.A0z("\n", list, C29768DIe.A00)) == null) {
                            String str14 = "";
                        }
                        TextEmojiLabel textEmojiLabel = bjs.A03;
                        textEmojiLabel.setText(str14);
                        c27u5.setAiRichResponseMessageText(str14, textEmojiLabel, c27u5.getFMessage(), false, null);
                    }
                }
                i2 = 8;
                richResponseMapView = bjs.A02;
                if (richResponseMapView != null) {
                }
                bjs.A00.setVisibility(i2);
                frameLayout = bjs.A01;
                if (frameLayout != null) {
                }
                if (c8g != null) {
                }
                String str142 = "";
                TextEmojiLabel textEmojiLabel2 = bjs.A03;
                textEmojiLabel2.setText(str142);
                c27u5.setAiRichResponseMessageText(str142, textEmojiLabel2, c27u5.getFMessage(), false, null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
    
        if (r1.A05.A0a(15137) != false) goto L12;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        if (i == EnumC25395BaP.A0A.value) {
            List list = C1HI.A0J;
            return new AnonymousClass286(this.A00, AbstractC34801aa.A0P(this.A03).A0M());
        }
        if (i == EnumC25395BaP.A07.value) {
            InterfaceC024600q interfaceC024600q = this.A03;
            C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
            if (!A0P.A0N() || !A0P.A05.A0a(14414)) {
                C12960ec A0P2 = AbstractC34801aa.A0P(interfaceC024600q);
                if (A0P2.A0N()) {
                }
            }
            List list2 = C1HI.A0J;
            return new AnonymousClass287(this.A00, this.A02, AbstractC34801aa.A0P(interfaceC024600q).A0M());
        }
        if (i == EnumC25395BaP.A06.value) {
            return new BJQ(this.A00, this.A04);
        }
        if (i == EnumC25395BaP.A05.value) {
            C07B c07b = this.A07;
            Context context = this.A00;
            InterfaceC024600q interfaceC024600q2 = this.A04;
            InterfaceC06620Lk interfaceC06620Lk = this.A02;
            AbstractC026601w abstractC026601w = this.A0C;
            AbstractC026601w abstractC026601w2 = this.A0B;
            return new BJU(context, this.A01, interfaceC06620Lk, interfaceC024600q2, this.A05, c07b, this.A09, abstractC026601w, abstractC026601w2);
        }
        if (i == EnumC25395BaP.A09.value) {
            InterfaceC024600q interfaceC024600q3 = this.A03;
            C12960ec A0P3 = AbstractC34801aa.A0P(interfaceC024600q3);
            if (A0P3.A0N() && A0P3.A05.A0a(13704)) {
                List list3 = C1HI.A0J;
                return new BJT(this.A00, interfaceC024600q3, DJ1.A02(this, 12));
            }
        } else if (i == EnumC25395BaP.A02.value) {
            C12960ec A0P4 = AbstractC34801aa.A0P(this.A03);
            if (A0P4.A0N() && A0P4.A05.A0a(13703)) {
                List list4 = C1HI.A0J;
                return new BJV(this.A00, DJ1.A02(this, 13));
            }
        } else if (i == EnumC25395BaP.A03.value) {
            C12960ec A0P5 = AbstractC34801aa.A0P(this.A03);
            if (A0P5.A0N() && A0P5.A05.A0a(14215)) {
                List list5 = C1HI.A0J;
                return new BJR(this.A00, this.A01, this.A06.getFMessage());
            }
        } else if (i == EnumC25395BaP.A08.value) {
            C12960ec A0P6 = AbstractC34801aa.A0P(this.A03);
            if (A0P6.A0N() && A0P6.A05.A0a(14364)) {
                return new BJS(this.A00, this.A08);
            }
        }
        return new BJP(this.A00);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i < 0) {
            return -1;
        }
        List list = this.A0A;
        if (i < list.size()) {
            return ((C27405CLs) list.get(i)).A07.value;
        }
        return -1;
    }
}
