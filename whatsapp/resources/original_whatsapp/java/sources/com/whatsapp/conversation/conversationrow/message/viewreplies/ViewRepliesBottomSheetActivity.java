package com.whatsapp.conversation.conversationrow.message.viewreplies;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.sidechat.HeaderDraggableBottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC25684BfH;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C0MA;
import p000X.C256610s;
import p000X.C273117p;
import p000X.C3RD;
import p000X.C48171yl;
import p000X.C70112zV;
import p000X.C77313Rv;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC261112s;
import p000X.ViewOnTouchListenerC69582ye;

/* loaded from: classes2.dex */
public final class ViewRepliesBottomSheetActivity extends ViewRepliesActivity {
    public AbstractC25710Bfh A00;
    public AbstractC25684BfH A01;
    public HeaderDraggableBottomSheetBehavior A02;
    public boolean A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    @Override // p000X.C0MA
    public void A3x() {
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        C00C.A0A(interfaceC261112s, 0);
        C77313Rv A00 = C77313Rv.A00(this, 39);
        AbstractC25710Bfh abstractC25710Bfh = this.A00;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        AbstractC25710Bfh abstractC25710Bfh2 = (AbstractC25710Bfh) A00.invoke(new C70112zV(interfaceC261112s, this, 0));
        if (abstractC25710Bfh2 == null) {
            Log.m219e("ViewRepliesBottomSheetActivity/startSupportActionMode/failed to create action mode");
            return abstractC25710Bfh2;
        }
        this.A00 = abstractC25710Bfh2;
        AbstractC34891aj.A1M(this.A04, 0);
        return abstractC25710Bfh2;
    }

    public static final void A0W(MenuItem menuItem, MenuItem menuItem2) {
        if (menuItem != null) {
            View A0A = AbstractC34921am.A0A(menuItem2, menuItem);
            if (A0A == null || A0A.getParent() == null) {
                menuItem.setActionView(menuItem2.getActionView());
            }
            int i = 1;
            if (menuItem2 instanceof C256610s) {
                C256610s c256610s = (C256610s) menuItem2;
                if (c256610s.A0B()) {
                    i = 2;
                } else if (!c256610s.A0A()) {
                    i = 0;
                    if (c256610s.A0E()) {
                        i = 4;
                    }
                }
            }
            menuItem.setShowAsAction(i);
        }
    }

    @Override // com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        String str;
        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A02;
        if (headerDraggableBottomSheetBehavior == null) {
            str = "bottomSheetBehavior";
        } else {
            AbstractC25684BfH abstractC25684BfH = this.A01;
            if (abstractC25684BfH != null) {
                headerDraggableBottomSheetBehavior.A0s.remove(abstractC25684BfH);
                super.onStop();
                return;
            }
            str = "bottomSheetCallback";
        }
        C00C.A0F(str);
        throw null;
    }

    public ViewRepliesBottomSheetActivity() {
        Integer num = IO7.A0C;
        this.A05 = AbstractC024000i.A00(num, new C3RD(this, 13));
        this.A04 = AbstractC024000i.A00(num, new C3RD(this, 14));
        this.A06 = AbstractC024000i.A00(num, new C3RD(this, 15));
    }

    @Override // com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View findViewById = findViewById(2131439292);
        if (findViewById == null) {
            Log.m219e("ViewRepliesBottomSheetActivity/setUpBottomSheet/bottomSheet view not found");
            finish();
        } else {
            HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = new HeaderDraggableBottomSheetBehavior();
            headerDraggableBottomSheetBehavior.A0f(true);
            headerDraggableBottomSheetBehavior.A0h = true;
            headerDraggableBottomSheetBehavior.A0d(true);
            Object value = this.A05.getValue();
            C00C.A0A(value, 0);
            List list = headerDraggableBottomSheetBehavior.A02;
            list.add(value);
            Object value2 = this.A06.getValue();
            C00C.A0A(value2, 0);
            list.add(value2);
            Object value3 = this.A04.getValue();
            C00C.A0A(value3, 0);
            list.add(value3);
            headerDraggableBottomSheetBehavior.A0Y(3);
            this.A02 = headerDraggableBottomSheetBehavior;
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            C273117p c273117p = (C273117p) layoutParams;
            ((ViewGroup.LayoutParams) c273117p).height = (int) (AbstractC34831ad.A0A(this).heightPixels * 0.85f);
            c273117p.A00(headerDraggableBottomSheetBehavior);
            findViewById.setLayoutParams(c273117p);
            this.A01 = new C48171yl(this, 0);
        }
        ((C0MA) this).A00.setOnTouchListener(new ViewOnTouchListenerC69582ye(this, 1));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        String str;
        super.onStart();
        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A02;
        if (headerDraggableBottomSheetBehavior == null) {
            str = "bottomSheetBehavior";
        } else {
            AbstractC25684BfH abstractC25684BfH = this.A01;
            if (abstractC25684BfH != null) {
                headerDraggableBottomSheetBehavior.A0b(abstractC25684BfH);
                return;
            }
            str = "bottomSheetCallback";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(2131628448);
    }
}
