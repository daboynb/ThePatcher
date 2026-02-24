package p000X;

import android.view.View;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.mentions.ui.MentionableEntry;

/* renamed from: X.7kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175287kq implements C3UM {
    public final int $t;
    public final Object A00;

    public C175287kq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3UM
    public final void BIz(boolean z) {
        String str;
        if (this.$t != 0) {
            ((View) this.A00).setBackgroundResource(z ? 2131231666 : 2131231665);
            return;
        }
        EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
        if (!z) {
            C131445r5 c131445r5 = editMessageActivity.A07;
            if (c131445r5 == null) {
                str = "editMessageViewModel";
            } else {
                MentionableEntry mentionableEntry = editMessageActivity.A08;
                if (mentionableEntry == null) {
                    str = "entry";
                } else {
                    c131445r5.A00 = mentionableEntry.getStringText();
                }
            }
            C00C.A0F(str);
            throw null;
        }
        EditMessageActivity.A0W(editMessageActivity);
    }
}
