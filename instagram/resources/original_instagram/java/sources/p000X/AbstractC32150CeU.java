package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.EditText;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.ui.text.ConstrainedEditText;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import java.util.Map;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.CeU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32150CeU {
    public static final Pattern A00;

    static {
        Pattern compile = Pattern.compile("\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)");
        D1F.A0k(compile);
        A00 = compile;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r2.A0R != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        return android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        return android.text.Layout.Alignment.ALIGN_NORMAL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (r2.A0R != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Layout.Alignment A00(C35511Op c35511Op, Integer num) {
        D1F.A0y(c35511Op);
        int[] iArr = AbstractC32339ChX.A00;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return Layout.Alignment.ALIGN_CENTER;
            }
            if (intValue != 2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown alignment: ", sb);
                sb.append(AbstractC32340ChY.A03(num));
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r3.A0R != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        return p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        return p000X.C00A.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r3.A0R != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(Layout.Alignment alignment, C35511Op c35511Op) {
        D1F.A0z(alignment);
        int i = AbstractC32339ChX.A00[alignment.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return C00A.A01;
            }
            if (i != 3) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown alignment: ", sb);
                sb.append(alignment);
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public static final void A02(Context context, EditText editText) {
        D1F.A0y(context);
        D1F.A12(editText, 1);
        Editable text = editText.getText();
        D1F.A10(text);
        AbstractC34278DUo.A05(text);
        editText.invalidate();
        C40D.A00(editText, context.getResources().getDimensionPixelSize(2131165203), true);
    }

    public static final void A03(Layout layout, Spannable spannable, Integer num, float f) {
        D1F.A0y(spannable);
        D1F.A0z(layout);
        D1F.A0r(num);
        for (DVM dvm : (DVM[]) AbstractC123224nO.A07(spannable, DVM.class)) {
            dvm.GS7(layout, num, f, spannable.getSpanStart(dvm), spannable.getSpanEnd(dvm));
        }
    }

    public static final void A04(EditText editText, Object obj, String str, char c, int i, boolean z, boolean z2) {
        W2m w2m;
        D1F.A0z(editText);
        D1F.A0r(str);
        D1F.A0s(obj);
        Editable text = editText.getText();
        int selectionEnd = editText.getSelectionEnd();
        for (int i2 = selectionEnd - 1; -1 < i2; i2--) {
            if (text.charAt(i2) == c) {
                editText.clearComposingText();
                if (obj instanceof C64012a5) {
                    Resources resources = editText.getResources();
                    D1F.A0k(resources);
                    w2m = new C5D6(resources, (C64012a5) obj);
                } else {
                    if (!(obj instanceof Hashtag)) {
                        throw new UnsupportedOperationException(AnonymousClass049.A00(851));
                    }
                    Resources resources2 = editText.getResources();
                    D1F.A0k(resources2);
                    Hashtag hashtag = (Hashtag) obj;
                    D1F.A0z(hashtag);
                    C32213CfV c32213CfV = new C32213CfV(resources2);
                    c32213CfV.A00 = hashtag;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    w2m = c32213CfV;
                }
                int length = str.length() + i2 + 1;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
                C52701ww A002 = AbstractC52681wu.A00(spannableStringBuilder.getSpans(i2, selectionEnd, W2m.class));
                while (A002.hasNext()) {
                    spannableStringBuilder.removeSpan(A002.next());
                }
                int i3 = i2 + 1;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(z ? z2 ? " @" : " \n@" : " ", sb);
                String obj2 = sb.toString();
                spannableStringBuilder.replace(i3, selectionEnd, (CharSequence) obj2);
                spannableStringBuilder.setSpan(w2m, i2, length, 33);
                if (z || z2) {
                    String obj3 = spannableStringBuilder.toString();
                    D1F.A0k(obj3);
                    int A03 = AbstractC46461ms.A03(obj3, '@', obj3.length() - 1);
                    if (A03 != -1 && A03 > 1) {
                        int A06 = C170566hY.A06(i, 0.5f);
                        int A062 = C170566hY.A06(i, 1.0f);
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(A06), A03, A03 + 1, 33);
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(A062), 0, A03 - 1, 33);
                    }
                }
                editText.setText(spannableStringBuilder);
                editText.setSelection(Math.min(i3 + obj2.length(), editText.getText().length()));
                return;
            }
        }
    }

    public static final void A05(ConstrainedEditText constrainedEditText, C34329DWn c34329DWn, C35511Op c35511Op, float f) {
        D1F.A0z(c34329DWn);
        D1F.A0q(constrainedEditText);
        Context context = constrainedEditText.getContext();
        constrainedEditText.setTextSize(f);
        if (c35511Op != null) {
            Editable text = constrainedEditText.getText();
            D1F.A10(context);
            D1F.A10(text);
            c35511Op.A0T(AbstractC32335ChT.A00(context, text, c34329DWn, c35511Op, f), AbstractC32335ChT.A01(context, text, c34329DWn, c35511Op, f));
        }
    }

    public static final void A06(ConstrainedEditText constrainedEditText, C34329DWn c34329DWn, C35511Op c35511Op, InteractiveDrawableContainer interactiveDrawableContainer, Integer num, Map map) {
        D1F.A0y(c34329DWn);
        D1F.A0z(constrainedEditText);
        D1F.A0t(map);
        Context context = constrainedEditText.getContext();
        DXM dxm = c34329DWn.A06;
        D1F.A10(context);
        int A01 = dxm.A01(context);
        int A002 = dxm.A00(context);
        constrainedEditText.setPadding(A002, constrainedEditText.getPaddingTop(), A002, constrainedEditText.getPaddingBottom());
        if (c35511Op != null) {
            c35511Op.A0m(A01);
            A07(constrainedEditText, c35511Op, interactiveDrawableContainer, num, map);
        }
    }

    public static final void A07(ConstrainedEditText constrainedEditText, C35511Op c35511Op, InteractiveDrawableContainer interactiveDrawableContainer, Integer num, Map map) {
        float f;
        float f2;
        D1F.A0z(c35511Op);
        D1F.A0r(constrainedEditText);
        D1F.A0s(map);
        A0A(c35511Op, num);
        int activeDrawableId = interactiveDrawableContainer.getActiveDrawableId();
        InterfaceC56181Lwd A0P = interactiveDrawableContainer.A0P(c35511Op);
        Integer valueOf = A0P != null ? Integer.valueOf(((CDO) A0P).A0l) : null;
        if (activeDrawableId == -1 || valueOf == null || activeDrawableId != valueOf.intValue()) {
            return;
        }
        C186607Hs A0M = interactiveDrawableContainer.A0M(activeDrawableId);
        PointF pointF = (PointF) map.get(c35511Op);
        float f3 = 0.0f;
        if (pointF != null) {
            if (A0M != null) {
                f = A0M.A02;
                f2 = A0M.A03;
            } else {
                f = 0.0f;
                f2 = 0.0f;
            }
            if (pointF.x != f || pointF.y != f2) {
                return;
            }
        }
        Rect bounds = c35511Op.getBounds();
        D1F.A0k(bounds);
        float width = bounds.width();
        float centerY = c35511Op.getBounds().centerY();
        int[] iArr = AbstractC32339ChX.A00;
        int intValue = num.intValue();
        if (intValue == 0) {
            f3 = interactiveDrawableContainer.getLeft() + constrainedEditText.getPaddingLeft() + (width / 2.0f);
        } else if (intValue == 1) {
            f3 = interactiveDrawableContainer.getWidth() / 2.0f;
        } else if (intValue == 2) {
            f3 = (interactiveDrawableContainer.getRight() - constrainedEditText.getPaddingRight()) - (width / 2.0f);
        }
        CDP.A02(InteractiveDrawableContainer.A00(interactiveDrawableContainer, activeDrawableId), f3, centerY);
        C186607Hs A0M2 = interactiveDrawableContainer.A0M(activeDrawableId);
        if (A0M2 != null) {
            map.put(c35511Op, new PointF(A0M2.A02, A0M2.A03));
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("null InteractiveDrawableTransform, drawableId: ", sb);
        sb.append(activeDrawableId);
        C70752kx.A03("TextToolControllerUtil", sb.toString(), null);
    }

    public static final void A08(ConstrainedEditText constrainedEditText, C5D5 c5d5) {
        D1F.A0y(constrainedEditText);
        D1F.A0q(c5d5);
        AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{c5d5.A00}, false);
        Editable text = constrainedEditText.getText();
        D1F.A0k(text);
        c5d5.A01(AbstractC34278DUo.A07(text));
    }

    public static final void A09(C35511Op c35511Op) {
        D1F.A0y(c35511Op);
        Spannable spannable = c35511Op.A0E;
        D1F.A0k(spannable);
        if (spannable.length() != 0) {
            String obj = spannable.toString();
            if (c35511Op.A0R) {
                return;
            }
            if (C94833ih.A01.A05() || C94833ih.A04(obj)) {
                c35511Op.A0R = true;
            }
        }
    }

    public static final void A0A(C35511Op c35511Op, Integer num) {
        D1F.A0y(num);
        D1F.A0z(c35511Op);
        A09(c35511Op);
        c35511Op.A0b(A00(c35511Op, num));
        Spannable spannable = c35511Op.A0E;
        if (spannable == null || spannable.length() == 0) {
            return;
        }
        Spannable spannable2 = c35511Op.A0E;
        D1F.A0k(spannable2);
        C86529a2L[] c86529a2LArr = (C86529a2L[]) AbstractC123224nO.A07(spannable2, C86529a2L.class);
        for (C86529a2L c86529a2L : c86529a2LArr) {
            c86529a2L.A00 = num;
        }
    }
}
