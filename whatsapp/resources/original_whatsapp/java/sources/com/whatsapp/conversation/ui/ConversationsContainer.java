package com.whatsapp.conversation.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractActivityC21600tS;
import p000X.C00C;
import p000X.C0M6;
import p000X.C5C0;
import p000X.InterfaceC21620tU;
import p000X.InterfaceC260212i;

/* loaded from: classes.dex */
public final class ConversationsContainer extends LinearLayout {
    public InterfaceC21620tU A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    public final void setTouchCallback(InterfaceC21620tU interfaceC21620tU) {
        C00C.A0A(interfaceC21620tU, 0);
        this.A00 = interfaceC21620tU;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object obj;
        AbstractActivityC21600tS abstractActivityC21600tS;
        InterfaceC260212i A5E;
        if (motionEvent != null && motionEvent.getAction() == 0 && (obj = this.A00) != null && (A5E = (abstractActivityC21600tS = (AbstractActivityC21600tS) obj).A5E()) != null) {
            ((C0M6) abstractActivityC21600tS).A03.BwT(new C5C0(A5E, abstractActivityC21600tS, 30));
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            Log.m222e(e);
            return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsContainer(Context context) {
        super(context);
        C00C.A0A(context, 0);
    }
}
