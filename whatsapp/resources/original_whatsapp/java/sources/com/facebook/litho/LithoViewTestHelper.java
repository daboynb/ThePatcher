package com.facebook.litho;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.litho.annotations.Prop;
import com.facebook.rendercore.text.RCTextView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import org.json.JSONObject;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC28222Ci0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.BxO;
import p000X.C00C;
import p000X.C025601d;
import p000X.C23619AeM;
import p000X.C26494Bsq;
import p000X.C26816Bz5;
import p000X.C27336CIr;
import p000X.C27473CPd;
import p000X.C28217Chv;
import p000X.C33741Xc;
import p000X.C3WE;
import p000X.C87Y;
import p000X.CGW;
import p000X.CKD;
import p000X.CLP;

/* loaded from: classes6.dex */
public final class LithoViewTestHelper {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.CLP] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.Ci0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [int] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.reflect.AccessibleObject, java.lang.reflect.Field] */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.CPd] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x013e -> B:50:0x013e). Please report as a decompilation issue!!! */
    public static final void A00(C27336CIr c27336CIr, DebugComponentDescriptionHelper$ExtraDescription debugComponentDescriptionHelper$ExtraDescription, StringBuilder sb, int i, int i2, int i3, boolean z, boolean z2) {
        ?? A02;
        JSONObject A1M;
        ?? A16;
        AbstractC28222Ci0 A01;
        Rect rect;
        int primaryHorizontal;
        int lineBottom;
        C28217Chv c28217Chv;
        Prop prop;
        ?? r6;
        String str;
        for (int i4 = 0; i4 < i; i4++) {
            sb.append("  ");
        }
        C00C.A0A(c27336CIr, 0);
        sb.append("litho.");
        sb.append(c27336CIr.A02().A0X());
        sb.append('{');
        sb.append(Integer.toHexString(c27336CIr.hashCode()));
        BaseMountingView A012 = c27336CIr.A01();
        int i5 = c27336CIr.A01;
        C26494Bsq c26494Bsq = i5 == 0 ? new C26494Bsq(c27336CIr.A06) : null;
        CKD.A01(A012, c26494Bsq, sb);
        sb.append(' ');
        Rect A00 = c27336CIr.A00();
        sb.append(A00.left - i2);
        sb.append(",");
        sb.append(A00.top - i3);
        sb.append("-");
        sb.append(A00.right - i2);
        sb.append(",");
        sb.append(A00.bottom - i3);
        if (i5 == 0 && (str = c27336CIr.A07.A0b) != null && str.length() != 0) {
            sb.append(" litho:id/");
            String replace = str.replace(' ', '_');
            C00C.A06(replace);
            sb.append(replace);
        }
        BaseMountingView A013 = c27336CIr.A01();
        if (A013 != null && (r6 = A013.A0K) != 0) {
            int A002 = r6.A08.A00();
            A02 = 0;
            while (true) {
                if (A02 >= A002) {
                    break;
                }
                ?? A0B = r6.A0B(A02);
                A1M = A0B;
                if (A0B != 0) {
                    AbstractC28222Ci0 A014 = CLP.A01(A0B);
                    A1M = A0B;
                    if (A014 != null) {
                        A1M = A0B;
                        if (A014.A00 == c27336CIr.A02().A00) {
                            Object obj = A0B.A05;
                            ?? A04 = AnonymousClass000.A04();
                            if (obj instanceof TextContent) {
                                BxO A022 = C23619AeM.A02((C23619AeM) ((TextContent) obj));
                                Iterator it = (A022 == null ? C025601d.A00 : AbstractC34811ab.A1M(A022.A03)).iterator();
                                while (it.hasNext()) {
                                    A04.append((CharSequence) it.next());
                                }
                            } else if (obj instanceof TextView) {
                                A04.append(((TextView) obj).getText());
                            }
                            int length = A04.length();
                            A1M = A04;
                            if (length > 0) {
                                String obj2 = A04.toString();
                                if (obj2 != null && obj2.length() != 0) {
                                    sb.append(" text=\"");
                                    sb.append(CKD.A00(obj2, 200));
                                    sb.append("\"");
                                }
                            }
                        }
                    }
                }
                try {
                    A02++;
                } catch (Exception unused) {
                }
            }
        }
        boolean z3 = z2;
        if (z2) {
            A02 = c27336CIr.A02();
            A1M = AbstractC34801aa.A1M();
            C33741Xc A162 = AbstractC23468Abr.A16(A02.getClass().getDeclaredFields());
            while (A162.hasNext()) {
                ?? r62 = (Field) A162.next();
                try {
                    if (!CKD.A00.contains(r62.getName()) && (prop = (Prop) r62.getAnnotation(Prop.class)) != null) {
                        r62.setAccessible(true);
                        int ordinal = prop.resType().ordinal();
                        if (ordinal != 6 && ordinal != 11 && ordinal != 7 && ordinal != 8) {
                            if (ordinal != 1) {
                                Object obj3 = r62.get(A02);
                                if (obj3 != null) {
                                    A1M.put(r62.getName(), obj3);
                                }
                            } else {
                                String A003 = CKD.A00(r62.get(A02), 50);
                                if (A003.length() > 0) {
                                    A1M.put(r62.getName(), A003);
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    A1M.put("DUMP-ERROR", CKD.A00(e.getMessage(), 50));
                }
            }
            if (A1M.length() > 0) {
                sb.append(" props=\"");
                C3WE.A1P(A1M, sb);
                sb.append("\"");
            }
        }
        if (debugComponentDescriptionHelper$ExtraDescription != null) {
            throw AbstractC34801aa.A12("applyExtraDescription");
        }
        if (!z && c26494Bsq != null && (c28217Chv = c26494Bsq.A01.A0N) != null) {
            if (c28217Chv.A0K != null) {
                sb.append(" [clickable]");
            }
            if (c28217Chv.A0Z != null) {
                sb.append(" [touchable]");
            }
        }
        sb.append('}');
        sb.append("\n");
        BaseMountingView A015 = c27336CIr.A01();
        if (A015 == null) {
            A16 = C025601d.A00;
        } else {
            A16 = AbstractC34801aa.A16();
            C27473CPd c27473CPd = A015.A0K;
            int A004 = c27473CPd.A08.A00();
            for (int i6 = 0; i6 < A004; i6++) {
                CLP A0B2 = c27473CPd.A0B(i6);
                if (A0B2 != null && (A01 = CLP.A01(A0B2)) != null && A01.A00 == c27336CIr.A02().A00) {
                    Object obj4 = A0B2.A05;
                    if (obj4 instanceof TextContent) {
                        for (BxO bxO : ((TextContent) obj4).getItems()) {
                            ArrayList A163 = AbstractC34801aa.A16();
                            CharSequence charSequence = bxO.A03;
                            if (charSequence instanceof Spanned) {
                                Spanned spanned = (Spanned) charSequence;
                                C33741Xc A164 = AbstractC23468Abr.A16(spanned.getSpans(0, charSequence.length(), Object.class));
                                while (A164.hasNext()) {
                                    Object next = A164.next();
                                    int spanStart = spanned.getSpanStart(next);
                                    int spanEnd = spanned.getSpanEnd(next);
                                    if (spanStart != -1 && spanEnd != -1 && spanStart != spanEnd) {
                                        A163.add(new C26816Bz5(bxO.A01, bxO.A02, charSequence, next, spanStart, spanEnd));
                                    }
                                }
                            }
                            Iterator it2 = A163.iterator();
                            while (it2.hasNext()) {
                                C26816Bz5 c26816Bz5 = (C26816Bz5) it2.next();
                                StringBuilder A042 = AnonymousClass000.A04();
                                Object obj5 = c26816Bz5.A05;
                                String A0z = AbstractC34881ai.A0z(obj5);
                                C00C.A06(A0z);
                                A042.append(A0z);
                                A042.append("{");
                                String hexString = Integer.toHexString(obj5.hashCode());
                                C00C.A06(hexString);
                                A042.append(hexString);
                                CKD.A01(A015, i5 == 0 ? new C26494Bsq(c27336CIr.A06) : null, A042);
                                if (c26816Bz5.A03.A07 == null) {
                                    rect = new Rect(0, 0, 0, 0);
                                } else {
                                    try {
                                        Layout layout = c26816Bz5.A02;
                                        int i7 = c26816Bz5.A01;
                                        int lineForOffset = layout.getLineForOffset(i7);
                                        int i8 = c26816Bz5.A00;
                                        int lineForOffset2 = layout.getLineForOffset(i8);
                                        int primaryHorizontal2 = (int) layout.getPrimaryHorizontal(i7);
                                        int lineTop = layout.getLineTop(lineForOffset);
                                        if (lineForOffset == lineForOffset2) {
                                            primaryHorizontal = (int) layout.getPrimaryHorizontal(i8);
                                            lineBottom = layout.getLineBottom(lineForOffset2);
                                        } else {
                                            primaryHorizontal = (int) layout.getPrimaryHorizontal(layout.getLineEnd(lineForOffset) - 1);
                                            lineBottom = layout.getLineBottom(lineForOffset);
                                        }
                                        rect = AbstractC23467Abq.A0I(primaryHorizontal2, lineTop, primaryHorizontal, lineBottom);
                                    } catch (IndexOutOfBoundsException unused2) {
                                        rect = new Rect(0, 0, 0, 0);
                                    }
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append(' ');
                                A043.append(rect.left);
                                A043.append(',');
                                A043.append(rect.top);
                                A043.append('-');
                                A043.append(rect.right);
                                A043.append(',');
                                A043.append(rect.bottom);
                                C3WE.A1P(A043, A042);
                                A042.append(" text=\"");
                                C3WE.A1P(c26816Bz5.A04.subSequence(c26816Bz5.A01, c26816Bz5.A00), A042);
                                A042.append("\"");
                                A16.add(AbstractC34851af.A0q(" props=\"{\"synthetic\":true}\"", "}", A042));
                            }
                        }
                    } else if (obj4 instanceof RCTextView) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        C87Y.A1F(obj4, A044);
                        A044.append("{");
                        A044.append(obj4.hashCode());
                        CKD.A01(A015, i5 == 0 ? new C26494Bsq(c27336CIr.A06) : null, A044);
                        Rect A06 = AbstractC34801aa.A06();
                        RCTextView rCTextView = (RCTextView) obj4;
                        rCTextView.getGlobalVisibleRect(A06);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append(' ');
                        A045.append(A06.left);
                        A045.append(',');
                        A045.append(A06.top);
                        A045.append('-');
                        A045.append(A06.right);
                        A045.append(',');
                        A045.append(A06.bottom);
                        C3WE.A1P(A045, A044);
                        A044.append(" text=\"");
                        A044.append(rCTextView.A0A);
                        A16.add(AbstractC34851af.A0q("\"", "}", A044));
                    }
                }
            }
        }
        Iterator it3 = A16.iterator();
        while (it3.hasNext()) {
            String A11 = AbstractC34861ag.A11(it3);
            int i9 = i + 1;
            for (int i10 = 0; i10 < i9; i10++) {
                sb.append("  ");
            }
            sb.append(A11);
            sb.append("\n");
        }
        Rect A005 = c27336CIr.A00();
        Iterator it4 = c27336CIr.A03().iterator();
        while (it4.hasNext()) {
            A00((C27336CIr) it4.next(), debugComponentDescriptionHelper$ExtraDescription, sb, i + 1, A005.left, A005.top, z, z3);
        }
    }

    public static final TestItem findTestItem(LithoView lithoView, String str) {
        C00C.A0A(lithoView, 0);
        Deque findTestItems = lithoView.findTestItems(str);
        if (findTestItems.isEmpty()) {
            return null;
        }
        return (TestItem) findTestItems.getLast();
    }

    public static final String rootInstanceToString(C27336CIr c27336CIr, boolean z, int i) {
        int i2 = i;
        if (c27336CIr == null) {
            return "";
        }
        BaseMountingView A01 = c27336CIr.A01();
        StringBuilder A04 = AnonymousClass000.A04();
        if (z && A01 != null) {
            i2 = 3;
            for (ViewParent parent = A01.getParent(); parent != null; parent = parent.getParent()) {
                i2++;
            }
        }
        A04.append("\n");
        A00(c27336CIr, null, A04, i2, 0, 0, z, false);
        return AbstractC34811ab.A1K(A04);
    }

    public static final String viewToString(BaseMountingView baseMountingView, boolean z) {
        C00C.A0A(baseMountingView, 0);
        return rootInstanceToString(C27336CIr.A08.A01(baseMountingView.getCurrentLayoutState()), z, 0);
    }

    public static final String viewToStringForE2E(View view, int i, boolean z) {
        C00C.A0A(view, 0);
        return viewToStringForE2E(view, i, z, null);
    }

    public static final Deque findTestItems(LithoView lithoView, String str) {
        C00C.A0B(lithoView, str);
        return lithoView.findTestItems(str);
    }

    public static final String viewToString(BaseMountingView baseMountingView) {
        C00C.A0A(baseMountingView, 0);
        return AbstractC34881ai.A0x(viewToString(baseMountingView, false));
    }

    public static final String viewToStringForE2E(View view, int i, boolean z, DebugComponentDescriptionHelper$ExtraDescription debugComponentDescriptionHelper$ExtraDescription) {
        C00C.A0A(view, 0);
        if (view instanceof BaseMountingView) {
            CGW cgw = C27336CIr.A08;
            BaseMountingView baseMountingView = (BaseMountingView) view;
            C00C.A0A(baseMountingView, 0);
            C27336CIr A01 = cgw.A01(baseMountingView.getCurrentLayoutState());
            if (A01 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A00(A01, debugComponentDescriptionHelper$ExtraDescription, A04, i, 0, 0, true, z);
                return AbstractC34811ab.A1K(A04);
            }
        }
        return "";
    }
}
