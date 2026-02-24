package p000X;

import android.os.Handler;
import java.util.List;

/* renamed from: X.gjy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94866gjy implements InterfaceC98432okr {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ InterfaceC98432okr A01;
    public final /* synthetic */ C88316acC A02;
    public final /* synthetic */ InterfaceC55019Ldt A03;
    public final /* synthetic */ C29507Bct A04;
    public final /* synthetic */ List A05;

    public C94866gjy(Handler handler, InterfaceC98432okr interfaceC98432okr, C88316acC c88316acC, InterfaceC55019Ldt interfaceC55019Ldt, C29507Bct c29507Bct, List list) {
        this.A04 = c29507Bct;
        this.A01 = interfaceC98432okr;
        this.A00 = handler;
        this.A03 = interfaceC55019Ldt;
        this.A05 = list;
        this.A02 = c88316acC;
    }

    @Override // p000X.InterfaceC98432okr
    public final void onError(Throwable th) {
        this.A04.A06(new C95287iA7(this));
    }

    @Override // p000X.InterfaceC98432okr
    public final void onSuccess() {
        AbstractC91717cv0.A00(this.A00, this.A01);
        InterfaceC55019Ldt interfaceC55019Ldt = this.A03;
        if (interfaceC55019Ldt != null) {
            interfaceC55019Ldt.EXS();
        }
    }
}
