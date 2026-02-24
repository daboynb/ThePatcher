package com.whatsapp.calling.ui.callhistory.group;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import p000X.AbstractC1855687e;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C110304uY;
import p000X.C24650yd;
import p000X.C273117p;
import p000X.C3WF;
import p000X.C4Cc;
import p000X.C4FG;
import p000X.C7PW;
import p000X.C91503xU;
import p000X.ViewOnClickListenerC109634tT;
import p000X.ViewOnClickListenerC109694tZ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;

/* loaded from: classes3.dex */
public class GroupCallParticipantPickerSheet extends GroupCallParticipantPicker {
    public float A00;
    public float A01;
    public ColorDrawable A02;
    public View A03;
    public View A04;
    public BottomSheetBehavior A05;
    public boolean A06;
    public View A07;
    public SearchView A08;
    public final ViewTreeObserver.OnGlobalLayoutListener A09 = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 1);

    private void A0O() {
        int size;
        Point point = new Point();
        AbstractC34851af.A0x(this, point);
        Rect A06 = AbstractC34801aa.A06();
        AbstractC34881ai.A0H(this).getWindowVisibleDisplayFrame(A06);
        this.A01 = point.y - A06.top;
        this.A00 = (int) (r1 * 0.75f);
        if (C24650yd.A0K(((C0MA) this).A06.A0N())) {
            return;
        }
        int i = (int) (this.A01 * 0.55f);
        int A01 = AbstractC34881ai.A01(this, 2131166741) + getResources().getDimensionPixelSize(2131166878);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166026);
        int i2 = i + ((dimensionPixelSize / 2) - ((i - A01) % dimensionPixelSize));
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("jids");
        if (stringArrayListExtra != null && (size = stringArrayListExtra.size()) > 0) {
            i2 = Math.min(i2, A01 + ((C4FG) this).A0O.getSelectedContactsLayoutHeight() + (dimensionPixelSize * size));
        }
        this.A05.A0X(i2);
    }

    public static void A0X(GroupCallParticipantPickerSheet groupCallParticipantPickerSheet) {
        groupCallParticipantPickerSheet.A08.A0J("");
        C273117p c273117p = (C273117p) groupCallParticipantPickerSheet.A03.getLayoutParams();
        c273117p.A00(groupCallParticipantPickerSheet.A05);
        ((ViewGroup.LayoutParams) c273117p).height = (int) groupCallParticipantPickerSheet.A00;
        groupCallParticipantPickerSheet.A03.setLayoutParams(c273117p);
        groupCallParticipantPickerSheet.A07.setVisibility(0);
        groupCallParticipantPickerSheet.A04.setVisibility(8);
    }

    public static void A0Y(GroupCallParticipantPickerSheet groupCallParticipantPickerSheet) {
        C273117p c273117p = (C273117p) groupCallParticipantPickerSheet.A03.getLayoutParams();
        c273117p.A00(null);
        ((ViewGroup.LayoutParams) c273117p).height = -1;
        groupCallParticipantPickerSheet.A03.setLayoutParams(c273117p);
        groupCallParticipantPickerSheet.A08.A0F();
        groupCallParticipantPickerSheet.A07.setVisibility(8);
        groupCallParticipantPickerSheet.A04.setVisibility(0);
    }

    @Override // com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker, p000X.C4FG, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A04.getVisibility() == 0) {
            A0X(this);
        } else {
            this.A05.A0Y(5);
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0O();
        if (this.A04.getVisibility() != 0) {
            ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
            layoutParams.height = (int) this.A00;
            this.A03.setLayoutParams(layoutParams);
        }
        this.A06 = true;
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A09);
        this.A03.requestLayout();
    }

    @Override // com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker, p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        findViewById(2131427505).setVisibility(8);
        getWindow().addFlags(Integer.MIN_VALUE);
        View findViewById = findViewById(2131428710);
        this.A03 = findViewById;
        this.A05 = BottomSheetBehavior.A02(findViewById);
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A09);
        this.A05.A0f(true);
        this.A05.A0Y(5);
        A0O();
        ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
        layoutParams.height = (int) this.A00;
        this.A03.setLayoutParams(layoutParams);
        getListView().setNestedScrollingEnabled(true);
        View findViewById2 = findViewById(2131428259);
        findViewById2.setImportantForAccessibility(2);
        PointF pointF = new PointF();
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC109694tZ.A00(this, pointF, 17), 1993333354);
        findViewById2.setOnTouchListener(new C7PW(pointF, 1));
        ColorDrawable colorDrawable = new ColorDrawable();
        this.A02 = colorDrawable;
        findViewById2.setBackground(colorDrawable);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(getResources().getInteger(17694720));
        findViewById2.startAnimation(alphaAnimation);
        this.A05.A0c(new C91503xU(this, 0));
        this.A07 = findViewById(2131438586);
        View findViewById3 = findViewById(2131436952);
        this.A04 = findViewById3;
        findViewById3.setBackgroundResource(2131233219);
        this.A04.setVisibility(8);
        SearchView searchView = (SearchView) this.A04.findViewById(2131437029);
        this.A08 = searchView;
        searchView.setIconifiedByDefault(false);
        this.A08.setQueryHint(getString(2131891982));
        ImageView A0F = AbstractC34801aa.A0F(this.A08, 2131436969);
        final Drawable A00 = AbstractC1855687e.A00(this, 2131231731);
        A0F.setImageDrawable(new InsetDrawable(A00) { // from class: X.3XQ
            @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
            }
        });
        this.A08.A06 = new C110304uY(this, 0);
        ImageView A0F2 = AbstractC34801aa.A0F(this.A04, 2131436895);
        C3WF.A16(AbstractC31851Pt.A07(getResources().getDrawable(2131231731), AbstractC34821ac.A02(A0F2.getContext(), getResources(), 2130971206, 2131100544)), A0F2, ((C4FG) this).A0J);
        UXLog.setOnClickListener(A0F2, C4Cc.A00(this, 8), 1122680645);
        UXLog.setOnClickListener(findViewById(2131436902), ViewOnClickListenerC109634tT.A00(this, 26), 1219407139);
        AbstractC34861ag.A09(this, 2131437486).setText(C0I3.A0B(UserJid.class, getIntent().getStringArrayListExtra("jids")).size() == 1 ? 2131891981 : 2131891980);
    }

    @Override // p000X.AbstractActivityC35171bD, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle.getBoolean("search")) {
            A0Y(this);
        }
    }

    @Override // p000X.C4FG, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("search", AbstractC34841ae.A1K(this.A04.getVisibility()));
    }
}
