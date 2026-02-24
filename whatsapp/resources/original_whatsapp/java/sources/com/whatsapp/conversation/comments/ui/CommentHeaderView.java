package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.AbstractC026601w;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0QA;
import p000X.C0QO;
import p000X.C0VV;
import p000X.C1J0;
import p000X.C2X0;
import p000X.C3R5;
import p000X.C76633Pd;
import p000X.InterfaceC024100j;
import p000X.InterfaceC09260Vw;

/* loaded from: classes2.dex */
public final class CommentHeaderView extends LinearLayout {
    public C1J0 A00;
    public final C09980Ys A01;
    public final C039007t A02;
    public final AbstractC026601w A03;
    public final C05V A04;
    public final C05V A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC09260Vw getAliasedDisplayNameRepository() {
        return (InterfaceC09260Vw) C05V.A02(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommentContactNamePrimaryView getContactNamePrimary() {
        return (CommentContactNamePrimaryView) AbstractC34811ab.A1H(this.A06);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommentContactNameSecondaryView getContactNameSecondary() {
        return (CommentContactNameSecondaryView) AbstractC34811ab.A1H(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A05);
    }

    public final void A04(C1J0 c1j0) {
        C1J0 c1j02 = this.A00;
        if (C00C.areEqual(c1j02 != null ? c1j02.A0h : null, c1j0.A0h)) {
            return;
        }
        this.A00 = c1j0;
        AbstractC34811ab.A1T(C76633Pd.A01(c1j0, this, null, 31), C0QO.A02(C0QA.A00));
    }

    public /* synthetic */ CommentHeaderView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34841ae.A0Z();
        this.A01 = AbstractC34831ad.A0M();
        this.A05 = AbstractC34811ab.A0e();
        this.A03 = AbstractC34831ad.A17();
        this.A04 = C05Q.A00(3307);
        this.A06 = C3R5.A01(this, 5);
        this.A07 = C3R5.A01(this, 6);
        View.inflate(context, 2131624811, this);
    }
}
