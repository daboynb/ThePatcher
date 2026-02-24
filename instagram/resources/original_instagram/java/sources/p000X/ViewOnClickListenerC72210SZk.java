package p000X;

import android.view.View;

/* renamed from: X.SZk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnClickListenerC72210SZk implements View.OnClickListener {
    public final /* synthetic */ LXZ A00;
    public final /* synthetic */ C67093QKd A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public ViewOnClickListenerC72210SZk(LXZ lxz, C67093QKd c67093QKd, String str, String str2, boolean z) {
        this.A01 = c67093QKd;
        this.A04 = z;
        this.A00 = lxz;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-998047882);
        C67093QKd c67093QKd = this.A01;
        boolean z = this.A04;
        ((C1SL) c67093QKd.A00.getValue()).A02(!z, false, false);
        this.A00.A04.invoke(Boolean.valueOf(z), this.A03, this.A02);
        AbstractC315719l.A0C(496940900, A05);
    }
}
