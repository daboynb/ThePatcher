package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.text.TightTextView;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85923Mm implements InterfaceC47932Imo {
    public static final C86033Mx A06 = new C86033Mx();
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final InterfaceC44626HaS A02;
    public final C34081Jc A03;
    public final C84003Fc A04;
    public final HashMap A05;

    public C85923Mm(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC44626HaS interfaceC44626HaS, C34081Jc c34081Jc) {
        this.A02 = interfaceC44626HaS;
        this.A03 = c34081Jc;
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
        List singletonList = Collections.singletonList(AbstractC85003Iy.A00(new C83983Fa(userSession, (InterfaceC44630HaW) interfaceC44626HaS), new C206447yK(this, 0), interfaceC44626HaS, c34081Jc));
        D1F.A0k(singletonList);
        this.A04 = new C84003Fc(singletonList);
        this.A05 = new HashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x03b6, code lost:
    
        r3 = 2131982530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0400, code lost:
    
        r3 = r5.getString(r3, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x032c, code lost:
    
        if (r13.length() != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03fd, code lost:
    
        r3 = 2131973608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x034e, code lost:
    
        if (r13.length() != 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0370, code lost:
    
        if (r13.length() != 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0392, code lost:
    
        if (r13.length() != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03b3, code lost:
    
        if (r13.length() != 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03d8, code lost:
    
        if (r13.length() != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03f9, code lost:
    
        if (r13.length() != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x052a, code lost:
    
        if (r9.A08 != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x030a, code lost:
    
        if (r13.length() != 0) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x04b8  */
    @Override // p000X.InterfaceC47932Imo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        C172866lG c172866lG;
        Drawable A00;
        int i;
        Drawable A01;
        SpannableStringBuilder A03;
        String str;
        boolean z;
        int i2;
        String str2;
        int i3;
        int i4;
        String str3;
        TightTextView tightTextView;
        C8I8 c8i8 = (C8I8) interfaceC45143Hin;
        C7J2 c7j2 = (C7J2) interfaceC50538Jno;
        D1F.A12(c8i8, 0);
        D1F.A12(c7j2, 1);
        HashMap hashMap = this.A05;
        if (!hashMap.containsKey(c8i8)) {
            hashMap.put(c8i8, c7j2.C9i());
        }
        C86033Mx c86033Mx = A06;
        Context context = c8i8.A04.getContext();
        D1F.A0k(context);
        C46691nF c46691nF = c7j2.A01.A03.A02;
        UserSession userSession = this.A01;
        TightTextView tightTextView2 = c8i8.A06;
        tightTextView2.setMaxLines(Integer.MAX_VALUE);
        String str4 = null;
        tightTextView2.setEllipsize(null);
        C150385q6 c150385q6 = c7j2.A03;
        char c = 0;
        if (c7j2.DZG()) {
            if (!c7j2.A01.A06) {
                if (c150385q6 == null) {
                    int intValue = c7j2.A05.intValue();
                    if (intValue == 0) {
                        C172866lG c172866lG2 = c7j2.A04;
                        if (c172866lG2 != null) {
                            c = 14;
                            if (c172866lG2.A00()) {
                                c = 15;
                            }
                        }
                    } else if (intValue == 1 && (c172866lG = c7j2.A04) != null) {
                        boolean z2 = c7j2.A08;
                        boolean A002 = c172866lG.A00();
                        if (z2) {
                            c = 30;
                            if (A002) {
                                c = 31;
                            }
                        } else {
                            c = '\f';
                            if (A002) {
                                c = '\r';
                            }
                        }
                    }
                } else {
                    boolean z3 = c150385q6.A0U;
                    if (c7j2.A08) {
                        c = 28;
                        if (z3) {
                            c = 29;
                        }
                    } else {
                        c = 26;
                        if (z3) {
                            c = 27;
                        }
                    }
                }
            }
            if (c150385q6 != null) {
            }
        } else {
            if (c7j2.A0E) {
                if (c150385q6 != null) {
                    c = 4;
                    if (c150385q6.A0U) {
                        c = 5;
                    }
                }
            }
            if (c150385q6 != null) {
                boolean z4 = c150385q6.A0U;
                c = 23;
                if (c7j2.A0B) {
                    if (c7j2.A0C) {
                        c = 16;
                        if (z4) {
                            c = 17;
                        }
                    } else {
                        if (!c7j2.A08) {
                            if (c7j2.A0A) {
                                c = 18;
                                if (z4) {
                                    c = 19;
                                }
                            }
                            c = 20;
                            if (z4) {
                                c = 21;
                            }
                        }
                        if (!z4) {
                            c = 22;
                        }
                    }
                }
            }
        }
        C46621n8 A032 = AbstractC93783h0.A03(c7j2.A01.A03, c7j2.DZG());
        String A003 = AnonymousClass010.A00(175);
        boolean z5 = false;
        switch (c) {
            case 4:
                String string = context.getString(2131961556);
                D1F.A0k(string);
                String string2 = context.getString(2131961525);
                D1F.A0k(string2);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(string, sb);
                AbstractC27914AsI.A0I(System.getProperty(A003), sb);
                AbstractC27914AsI.A0I(string2, sb);
                SpannableString spannableString = new SpannableString(sb.toString());
                ForegroundColorSpan foregroundColorSpan = c8i8.A02;
                String obj = spannableString.toString();
                D1F.A0k(obj);
                int A05 = AbstractC46461ms.A05(obj, string, obj.length() - 1);
                spannableString.setSpan(foregroundColorSpan, A05, string.length() + A05, 33);
                tightTextView2.setText(spannableString);
                tightTextView2.setBackground(C86033Mx.A00(c8i8, c7j2));
                tightTextView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                tightTextView2.setCompoundDrawablePadding(0);
                break;
            case 5:
                String string3 = context.getString(2131961559);
                D1F.A0k(string3);
                String string4 = context.getString(2131961526);
                D1F.A0k(string4);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(string3, sb2);
                AbstractC27914AsI.A0I(System.getProperty(A003), sb2);
                AbstractC27914AsI.A0I(string4, sb2);
                SpannableString spannableString2 = new SpannableString(sb2.toString());
                ForegroundColorSpan foregroundColorSpan2 = c8i8.A02;
                String obj2 = spannableString2.toString();
                D1F.A0k(obj2);
                int A052 = AbstractC46461ms.A05(obj2, string3, obj2.length() - 1);
                spannableString2.setSpan(foregroundColorSpan2, A052, string3.length() + A052, 33);
                tightTextView2.setText(spannableString2);
                tightTextView2.setBackground(C86033Mx.A00(c8i8, c7j2));
                tightTextView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                tightTextView2.setCompoundDrawablePadding(0);
                break;
            case '\f':
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A04(context, userSession);
                String string5 = context.getString(2131973593);
                D1F.A0k(string5);
                A03 = C86033Mx.A03(c8i8.A03, string5);
                z = true;
                str3 = c7j2.A07;
                if ((!"story_camera_reply".equals(str3) || "story_remix_reply".equals(str3)) && c != 16 && c != 17) {
                    String string6 = context.getString(2131979319);
                    if (z) {
                        A03 = new SpannableStringBuilder(string6);
                    } else {
                        D1F.A0k(string6);
                        A03 = C86033Mx.A03(c8i8.A03, string6);
                    }
                }
                if (str4 != null) {
                    c8i8.A04.setFocusable(true);
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null && str4.length() != 0) {
                    tightTextView.setContentDescription(str4);
                }
                Context context2 = c8i8.A00;
                int A012 = (int) C174516nv.A01(context2);
                int A07 = (int) C174516nv.A07(context2, 10);
                Context context3 = tightTextView.getContext();
                D1F.A0k(context3);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context3, 14.0f));
                if (A01 != null) {
                    c8i8.A05.setVisibility(8);
                    tightTextView.setPaddingRelative(A012, A07, A012, A07);
                    break;
                } else {
                    A01.mutate();
                    if (!z5) {
                        A01.setColorFilter(i, PorterDuff.Mode.SRC_IN);
                    }
                    ImageView imageView = c8i8.A05;
                    imageView.setImageDrawable(A01);
                    imageView.setVisibility(0);
                    imageView.setImageLevel(1);
                    c8i8.A06.setPaddingRelative(imageView.getPaddingStart() + imageView.getPaddingEnd() + A01.getIntrinsicWidth(), A07, A012, A07);
                    break;
                }
                break;
            case '\r':
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A04(context, userSession);
                String string7 = context.getString(2131982454);
                D1F.A0k(string7);
                A03 = C86033Mx.A03(c8i8.A03, string7);
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                    break;
                }
                String string62 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                    tightTextView.setContentDescription(str4);
                    break;
                }
                Context context22 = c8i8.A00;
                int A0122 = (int) C174516nv.A01(context22);
                int A072 = (int) C174516nv.A07(context22, 10);
                Context context32 = tightTextView.getContext();
                D1F.A0k(context32);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context32, 14.0f));
                if (A01 != null) {
                }
                break;
            case 14:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A04(context, userSession);
                String string8 = context.getString(2131973593);
                D1F.A0k(string8);
                A03 = C86033Mx.A03(c8i8.A03, string8);
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string622 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context222 = c8i8.A00;
                int A01222 = (int) C174516nv.A01(context222);
                int A0722 = (int) C174516nv.A07(context222, 10);
                Context context322 = tightTextView.getContext();
                D1F.A0k(context322);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context322, 14.0f));
                if (A01 != null) {
                }
                break;
            case 15:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A04(context, userSession);
                String string9 = context.getString(2131982454);
                D1F.A0k(string9);
                A03 = C86033Mx.A03(c8i8.A03, string9);
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string6222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context2222 = c8i8.A00;
                int A012222 = (int) C174516nv.A01(context2222);
                int A07222 = (int) C174516nv.A07(context2222, 10);
                Context context3222 = tightTextView.getContext();
                D1F.A0k(context3222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context3222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 16:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A05(userSession, new C42543Ghp(12, A032, c46691nF), c7j2.A08);
                String str5 = c7j2.A07;
                if ("story_camera_reply".equals(str5) || "story_remix_reply".equals(str5)) {
                    i2 = 2131963572;
                } else {
                    i2 = 2131963570;
                    if (c7j2.A0D) {
                        i2 = 2131963571;
                    }
                }
                String string10 = context.getString(i2);
                D1F.A0k(string10);
                A03 = C86033Mx.A03(c8i8.A03, string10);
                str2 = c7j2.A06;
                if (str2 != null && str2.length() != 0) {
                    i3 = 2131982677;
                    if (c7j2.A0D) {
                        i3 = 2131982678;
                    }
                    str4 = context.getString(i3, str2);
                }
                z = false;
                z5 = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string62222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context22222 = c8i8.A00;
                int A0122222 = (int) C174516nv.A01(context22222);
                int A072222 = (int) C174516nv.A07(context22222, 10);
                Context context32222 = tightTextView.getContext();
                D1F.A0k(context32222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context32222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 17:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A05(userSession, new C42543Ghp(13, A032, c46691nF), c7j2.A08);
                String str6 = c7j2.A07;
                if ("story_camera_reply".equals(str6) || "story_remix_reply".equals(str6)) {
                    i4 = 2131963572;
                } else {
                    i4 = 2131963573;
                    if (c7j2.A0D) {
                        i4 = 2131963574;
                    }
                }
                String string11 = context.getString(i4);
                D1F.A0k(string11);
                A03 = C86033Mx.A03(c8i8.A03, string11);
                str2 = c7j2.A06;
                if (str2 != null && str2.length() != 0) {
                    i3 = 2131973699;
                    if (c7j2.A0D) {
                        i3 = 2131973700;
                    }
                    str4 = context.getString(i3, str2);
                }
                z = false;
                z5 = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string622222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context222222 = c8i8.A00;
                int A01222222 = (int) C174516nv.A01(context222222);
                int A0722222 = (int) C174516nv.A07(context222222, 10);
                Context context322222 = tightTextView.getContext();
                D1F.A0k(context322222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context322222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 18:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A04(context, userSession);
                String string12 = context.getString(2131973593);
                D1F.A0k(string12);
                A03 = C86033Mx.A03(c8i8.A03, string12);
                String str7 = c7j2.A06;
                if (str7 != null && str7.length() != 0) {
                    str4 = context.getString(2131982677, str7);
                }
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string6222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context2222222 = c8i8.A00;
                int A012222222 = (int) C174516nv.A01(context2222222);
                int A07222222 = (int) C174516nv.A07(context2222222, 10);
                Context context3222222 = tightTextView.getContext();
                D1F.A0k(context3222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context3222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 19:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = c86033Mx.A04(context, userSession);
                String string13 = context.getString(2131982454);
                D1F.A0k(string13);
                A03 = C86033Mx.A03(c8i8.A03, string13);
                String str8 = c7j2.A06;
                if (str8 != null && str8.length() != 0) {
                    str4 = context.getString(2131973699, str8);
                }
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string62222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context22222222 = c8i8.A00;
                int A0122222222 = (int) C174516nv.A01(context22222222);
                int A072222222 = (int) C174516nv.A07(context22222222, 10);
                Context context32222222 = tightTextView.getContext();
                D1F.A0k(context32222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context32222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 20:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = c86033Mx.A04(context, userSession);
                A03 = new SpannableStringBuilder(context.getString(2131973593));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string622222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context222222222 = c8i8.A00;
                int A01222222222 = (int) C174516nv.A01(context222222222);
                int A0722222222 = (int) C174516nv.A07(context222222222, 10);
                Context context322222222 = tightTextView.getContext();
                D1F.A0k(context322222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context322222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 21:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = c86033Mx.A04(context, userSession);
                A03 = new SpannableStringBuilder(context.getString(2131982454));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string6222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context2222222222 = c8i8.A00;
                int A012222222222 = (int) C174516nv.A01(context2222222222);
                int A07222222222 = (int) C174516nv.A07(context2222222222, 10);
                Context context3222222222 = tightTextView.getContext();
                D1F.A0k(context3222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context3222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 22:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = C86033Mx.A01(context);
                A03 = new SpannableStringBuilder(context.getString(2131973593));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string62222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context22222222222 = c8i8.A00;
                int A0122222222222 = (int) C174516nv.A01(context22222222222);
                int A072222222222 = (int) C174516nv.A07(context22222222222, 10);
                Context context32222222222 = tightTextView.getContext();
                D1F.A0k(context32222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context32222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 23:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = C86033Mx.A01(context);
                A03 = new SpannableStringBuilder(context.getString(2131982454));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string622222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context222222222222 = c8i8.A00;
                int A01222222222222 = (int) C174516nv.A01(context222222222222);
                int A0722222222222 = (int) C174516nv.A07(context222222222222, 10);
                Context context322222222222 = tightTextView.getContext();
                D1F.A0k(context322222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context322222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 26:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = c86033Mx.A04(context, userSession);
                A03 = new SpannableStringBuilder(context.getString(2131973593));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string6222222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context2222222222222 = c8i8.A00;
                int A012222222222222 = (int) C174516nv.A01(context2222222222222);
                int A07222222222222 = (int) C174516nv.A07(context2222222222222, 10);
                Context context3222222222222 = tightTextView.getContext();
                D1F.A0k(context3222222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context3222222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 27:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = c86033Mx.A04(context, userSession);
                A03 = new SpannableStringBuilder(context.getString(2131982454));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string62222222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context22222222222222 = c8i8.A00;
                int A0122222222222222 = (int) C174516nv.A01(context22222222222222);
                int A072222222222222 = (int) C174516nv.A07(context22222222222222, 10);
                Context context32222222222222 = tightTextView.getContext();
                D1F.A0k(context32222222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context32222222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 28:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = C86033Mx.A01(context);
                A03 = new SpannableStringBuilder(context.getString(2131973593));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string622222222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context222222222222222 = c8i8.A00;
                int A01222222222222222 = (int) C174516nv.A01(context222222222222222);
                int A0722222222222222 = (int) C174516nv.A07(context222222222222222, 10);
                Context context322222222222222 = tightTextView.getContext();
                D1F.A0k(context322222222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context322222222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 29:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A0A;
                A01 = C86033Mx.A01(context);
                A03 = new SpannableStringBuilder(context.getString(2131982454));
                str = c7j2.A06;
                if (str != null) {
                    break;
                }
                z = false;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string6222222222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context2222222222222222 = c8i8.A00;
                int A012222222222222222 = (int) C174516nv.A01(context2222222222222222);
                int A07222222222222222 = (int) C174516nv.A07(context2222222222222222, 10);
                Context context3222222222222222 = tightTextView.getContext();
                D1F.A0k(context3222222222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context3222222222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 30:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = C86033Mx.A01(context);
                String string14 = context.getString(2131973593);
                D1F.A0k(string14);
                A03 = C86033Mx.A03(c8i8.A03, string14);
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string62222222222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context22222222222222222 = c8i8.A00;
                int A0122222222222222222 = (int) C174516nv.A01(context22222222222222222);
                int A072222222222222222 = (int) C174516nv.A07(context22222222222222222, 10);
                Context context32222222222222222 = tightTextView.getContext();
                D1F.A0k(context32222222222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context32222222222222222, 14.0f));
                if (A01 != null) {
                }
                break;
            case 31:
                A00 = C86033Mx.A00(c8i8, c7j2);
                i = A032.A06;
                A01 = C86033Mx.A01(context);
                String string15 = context.getString(2131982454);
                D1F.A0k(string15);
                A03 = C86033Mx.A03(c8i8.A03, string15);
                z = true;
                str3 = c7j2.A07;
                if (!"story_camera_reply".equals(str3)) {
                }
                String string622222222222222222 = context.getString(2131979319);
                if (z) {
                }
                if (str4 != null) {
                }
                tightTextView = c8i8.A06;
                tightTextView.setText(A03);
                tightTextView.setBackground(A00);
                tightTextView.setTextColor(i);
                if (str4 != null) {
                }
                Context context222222222222222222 = c8i8.A00;
                int A01222222222222222222 = (int) C174516nv.A01(context222222222222222222);
                int A0722222222222222222 = (int) C174516nv.A07(context222222222222222222, 10);
                Context context322222222222222222 = tightTextView.getContext();
                D1F.A0k(context322222222222222222);
                C97573n7.A02(tightTextView, (int) C174516nv.A06(context322222222222222222, 14.0f));
                if (A01 != null) {
                }
                break;
        }
        InterfaceC44708Hbm interfaceC44708Hbm = (InterfaceC44708Hbm) this.A02;
        String A004 = c7j2.C9i().A00();
        if (A004 != null) {
            interfaceC44708Hbm.Dss(A004, c7j2.DZG());
        }
        this.A04.A02(c8i8, c7j2);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        D1F.A12(layoutInflater, 1);
        View inflate = layoutInflater.inflate(2131625276, viewGroup, false);
        D1F.A10(inflate);
        C34081Jc c34081Jc = this.A03;
        D1F.A12(inflate, 0);
        C8I8 c8i8 = new C8I8();
        c8i8.A08 = this;
        c8i8.A07 = c34081Jc;
        View requireViewById = inflate.requireViewById(2131437319);
        D1F.A0k(requireViewById);
        FrameLayout frameLayout = (FrameLayout) requireViewById;
        c8i8.A04 = frameLayout;
        View requireViewById2 = inflate.requireViewById(2131432405);
        D1F.A0k(requireViewById2);
        TightTextView tightTextView = (TightTextView) requireViewById2;
        c8i8.A06 = tightTextView;
        View requireViewById3 = inflate.requireViewById(2131432406);
        D1F.A0k(requireViewById3);
        c8i8.A05 = (ImageView) requireViewById3;
        Context context = frameLayout.getContext();
        D1F.A0k(context);
        c8i8.A00 = context;
        Context context2 = inflate.getContext();
        D1F.A0k(context2);
        c8i8.A02 = new ForegroundColorSpan(context2.getColor(C0DW.A07(context2)));
        c8i8.A03 = new StyleSpan(1);
        c8i8.A01 = AbstractC87893Ub.A00();
        tightTextView.setMaxWidth(C48421q2.A00(context2, false, false));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04.A00(c8i8);
        return c8i8;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        C8I8 c8i8 = (C8I8) interfaceC45143Hin;
        D1F.A0y(c8i8);
        C60582Na c60582Na = C60562My.A04;
        TightTextView tightTextView = c8i8.A06;
        C60582Na.A00(tightTextView).A09();
        tightTextView.setTranslationY(0.0f);
        tightTextView.setAlpha(1.0f);
        this.A05.clear();
        this.A04.A01(c8i8);
    }
}
