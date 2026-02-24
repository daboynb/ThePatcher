package p000X;

import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* renamed from: X.4Ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95954Ld {
    public static final void A00(EditorInfo editorInfo) {
        Class[] clsArr = new Class[7];
        clsArr[0] = SelectGesture.class;
        clsArr[1] = DeleteGesture.class;
        clsArr[2] = SelectRangeGesture.class;
        clsArr[3] = DeleteRangeGesture.class;
        clsArr[4] = JoinOrSplitGesture.class;
        clsArr[5] = InsertGesture.class;
        editorInfo.setSupportedHandwritingGestures(AbstractC34801aa.A1F(RemoveSpaceGesture.class, clsArr, 6));
        Class[] clsArr2 = new Class[4];
        clsArr2[0] = SelectGesture.class;
        clsArr2[1] = DeleteGesture.class;
        clsArr2[2] = SelectRangeGesture.class;
        editorInfo.setSupportedHandwritingGesturePreviews(C3WD.A1A(DeleteRangeGesture.class, clsArr2, 3));
    }
}
