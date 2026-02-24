package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132325sc extends AbstractC275018m {
    public C130075n5 A00;
    public final Context A01;
    public final /* synthetic */ C132825tQ A02;

    public C132325sc(Context context, C132825tQ c132825tQ) {
        this.A02 = c132825tQ;
        this.A01 = context;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return 1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        final C130075n5 c130075n5 = new C130075n5(this.A01);
        this.A00 = c130075n5;
        C132825tQ c132825tQ = this.A02;
        UXLog.setOnClickListener(c130075n5, ViewOnClickListenerC165807Op.A00(c132825tQ, 26), -1518848961);
        c130075n5.A04 = c132825tQ.A06;
        c130075n5.requestLayout();
        c130075n5.setSnippetDuration(c132825tQ.A00);
        return new C1HI(c130075n5) { // from class: X.5tq
        };
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
    }
}
