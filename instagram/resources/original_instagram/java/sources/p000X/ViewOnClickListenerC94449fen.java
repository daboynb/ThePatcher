package p000X;

import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.fen, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnClickListenerC94449fen implements View.OnClickListener, View.OnTouchListener, View.OnLongClickListener {
    public int A00;
    public Handler A01;
    public LayoutInflater A02;
    public ViewGroup A03;
    public ViewGroup A04;
    public C90974cb7 A05;
    public C89935bgW A06;
    public C96392lho A07;
    public C77728VIu A08;
    public Runnable A09;
    public HashMap A0A;
    public List A0B;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Zz4 zz4;
        int A05 = AbstractC315719l.A05(205585535);
        Object tag = view.getTag();
        tag.getClass();
        C90501btQ c90501btQ = (C90501btQ) tag;
        C96392lho c96392lho = this.A07;
        C90193bm1 c90193bm1 = c96392lho.A04;
        EnumC83370YOg enumC83370YOg = c90501btQ.A03;
        if (!(!c90193bm1.A01.A00.contains(enumC83370YOg))) {
            c96392lho.A01(c90501btQ);
        } else if (!c96392lho.A04.A01.A00.contains(enumC83370YOg)) {
            C90974cb7 c90974cb7 = c96392lho.A05;
            if (c90974cb7 != null && (zz4 = (Zz4) c90974cb7.A00.A0A.get(c90501btQ)) != null) {
                zz4.A02.setChecked(true);
                int ordinal = enumC83370YOg.ordinal();
                if (ordinal == 0) {
                    AbstractC89274azR.A00.Dq5();
                } else if (ordinal == 1) {
                    AbstractC89274azR.A00.Dq6();
                } else if (ordinal == 3) {
                    AbstractC89274azR.A00.Dq4();
                } else if (ordinal == 5) {
                    AbstractC89274azR.A00.Dq7();
                }
            }
            C90193bm1 c90193bm12 = c96392lho.A04;
            c90193bm12.A01.A01(enumC83370YOg);
            for (InterfaceC98552opp interfaceC98552opp : c90193bm12.A00.A00) {
                if (interfaceC98552opp.GKj(c90501btQ)) {
                    interfaceC98552opp.FIE();
                }
            }
            for (C90501btQ c90501btQ2 : c90501btQ.A00) {
                if (c90501btQ2 != c90501btQ) {
                    c96392lho.A01(c90501btQ2);
                }
            }
        }
        AbstractC315719l.A0C(188991915, A05);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        view.getTag().getClass();
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C77728VIu A0W;
        float A01;
        float f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Runnable runnable = this.A09;
            if (runnable != null) {
                this.A01.removeCallbacks(runnable);
            }
            A0W = BXG.A0W(view);
            A01 = BXG.A01(2.0f, view);
            f = 0.9f;
        } else {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            Runnable runnable2 = this.A09;
            if (runnable2 != null) {
                this.A01.postDelayed(runnable2, 5000L);
            }
            A0W = BXG.A0W(view);
            A01 = BXG.A01(2.0f, view);
            f = 1.0f;
        }
        A0W.A07(f, A01);
        A0W.A08(f, AnonymousClass327.A00(2.0f, view));
        A0W.A03();
        return false;
    }
}
