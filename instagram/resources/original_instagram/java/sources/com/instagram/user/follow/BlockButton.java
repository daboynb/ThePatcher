package com.instagram.user.follow;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.textview.UpdatableButton;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC118854gL;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass234;
import p000X.C118844gK;
import p000X.C36908EXw;
import p000X.C42R;
import p000X.C64012a5;
import p000X.C6X;
import p000X.D1F;
import p000X.FOD;

/* loaded from: classes10.dex */
public final class BlockButton extends UpdatableButton {
    public boolean A00;

    public /* synthetic */ BlockButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), (i2 & 4) != 0 ? 0 : i);
    }

    public static void A00(C42R c42r, BlockButton blockButton) {
        blockButton.setText(blockButton.A00 ? 2131954914 : 2131954910);
        Context A0L = AnonymousClass021.A0L(blockButton);
        boolean z = blockButton.A00;
        String A00 = AbstractC118854gL.A00(new C118844gK(c42r.Fc4(957068568)));
        D1F.A0k(A00);
        blockButton.setContentDescription(AnonymousClass021.A0p(A0L, A00, z ? 2131954915 : 2131954912));
        blockButton.setEnabled(true);
    }

    public static final void A02(C36908EXw c36908EXw, BlockButton blockButton, C64012a5 c64012a5) {
        Editable text;
        boolean z = !blockButton.A00;
        blockButton.A00 = z;
        blockButton.setIsBlueButton(!z);
        blockButton.refreshDrawableState();
        FOD fod = c36908EXw.A00;
        if (fod == null) {
            AnonymousClass222.A15();
            throw AnonymousClass002.createAndThrow();
        }
        C6X c6x = new C6X(c64012a5);
        Set set = fod.A0C;
        if (set.contains(c6x)) {
            Set set2 = fod.A0D;
            if (set2.contains(c6x)) {
                set2.remove(c6x);
            } else {
                fod.A0E.add(c6x);
            }
            set.remove(c6x);
            fod.A0F.add(c6x);
        } else {
            Set set3 = fod.A0E;
            if (set3.contains(c6x)) {
                set3.remove(c6x);
            } else {
                fod.A0D.add(c6x);
            }
            fod.A0F.remove(c6x);
            set.add(c6x);
        }
        SearchEditText searchEditText = c36908EXw.A02;
        if (searchEditText == null || (text = searchEditText.getText()) == null || text.length() == 0) {
            return;
        }
        SearchEditText searchEditText2 = c36908EXw.A02;
        if (searchEditText2 != null) {
            AnonymousClass222.A1E(searchEditText2);
        }
        SearchEditText searchEditText3 = c36908EXw.A02;
        if (searchEditText3 != null) {
            searchEditText3.clearFocus();
        }
        SearchEditText searchEditText4 = c36908EXw.A02;
        if (searchEditText4 != null) {
            searchEditText4.A06();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }
}
