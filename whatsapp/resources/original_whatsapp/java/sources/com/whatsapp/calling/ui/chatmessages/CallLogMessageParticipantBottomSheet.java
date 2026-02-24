package com.whatsapp.calling.ui.chatmessages;

import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NZ;
import p000X.C1Dp;
import p000X.C219569o2;
import p000X.C33261Vf;
import p000X.C37141eY;
import p000X.C3R7;
import p000X.C3RF;
import p000X.C3RI;
import p000X.C42551oa;
import p000X.C45611uW;
import p000X.C51492Ba;
import p000X.C77313Rv;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class CallLogMessageParticipantBottomSheet extends PreCallSheet {
    public C42551oa A00;
    public boolean A01;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C45611uW A07 = (C45611uW) C00X.A03(17091);
    public final C0NZ A04 = AbstractC34831ad.A0t();
    public final C05V A03 = C05Q.A00(1466);
    public final C05V A02 = C05Q.A00(1478);

    /* JADX WARN: Type inference failed for: r0v6, types: [X.1oa] */
    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (C3RI.A02(this, IO7.A0C, 1).getValue() == null) {
            Log.m219e("CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled");
            A2P();
            return;
        }
        C45611uW c45611uW = this.A07;
        final C77313Rv A00 = C77313Rv.A00(this, 13);
        C00X.A07(c45611uW);
        try {
            ?? r0 = new C1Dp(A00) { // from class: X.1oa
                public AnonymousClass168 A00;
                public final C34C A01;
                public final Function1 A02;
                public final Context A03;
                public final C16230kR A04;

                @Override // p000X.AbstractC275018m
                public void A0b(RecyclerView recyclerView) {
                    C00C.A0A(recyclerView, 0);
                    this.A00.stop();
                }

                @Override // p000X.AbstractC275018m
                public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                    View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(i, viewGroup, false);
                    if (i == 2131624770) {
                        List list = C1HI.A0J;
                        C00C.A09(inflate);
                        return new C498423s(inflate, this.A01, this.A00, this.A02);
                    }
                    if (i != 2131624768) {
                        throw AbstractC34801aa.A0z("Unknown view. Expected Participant View or Header View.");
                    }
                    List list2 = C1HI.A0J;
                    C00C.A09(inflate);
                    return new C498323r(inflate);
                }

                {
                    super(C42481oS.A00);
                    this.A02 = A00;
                    Application A002 = C00T.A00();
                    this.A03 = A002;
                    this.A01 = (C34C) C00X.A03(1668);
                    C16230kR c16230kR = (C16230kR) C00H.A02(4631);
                    this.A04 = c16230kR;
                    this.A00 = c16230kR.A07(A002, "call-messages-bottom-sheet");
                }

                @Override // p000X.AbstractC275018m
                public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                    AbstractC43091pS abstractC43091pS = (AbstractC43091pS) c1hi;
                    C00C.A0A(abstractC43091pS, 0);
                    Object A0c = A0c(i);
                    C00C.A06(A0c);
                    if (!(abstractC43091pS instanceof C498423s)) {
                        C00C.A0A(null, 0);
                        C00C.A06(((C498323r) abstractC43091pS).A00.getValue());
                        throw AbstractC34801aa.A12("getStringRes");
                    }
                    C498423s c498423s = (C498423s) abstractC43091pS;
                    C498523t c498523t = (C498523t) A0c;
                    C00C.A0A(c498523t, 0);
                    InterfaceC024100j interfaceC024100j = c498423s.A03;
                    ((TextView) AbstractC34811ab.A1H(interfaceC024100j)).setText(c498523t.A02);
                    c498423s.A01.AJC((ImageView) AbstractC34811ab.A1H(c498423s.A02), c498423s.A00, c498523t.A00, true);
                    Integer num = c498523t.A01;
                    InterfaceC024100j interfaceC024100j2 = c498423s.A04;
                    C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j2);
                    if (num != null) {
                        A0x.A07(0);
                        ((TextView) AbstractC34841ae.A05(interfaceC024100j2)).setText(num.intValue());
                        ((TextView) AbstractC34811ab.A1H(interfaceC024100j)).setMaxWidth(AbstractC34881ai.A0G(c498423s.A0I).widthPixels / 2);
                    } else {
                        A0x.A07(8);
                    }
                    View view2 = c498423s.A0I;
                    UXLog.setOnClickListener(view2, ViewOnClickListenerC69392yL.A00(c498423s, c498523t, 16), -2130097662);
                    view2.setEnabled(!c498523t.A03);
                }

                @Override // p000X.AbstractC275018m
                public int getItemViewType(int i) {
                    if (A0c(i) instanceof C498523t) {
                        return 2131624770;
                    }
                    throw AbstractC34861ag.A1B();
                }
            };
            C00X.A06();
            this.A00 = r0;
            View A0B = AbstractC34891aj.A0B(view, 2131436345);
            C00C.A0C(A0B, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) A0B;
            C42551oa c42551oa = this.A00;
            if (c42551oa == null) {
                C00C.A0F("participantAdapter");
                throw null;
            }
            recyclerView.setAdapter(c42551oa);
            ((ViewStub) AbstractC08120Rk.A04(view, 2131436344)).inflate();
            AbstractC08120Rk.A04(view, 2131437743).setBackgroundColor(C04L.A00(A1K(), 2131100271));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r0.A0A != 0) goto L10;
     */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        Integer valueOf;
        int intValue;
        C33261Vf c33261Vf;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A06.getValue();
        if (!callLogMessageParticipantBottomSheetViewModel.A03) {
            if (callLogMessageParticipantBottomSheetViewModel.A05 && (c33261Vf = callLogMessageParticipantBottomSheetViewModel.A00) != null) {
                C33261Vf.A00(c33261Vf);
                z = true;
            }
            z = false;
            C33261Vf c33261Vf2 = callLogMessageParticipantBottomSheetViewModel.A00;
            int i = (c33261Vf2 == null || (valueOf = Integer.valueOf(c33261Vf2.A07)) == null || !((intValue = valueOf.intValue()) == 2 || intValue == 4 || intValue == 1 || intValue == 0) || (!z && callLogMessageParticipantBottomSheetViewModel.A05)) ? 8 : 7;
            boolean z2 = callLogMessageParticipantBottomSheetViewModel.A04;
            boolean z3 = callLogMessageParticipantBottomSheetViewModel.A03;
            C51492Ba c51492Ba = new C51492Ba();
            c51492Ba.A04 = null;
            c51492Ba.A03 = Integer.valueOf(i);
            c51492Ba.A02 = Boolean.valueOf(z2);
            c51492Ba.A01 = true;
            c51492Ba.A00 = Boolean.valueOf(z3);
            C219569o2 c219569o2 = callLogMessageParticipantBottomSheetViewModel.A0B;
            c219569o2.A04.Bpu(c51492Ba);
            C219569o2.A01(c219569o2);
        }
        if (this.A01) {
            return;
        }
        ((C37141eY) C05V.A02(this.A02)).A01(null, null, AbstractC34821ac.A12(), (Integer) this.A05.getValue(), null, 8);
    }

    public CallLogMessageParticipantBottomSheet() {
        C3R7 c3r7 = new C3R7(this, 9);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C3R7.A00(num, c3r7, 10);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CallLogMessageParticipantBottomSheetViewModel.class);
        this.A06 = AbstractC34861ag.A0C(new C3R7(A00, 11), new C3RF(this, A00, 42), new C3RF(A00, 41), A1E);
        this.A05 = C3RI.A02(this, num, 2);
    }
}
