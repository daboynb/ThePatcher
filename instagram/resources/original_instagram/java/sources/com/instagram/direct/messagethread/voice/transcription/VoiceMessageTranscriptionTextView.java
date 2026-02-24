package com.instagram.direct.messagethread.voice.transcription;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.ui.base.IgTextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import p000X.AVN;
import p000X.AbstractC57879Miv;
import p000X.B69;
import p000X.C00A;
import p000X.C09T;
import p000X.C0QZ;
import p000X.C20O;
import p000X.C27339Aj1;
import p000X.C35952Dyi;
import p000X.C35997DzR;
import p000X.C43796H4z;
import p000X.C57559Mdl;
import p000X.D1F;
import p000X.H5L;
import p000X.RunnableC60840Npa;
import p000X.ViewOnClickListenerC45525Hox;

/* loaded from: classes6.dex */
public final class VoiceMessageTranscriptionTextView extends LinearLayout {
    public Integer A00;
    public int A01;
    public int A02;
    public AbstractC57879Miv A03;
    public final String A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceMessageTranscriptionTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A03 = C35997DzR.A00;
        this.A02 = -16777216;
        this.A01 = -16777216;
        this.A00 = C00A.A01;
        this.A0A = C09T.A00(new C20O(this, 6));
        this.A0B = C09T.A00(new C20O(this, 7));
        this.A05 = C09T.A00(new C20O(this, 4));
        this.A06 = C09T.A00(new C20O(this, 5));
        String string = context.getString(2131963444);
        D1F.A0k(string);
        this.A04 = string;
        this.A08 = C09T.A00(new C27339Aj1(context, 41));
        this.A07 = C09T.A00(new C27339Aj1(context, 40));
        this.A09 = C09T.A00(new C27339Aj1(context, 42));
        View.inflate(context, 2131630139, this);
        setTranscribedMessageTextColor(-16777216);
    }

    public static final void A01(VoiceMessageTranscriptionTextView voiceMessageTranscriptionTextView, String str) {
        IgTextView handleTextView;
        String seeMoreText;
        int intValue = voiceMessageTranscriptionTextView.A00.intValue();
        if (intValue == 0) {
            voiceMessageTranscriptionTextView.getTranscriptionContentTextView().setMaxLines(2);
            voiceMessageTranscriptionTextView.getTranscriptionContentTextView().setText(str);
            handleTextView = voiceMessageTranscriptionTextView.getHandleTextView();
            seeMoreText = voiceMessageTranscriptionTextView.getSeeMoreText();
        } else {
            if (intValue != 1) {
                throw new NoWhenBranchMatchedException();
            }
            voiceMessageTranscriptionTextView.getTranscriptionContentTextView().setMaxLines(Integer.MAX_VALUE);
            voiceMessageTranscriptionTextView.getTranscriptionContentTextView().setText(str);
            handleTextView = voiceMessageTranscriptionTextView.getHandleTextView();
            seeMoreText = voiceMessageTranscriptionTextView.getSeeLessText();
        }
        handleTextView.setText(seeMoreText);
    }

    public static final boolean A02(VoiceMessageTranscriptionTextView voiceMessageTranscriptionTextView) {
        Layout layout = voiceMessageTranscriptionTextView.getTranscriptionContentTextView().getLayout();
        if (layout == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        return layout.getEllipsisCount(lineCount + (-1)) > 0 || lineCount > 2;
    }

    private final IgTextView getContextMessageTextView() {
        Object value = this.A05.getValue();
        D1F.A0k(value);
        return (IgTextView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IgTextView getHandleTextView() {
        Object value = this.A06.getValue();
        D1F.A0k(value);
        return (IgTextView) value;
    }

    private final String getSeeLessText() {
        return (String) this.A07.getValue();
    }

    private final String getSeeMoreText() {
        return (String) this.A08.getValue();
    }

    private final String getTranscribingText() {
        return (String) this.A09.getValue();
    }

    private final IgTextView getTranscriptionButton() {
        Object value = this.A0A.getValue();
        D1F.A0k(value);
        return (IgTextView) value;
    }

    private final IgTextView getTranscriptionContentTextView() {
        Object value = this.A0B.getValue();
        D1F.A0k(value);
        return (IgTextView) value;
    }

    private final void setTranscriptionTextAndSetupHandle(String str, boolean z, Function1 function1) {
        if (str == null || str.length() == 0) {
            getTranscriptionContentTextView().setText("");
            return;
        }
        this.A00 = z ? C00A.A00 : C00A.A01;
        A01(this, str);
        getHandleTextView().setOnClickListener(new AVN(function1, this, str, 1));
    }

    public final int getContextMessageTextColor() {
        return this.A01;
    }

    public final AbstractC57879Miv getStatus() {
        return this.A03;
    }

    public final int getTranscribedMessageTextColor() {
        return this.A02;
    }

    public final void setContextMessageTextColor(int i) {
        getContextMessageTextView().setTextColor(i);
        getHandleTextView().setTextColor(i);
        this.A01 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0080, code lost:
    
        if (r5.length() == 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setStatus(AbstractC57879Miv abstractC57879Miv) {
        D1F.A12(abstractC57879Miv, 0);
        this.A03 = abstractC57879Miv;
        if (abstractC57879Miv instanceof C35997DzR) {
            getContextMessageTextView().setText("");
            getTranscriptionContentTextView().setText("");
            getContextMessageTextView().setVisibility(8);
            getTranscriptionContentTextView().setVisibility(8);
            getHandleTextView().setVisibility(8);
            this.A00 = C00A.A01;
            getTranscriptionButton().setVisibility(0);
            return;
        }
        if (abstractC57879Miv instanceof H5L) {
            getTranscriptionButton().setVisibility(8);
            getTranscriptionContentTextView().setText("");
            getTranscriptionContentTextView().setVisibility(8);
            getHandleTextView().setVisibility(8);
            getContextMessageTextView().setVisibility(0);
            getContextMessageTextView().setText(getTranscribingText());
            return;
        }
        if (abstractC57879Miv instanceof C57559Mdl) {
            C57559Mdl c57559Mdl = (C57559Mdl) abstractC57879Miv;
            String str = c57559Mdl.A00;
            boolean z = str == null;
            boolean z2 = !z;
            getTranscriptionContentTextView().setVisibility(z ? 8 : 0);
            getContextMessageTextView().setText(this.A04);
            getContextMessageTextView().setVisibility(z ? 0 : 8);
            setTranscriptionTextAndSetupHandle(str, c57559Mdl.A02, c57559Mdl.A01);
            getTranscriptionContentTextView().post(new RunnableC60840Npa(this, z2));
        } else {
            if (!(abstractC57879Miv instanceof C43796H4z)) {
                throw new NoWhenBranchMatchedException();
            }
            getTranscriptionContentTextView().setText("");
            getTranscriptionContentTextView().setVisibility(8);
            getContextMessageTextView().setVisibility(0);
            getContextMessageTextView().setText(this.A04);
            getHandleTextView().setVisibility(8);
            this.A00 = C00A.A01;
        }
        getTranscriptionButton().setVisibility(8);
    }

    public final void setTranscribedMessageTextColor(int i) {
        getTranscriptionContentTextView().setTextColor(i);
        this.A02 = i;
    }

    public final void setupTranscriptionButton(C35952Dyi c35952Dyi) {
        D1F.A0y(c35952Dyi);
        getTranscriptionButton().setOnClickListener(new ViewOnClickListenerC45525Hox(c35952Dyi, 10));
        C0QZ.A03(getTranscriptionButton(), C00A.A01);
        getTranscriptionButton().setTextColor(c35952Dyi.A00);
    }
}
