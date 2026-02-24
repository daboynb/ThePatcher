package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;

/* renamed from: X.5mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130065mt extends View {
    public int A00;
    public int A01;
    public final /* synthetic */ ConversationAttachmentContentView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130065mt(Context context, ConversationAttachmentContentView conversationAttachmentContentView) {
        super(context);
        this.A02 = conversationAttachmentContentView;
    }

    public int getBaseHeightPx() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(this.A01, this.A00 + this.A02.A06);
    }

    public void setBaseHeightPx(int i) {
        this.A00 = i;
    }

    public void setBaseWidthPx(int i) {
        this.A01 = i;
    }
}
