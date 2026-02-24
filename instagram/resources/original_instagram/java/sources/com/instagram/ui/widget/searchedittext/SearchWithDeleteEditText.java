package com.instagram.ui.widget.searchedittext;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import p000X.C96360lgh;
import p000X.C96477lla;
import p000X.D1F;
import p000X.InterfaceC98135nzw;

/* loaded from: classes4.dex */
public final class SearchWithDeleteEditText extends SearchEditText {
    public InterfaceC98135nzw A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchWithDeleteEditText(Context context) {
        super(context, null, 0);
        D1F.A12(context, 0);
        setBackgroundResource(0);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onCheckIsTextEditor() {
        return true;
    }

    @Override // com.instagram.ui.widget.searchedittext.SearchEditText, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        InterfaceC98135nzw interfaceC98135nzw;
        D1F.A0z(keyEvent);
        if (keyEvent.getKeyCode() == 67 && (interfaceC98135nzw = this.A00) != null) {
            C96360lgh c96360lgh = ((C96477lla) interfaceC98135nzw).A00;
            Editable text = c96360lgh.A0A.getText();
            if ((text == null || text.length() == 0) && !c96360lgh.A0E.isEmpty()) {
                c96360lgh.A05.getChildAt((r1.getChildCount() - 2) - 1).requestFocus();
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public final void setOnDeleteKeyListener(InterfaceC98135nzw interfaceC98135nzw) {
        this.A00 = interfaceC98135nzw;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchWithDeleteEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        setBackgroundResource(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchWithDeleteEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
        setBackgroundResource(0);
    }
}
