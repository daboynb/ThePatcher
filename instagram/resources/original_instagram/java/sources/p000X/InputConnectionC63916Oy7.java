package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.ui.text.input.ImeAction;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Oy7, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class InputConnectionC63916Oy7 implements InputConnection {
    public InputConnection A00;
    public BVY A01;
    public InterfaceC73519Syk A02;
    public C90423ba A03;

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        return this.A02.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        AbstractC27914AsI.A0I("clearMetaKeyStates(", AnonymousClass011.A0X());
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.A03.A02();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        AbstractC27914AsI.A0I("commitCompletion(", AnonymousClass011.A0X());
        if (completionInfo == null) {
            return false;
        }
        completionInfo.getText();
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("commitContent(", A0X);
        A0X.append(inputContentInfo);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(", ", A0X);
        return this.A00.commitContent(inputContentInfo, i, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("commitText(\"", A0X);
        A0X.append((Object) charSequence);
        AbstractC27914AsI.A0I("\", ", A0X);
        if (charSequence != null) {
            this.A02.Aok(new C97590ncn(charSequence.toString(), i, 0));
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        C31V.A1G("deleteSurroundingText(", AnonymousClass011.A0X(), i);
        InterfaceC73519Syk interfaceC73519Syk = this.A02;
        interfaceC73519Syk.Aok(new C66047PrS(interfaceC73519Syk, i, i2, 2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        C31V.A1G("deleteSurroundingTextInCodePoints(", AnonymousClass011.A0X(), i);
        this.A02.Aok(new C66040PrL(i, i2, 0));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return this.A02.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.A02.Aok(C28155AwB.A00(40));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        AbstractC27914AsI.A0I("getCursorCapsMode(", AnonymousClass011.A0X());
        return TextUtils.getCapsMode(((C64332PBr) this.A02).A03.A05(), C94703iU.A02(C65679PlW.A01(((C64332PBr) this.A02).A03)), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("getExtractedText(", A0X);
        A0X.append(extractedTextRequest);
        AbstractC27914AsI.A0I(", ", A0X);
        C65679PlW A05 = ((C64332PBr) this.A02).A03.A05();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = A05;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = A05.length();
        extractedText.partialStartOffset = -1;
        AnonymousClass345.A0G(extractedText, A05, A05.A00);
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        String A02;
        if (C65679PlW.A03(((C64332PBr) this.A02).A03)) {
            A02 = null;
        } else {
            C65679PlW A05 = ((C64332PBr) this.A02).A03.A05();
            A02 = C65679PlW.A02(A05, A05.A00);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("getSelectedText(", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I("): ", A0X);
        return A02;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        C65679PlW A05 = ((C64332PBr) this.A02).A03.A05();
        int A01 = C94703iU.A01(A05.A00);
        int i3 = A01 + i;
        if (((i ^ i3) & (A01 ^ i3)) < 0) {
            i3 = A05.length();
        }
        String obj = A05.subSequence(A01, Math.min(i3, A05.length())).toString();
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("getTextAfterCursor(", A0X, i);
        A0X.append(i2);
        AbstractC27914AsI.A0I("): ", A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        return obj;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        C65679PlW A05 = ((C64332PBr) this.A02).A03.A05();
        int A02 = C94703iU.A02(A05.A00);
        int i3 = A02 - i;
        if (((i ^ A02) & (A02 ^ i3)) < 0) {
            i3 = 0;
        }
        String obj = A05.subSequence(Math.max(0, i3), A02).toString();
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("getTextBeforeCursor(", A0X, i);
        A0X.append(i2);
        AbstractC27914AsI.A0I("): ", A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        return obj;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        int i2;
        AbstractC27914AsI.A0I("performContextMenuAction(", AnonymousClass011.A0X());
        switch (i) {
            case 16908319:
                InterfaceC73519Syk interfaceC73519Syk = this.A02;
                interfaceC73519Syk.Aok(new C66047PrS(interfaceC73519Syk, 0, C65679PlW.A00(((C64332PBr) interfaceC73519Syk).A03), 1));
                return false;
            case 16908320:
                i2 = 277;
                break;
            case 16908321:
                i2 = 278;
                break;
            case 16908322:
                i2 = 279;
                break;
            default:
                return false;
        }
        sendKeyEvent(new KeyEvent(0, i2));
        sendKeyEvent(new KeyEvent(1, i2));
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        AbstractC27914AsI.A0I("performEditorAction(", AnonymousClass011.A0X());
        switch (i) {
            case 1:
            default:
                AbstractC27914AsI.A0I("IME sent an unrecognized editor action: ", AnonymousClass011.A0X());
            case 0:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 5;
                break;
        }
        Function1 function1 = ((C64332PBr) this.A02).A06;
        if (function1 == null) {
            return true;
        }
        function1.invoke(new ImeAction(i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("performHandwritingGesture(", A0X);
        A0X.append(handwritingGesture);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(executor);
        AbstractC27914AsI.A0I(", ", A0X);
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC61859OEk.A00(handwritingGesture, this.A02, executor, intConsumer);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("performPrivateCommand(", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(", ", A0X);
        return this.A00.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("previewHandwritingGesture(", A0X);
        A0X.append(previewableHandwritingGesture);
        AbstractC27914AsI.A0I(", ", A0X);
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return AbstractC61859OEk.A02(cancellationSignal, previewableHandwritingGesture, this.A02);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        AbstractC27914AsI.A0I("reportFullscreenMode(", AnonymousClass011.A0X());
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        AbstractC27914AsI.A0I("requestCursorUpdates(", AnonymousClass011.A0X());
        ((C64332PBr) this.A02).A01.A01(i);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        AbstractC27914AsI.A0I("sendKeyEvent(", AnonymousClass011.A0X());
        AbstractC64329PBo abstractC64329PBo = (AbstractC64329PBo) ((C64332PBr) this.A02).A00;
        abstractC64329PBo.A00().dispatchKeyEventFromInputMethod(abstractC64329PBo.A00, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        C31V.A1G("setComposingRegion(", AnonymousClass011.A0X(), i);
        this.A02.Aok(new C66040PrL(i, i2, 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        Spanned spanned;
        C62842Vs c62842Vs;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("setComposingText(\"", A0X);
        A0X.append((Object) charSequence);
        AbstractC27914AsI.A0I("\", ", A0X);
        if (charSequence != null) {
            InterfaceC73519Syk interfaceC73519Syk = this.A02;
            String obj = charSequence.toString();
            ArrayList arrayList = null;
            if ((charSequence instanceof Spanned) && (spanned = (Spanned) charSequence) != null) {
                ArrayList arrayList2 = null;
                for (Object obj2 : spanned.getSpans(0, spanned.length(), Object.class)) {
                    if (obj2 instanceof BackgroundColorSpan) {
                        long j = C92403em.A0B;
                        long j2 = C62812Vp.A01;
                        c62842Vs = new C62842Vs(null, null, null, null, null, null, null, null, null, null, j, j2, j2, ((BackgroundColorSpan) obj2).getBackgroundColor() << 32);
                    } else if (obj2 instanceof ForegroundColorSpan) {
                        long A0A = AnonymousClass239.A0A(((ForegroundColorSpan) obj2).getForegroundColor());
                        long j3 = C62812Vp.A01;
                        c62842Vs = new C62842Vs(null, null, null, null, null, null, null, null, null, null, A0A, j3, j3, C92403em.A0B);
                    } else if (obj2 instanceof StrikethroughSpan) {
                        C3EG c3eg = C3EG.A01;
                        long j4 = C92403em.A0B;
                        long j5 = C62812Vp.A01;
                        c62842Vs = new C62842Vs(null, null, null, null, null, null, null, c3eg, null, null, j4, j5, j5, j4);
                    } else if (obj2 instanceof StyleSpan) {
                        int style = ((StyleSpan) obj2).getStyle();
                        if (style == 1) {
                            C2WB c2wb = C2WB.A02;
                            long j6 = C92403em.A0B;
                            long j7 = C62812Vp.A01;
                            c62842Vs = new C62842Vs(null, null, null, null, c2wb, null, null, null, null, null, j6, j7, j7, j6);
                        } else if (style == 2) {
                            C83663Du c83663Du = new C83663Du(1);
                            long j8 = C92403em.A0B;
                            long j9 = C62812Vp.A01;
                            c62842Vs = new C62842Vs(null, null, c83663Du, null, null, null, null, null, null, null, j8, j9, j9, j8);
                        } else if (style == 3) {
                            C2WB c2wb2 = C2WB.A02;
                            C83663Du c83663Du2 = new C83663Du(1);
                            long j10 = C92403em.A0B;
                            long j11 = C62812Vp.A01;
                            c62842Vs = new C62842Vs(null, null, c83663Du2, null, c2wb2, null, null, null, null, null, j10, j11, j11, j10);
                        }
                    } else if (obj2 instanceof TypefaceSpan) {
                        TypefaceSpan typefaceSpan = (TypefaceSpan) obj2;
                        String family = typefaceSpan.getFamily();
                        AnonymousClass371 anonymousClass371 = AnonymousClass371.A00;
                        if (!D1F.areEqual(family, "cursive")) {
                            anonymousClass371 = AnonymousClass297.A0W(typefaceSpan, family);
                        }
                        long j12 = C92403em.A0B;
                        long j13 = C62812Vp.A01;
                        c62842Vs = new C62842Vs(null, anonymousClass371, null, null, null, null, null, null, null, null, j12, j13, j13, j12);
                    } else if (obj2 instanceof UnderlineSpan) {
                        C3EG c3eg2 = C3EG.A03;
                        long j14 = C92403em.A0B;
                        long j15 = C62812Vp.A01;
                        c62842Vs = new C62842Vs(null, null, null, null, null, null, null, c3eg2, null, null, j14, j15, j15, j14);
                    }
                    arrayList2 = AnonymousClass279.A1C(arrayList2);
                    arrayList2.add(new C3EN(c62842Vs, spanned.getSpanStart(obj2), spanned.getSpanEnd(obj2)));
                }
                arrayList = arrayList2;
            }
            interfaceC73519Syk.Aok(new C66042PrN(arrayList, obj, i, 0));
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        C31V.A1G("setSelection(", AnonymousClass011.A0X(), i);
        InterfaceC73519Syk interfaceC73519Syk = this.A02;
        interfaceC73519Syk.Aok(new C66047PrS(interfaceC73519Syk, i, i2, 1));
        AnonymousClass132.A1S(((C64332PBr) interfaceC73519Syk).A07, false);
        return true;
    }
}
