package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aio, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23831Aio extends LinearLayout {
    public final RecyclerView A00;

    public C23831Aio(Context context) {
        super(context, null);
        LayoutInflater.from(context).inflate(2131626251, (ViewGroup) this, true);
        this.A00 = (RecyclerView) AbstractC34811ab.A06(this, 2131429826);
    }

    public final RecyclerView getComponentsRecyclerView() {
        return this.A00;
    }
}
