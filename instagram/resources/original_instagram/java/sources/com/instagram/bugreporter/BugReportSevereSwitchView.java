package com.instagram.bugreporter;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C27059AeV;
import p000X.C27063AeZ;
import p000X.C67940Qh3;
import p000X.C76522Ugw;
import p000X.D1F;
import p000X.MZ8;
import p000X.ViewOnClickListenerC72311SbV;

/* loaded from: classes12.dex */
public final class BugReportSevereSwitchView extends RelativeLayout {
    public View A00;
    public IgSimpleImageView A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgdsSwitch A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BugReportSevereSwitchView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public static final Activity A00(BugReportSevereSwitchView bugReportSevereSwitchView) {
        for (Context context = bugReportSevereSwitchView.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        throw AnonymousClass011.A0J("Unable to get activity");
    }

    public static final boolean A01(BugReportSevereSwitchView bugReportSevereSwitchView, UserSession userSession, C67940Qh3 c67940Qh3, boolean z) {
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0V = new C76522Ugw(bugReportSevereSwitchView, z);
        C27063AeZ A00 = c27059AeV.A00();
        ViewOnClickListenerC72311SbV viewOnClickListenerC72311SbV = new ViewOnClickListenerC72311SbV(34, c67940Qh3, bugReportSevereSwitchView);
        ViewOnClickListenerC72311SbV viewOnClickListenerC72311SbV2 = new ViewOnClickListenerC72311SbV(33, c67940Qh3, bugReportSevereSwitchView);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBoolean("SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS", z);
        MZ8 mz8 = new MZ8();
        mz8.setArguments(A0O);
        mz8.A00 = viewOnClickListenerC72311SbV2;
        mz8.A01 = viewOnClickListenerC72311SbV;
        A00.A02(A00(bugReportSevereSwitchView), mz8);
        return true;
    }

    public final IgTextView getOptionRowDescription() {
        return this.A02;
    }

    public final IgSimpleImageView getOptionRowInfoIcon() {
        return this.A01;
    }

    public final IgTextView getOptionRowSubtitleTextView() {
        return this.A03;
    }

    public final IgdsSwitch getOptionRowSwitch() {
        return this.A05;
    }

    public final IgTextView getOptionRowTitleTextView() {
        return this.A04;
    }

    public final View getOptionRowView() {
        return this.A00;
    }

    public final void setOptionRowDescription(IgTextView igTextView) {
        this.A02 = igTextView;
    }

    public final void setOptionRowInfoIcon(IgSimpleImageView igSimpleImageView) {
        this.A01 = igSimpleImageView;
    }

    public final void setOptionRowSubtitleTextView(IgTextView igTextView) {
        this.A03 = igTextView;
    }

    public final void setOptionRowSwitch(IgdsSwitch igdsSwitch) {
        this.A05 = igdsSwitch;
    }

    public final void setOptionRowTitleTextView(IgTextView igTextView) {
        this.A04 = igTextView;
    }

    public final void setOptionRowView(View view) {
        this.A00 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BugReportSevereSwitchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        View inflate = View.inflate(context, 2131624370, this);
        this.A00 = inflate;
        this.A04 = AnonymousClass177.A0W(inflate, 2131438524);
        this.A03 = AnonymousClass177.A0W(inflate, 2131438518);
        this.A05 = (IgdsSwitch) inflate.requireViewById(2131438515);
        this.A01 = (IgSimpleImageView) inflate.requireViewById(2131438516);
        this.A02 = AnonymousClass177.A0W(inflate, 2131438512);
    }

    public /* synthetic */ BugReportSevereSwitchView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BugReportSevereSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
