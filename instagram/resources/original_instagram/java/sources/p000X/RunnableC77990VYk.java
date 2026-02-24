package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.VYk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77990VYk implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ InterfaceC79099VtQ A02;
    public final /* synthetic */ InterfaceC79099VtQ A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Function0 A05;
    public final /* synthetic */ Function0 A06;
    public final /* synthetic */ Function0 A07;

    public RunnableC77990VYk(View view, View view2, InterfaceC79099VtQ interfaceC79099VtQ, InterfaceC79099VtQ interfaceC79099VtQ2, String str, Function0 function0, Function0 function02, Function0 function03) {
        this.A00 = view;
        this.A04 = str;
        this.A01 = view2;
        this.A07 = function0;
        this.A06 = function02;
        this.A02 = interfaceC79099VtQ;
        this.A03 = interfaceC79099VtQ2;
        this.A05 = function03;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        String str = this.A04;
        if (AbstractC73118Sof.A01(view, str)) {
            return;
        }
        View view2 = this.A01;
        if (AbstractC73118Sof.A01(view2, str) || !AnonymousClass021.A1W(this.A07.invoke())) {
            return;
        }
        this.A06.invoke();
        AbstractC60442Mm A00 = AbstractC73118Sof.A00(view, this.A02, 1.0f, 0.0f);
        A00.A0D = str;
        A00.A0A();
        AbstractC60442Mm A002 = AbstractC73118Sof.A00(view2, this.A03, 0.0f, 1.0f);
        A002.A0A = new C78136Vc0(this.A05);
        A002.A0D = str;
        A002.A0A();
    }
}
