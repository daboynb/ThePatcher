package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;

/* renamed from: X.5mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129855mX extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C129855mX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        if (this.$t == 0) {
            AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
            AbstractC34801aa.A1Q(addTextStatusActivity.A0E);
            Intent className = AbstractC34801aa.A05().setClassName(addTextStatusActivity, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity");
            C00C.A06(className);
            addTextStatusActivity.A4o(className, 1001);
            return;
        }
        C00C.A0A(view, 0);
        DialogFragment dialogFragment = (DialogFragment) this.A00;
        Context A08 = AbstractC34821ac.A08(view);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A08.getPackageName(), "com.whatsapp.status.audienceselector.StatusPrivacyActivity");
        AbstractC34831ad.A0J().A0B(A05, dialogFragment, 0);
        dialogFragment.A2O();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int A00;
        if (this.$t != 0) {
            C00C.A0A(textPaint, 0);
            Fragment fragment = (Fragment) this.A00;
            A00 = AbstractC34821ac.A01(fragment.A1J(), fragment.A1K(), 2130968580, 2131099675);
        } else {
            C00C.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setFakeBoldText(true);
            A00 = C04L.A00((Context) this.A00, 2131101917);
        }
        textPaint.setColor(A00);
    }
}
