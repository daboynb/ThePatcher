package p000X;

import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;

/* renamed from: X.6nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152186nd {
    public static final AddYoursPostingDialog A00(EnumC147196fY enumC147196fY, String str, boolean z) {
        boolean A1Z = AbstractC34841ae.A1Z(str, enumC147196fY);
        AddYoursPostingDialog addYoursPostingDialog = new AddYoursPostingDialog();
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("prompt_text", str, c09rArr, 0);
        AbstractC34821ac.A1V("add_yours_type", enumC147196fY, c09rArr, A1Z ? 1 : 0);
        AbstractC34901ak.A1G("is_editable", Boolean.valueOf(z), c09rArr);
        AbstractC34871ah.A1M(addYoursPostingDialog, c09rArr);
        return addYoursPostingDialog;
    }
}
