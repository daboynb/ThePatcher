package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.AaF, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnLongClickListenerC26795AaF implements View.OnLongClickListener {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ Function0 A04;

    @NeverInline
    public ViewOnLongClickListenerC26795AaF(Activity activity, UserSession userSession, String str, List list, Function0 function0) {
        this.A00 = activity;
        this.A01 = userSession;
        this.A03 = list;
        this.A02 = str;
        this.A04 = function0;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C174516nv.A0W(view);
        AbstractC169076f9.A01(this.A00, this.A01, this.A02, null, this.A03, this.A04);
        return true;
    }
}
