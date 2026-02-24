package p000X;

import android.os.Bundle;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import java.util.Set;

/* renamed from: X.5jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128135jc {
    public ExpressionsSearchView A00(String str, Set set, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0A(set, 4);
        ExpressionsSearchView expressionsSearchView = new ExpressionsSearchView();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("arg_search_opener", i);
        A07.putString("contextual_suggestion_query", str);
        A07.putBoolean("is_for_status", z);
        A07.putBoolean("is_reshare", z2);
        A07.putStringArrayList("argument_existing_stickers", AbstractC34801aa.A19(set));
        A07.putBoolean("is_music_enabled", z3);
        expressionsSearchView.A1h(A07);
        return expressionsSearchView;
    }
}
