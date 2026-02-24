package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes13.dex */
public final class PP1 extends C28T {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Resources A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ InterfaceC83984Yid A03;
    public final /* synthetic */ CharSequence A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PP1(Context context, Resources resources, TextView textView, InterfaceC83984Yid interfaceC83984Yid, CharSequence charSequence, String str, int i, boolean z) {
        super("", i, false);
        this.A02 = textView;
        this.A05 = str;
        this.A04 = charSequence;
        this.A01 = resources;
        this.A00 = context;
        this.A06 = z;
        this.A03 = interfaceC83984Yid;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        TextView textView = this.A02;
        String str = this.A05;
        CharSequence charSequence = this.A04;
        Resources resources = this.A01;
        Context context = this.A00;
        boolean z = !this.A06;
        InterfaceC83984Yid interfaceC83984Yid = this.A03;
        RZZ.A00(context, resources, textView, interfaceC83984Yid, charSequence, str, z);
        AbstractC66690Q4m abstractC66690Q4m = ((AbstractC66612Q1k) interfaceC83984Yid).A03;
        C82273XjL.A05(abstractC66690Q4m, AbstractC20240lg.A00(abstractC66690Q4m), 18);
    }
}
