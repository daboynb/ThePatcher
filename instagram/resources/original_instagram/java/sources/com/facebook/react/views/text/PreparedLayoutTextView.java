package com.facebook.react.views.text;

import android.graphics.Paint;
import android.view.ViewGroup;
import p000X.AnonymousClass327;
import p000X.InterfaceC98268odb;
import p000X.YLU;

/* loaded from: classes17.dex */
public abstract class PreparedLayoutTextView extends ViewGroup implements InterfaceC98268odb {
    public static final Paint A00 = AnonymousClass327.A0L();

    public abstract YLU getOverflow();

    public abstract PreparedLayout getPreparedLayout();

    public abstract Integer getSelectionColor();

    public abstract CharSequence getText();

    public abstract void setOverflow(YLU ylu);

    public abstract void setPreparedLayout(PreparedLayout preparedLayout);

    public abstract void setSelectionColor(Integer num);
}
