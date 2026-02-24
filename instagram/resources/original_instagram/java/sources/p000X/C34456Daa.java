package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.view.ViewGroup;
import android.widget.EditText;
import com.instagram.common.session.UserSession;

/* renamed from: X.Daa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34456Daa implements HAN {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C34494DbC A04;
    public C35511Op A05;
    public final Handler A06;
    public final EditText A07;
    public final InterfaceC49712JaU A08;
    public final C34174DQo A09;
    public final Runnable A0A;
    public final Runnable A0B;

    public C34456Daa(Context context, Handler handler, EditText editText, UserSession userSession, InterfaceC49712JaU interfaceC49712JaU, C34174DQo c34174DQo) {
        D1F.A12(editText, 2);
        D1F.A12(interfaceC49712JaU, 3);
        D1F.A12(handler, 4);
        this.A07 = editText;
        this.A08 = interfaceC49712JaU;
        this.A06 = handler;
        this.A09 = c34174DQo;
        this.A0B = new RunnableC34476Dau(this);
        this.A0A = new RunnableC34477Dav(this);
        if (!interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView();
        }
        C05T.A02.A03((ViewGroup) interfaceC49712JaU.getView(), interfaceC49712JaU.getView().findViewById(2131443960));
        C34494DbC c34494DbC = new C34494DbC(context);
        c34494DbC.A00 = new C34495DbD(context, userSession, true);
        this.A04 = c34494DbC;
        c34494DbC.setId(2131443960);
        C174516nv.A10(editText, new RunnableC34497DbF(this));
        ((ViewGroup) interfaceC49712JaU.getView()).addView(c34494DbC);
    }

    public static final void A00(C34456Daa c34456Daa) {
        C5E8 c5e8;
        C34495DbD c34495DbD;
        C34494DbC c34494DbC = c34456Daa.A04;
        if (c34494DbC != null && (c34495DbD = c34494DbC.A00) != null) {
            c34495DbD.A02();
        }
        EditText editText = c34456Daa.A07;
        editText.setAlpha(1.0f);
        editText.setCursorVisible(true);
        Editable text = editText.getText();
        D1F.A0k(text);
        C5D7[] c5d7Arr = (C5D7[]) AbstractC123224nO.A07(text, C5D7.class);
        for (C5D7 c5d7 : c5d7Arr) {
            c5d7.A04 = true;
        }
        Editable text2 = editText.getText();
        D1F.A0k(text2);
        C40Y A00 = AbstractC34278DUo.A00(text2, 0, text2.length());
        Editable text3 = editText.getText();
        D1F.A0k(text3);
        DWM[] dwmArr = (DWM[]) AbstractC123224nO.A07(text3, DWM.class);
        for (DWM dwm : dwmArr) {
            dwm.A02 = 255;
        }
        if (A00 == C40Y.A08 || A00 == C40Y.A07) {
            for (DWM dwm2 : dwmArr) {
                dwm2.A03 = true;
            }
        }
        InterfaceC49712JaU interfaceC49712JaU = c34456Daa.A08;
        interfaceC49712JaU.setVisibility(8);
        C35511Op c35511Op = c34456Daa.A05;
        if ((c35511Op instanceof C5E8) && (c5e8 = (C5E8) c35511Op) != null) {
            c5e8.Fii();
        }
        C35511Op c35511Op2 = c34456Daa.A05;
        if (c35511Op2 != null) {
            c35511Op2.A0T = editText.getIncludeFontPadding();
            c35511Op2.A0l();
        }
        c34456Daa.A05 = null;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().removeCallbacks(c34456Daa.A0B);
        }
    }

    public static final void A01(C34456Daa c34456Daa) {
        InterfaceC49712JaU interfaceC49712JaU = c34456Daa.A08;
        if (interfaceC49712JaU.DCR() == 0) {
            int i = c34456Daa.A00;
            EditText editText = c34456Daa.A07;
            interfaceC49712JaU.getView().setY(editText.getY() - ((i - editText.getHeight()) / 2));
            interfaceC49712JaU.getView().setScaleX(editText.getScaleX());
            interfaceC49712JaU.getView().setScaleY(editText.getScaleY());
            interfaceC49712JaU.getView().setPadding(editText.getPaddingLeft() - c34456Daa.A01, editText.getPaddingTop() - c34456Daa.A02, editText.getPaddingRight() - c34456Daa.A01, editText.getPaddingBottom() - c34456Daa.A02);
        }
    }

    public final void A02() {
        Handler handler = this.A06;
        Runnable runnable = this.A0A;
        handler.removeCallbacks(runnable);
        if (this.A09.A0i()) {
            handler.postDelayed(runnable, 1000L);
            A00(this);
        }
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        A01(this);
    }
}
