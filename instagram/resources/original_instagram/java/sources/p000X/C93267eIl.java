package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.widget.TextView;
import java.text.BreakIterator;

/* renamed from: X.eIl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C93267eIl {
    public static final Uri A05 = Uri.parse("https://www.facebook.com/maps/report/?");
    public Context A00;
    public C70902RoG A01;
    public InterfaceC98188oaR A02;
    public CharSequence A03;
    public CharSequence A04;

    public static SpannableStringBuilder A00(ClickableSpan clickableSpan, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        spannableStringBuilder.setSpan(clickableSpan, 0, characterInstance.last(), 33);
        return spannableStringBuilder;
    }

    public final Dialog A01(Dialog dialog) {
        C71116Rrt c71116Rrt = new C71116Rrt(dialog, this);
        DK8 dk8 = new DK8(this, 0);
        DK8 dk82 = new DK8(this, 1);
        Context context = this.A00;
        String string = context.getResources().getString(2131969213);
        String string2 = context.getResources().getString(2131969211);
        String string3 = context.getResources().getString(2131973137);
        SpannableStringBuilder A00 = A00(c71116Rrt, string);
        SpannableStringBuilder A002 = A00(dk8, string2);
        SpannableStringBuilder append = A00.append((CharSequence) "\n").append((CharSequence) A002).append((CharSequence) "\n").append((CharSequence) A00(dk82, string3));
        InterfaceC98619osq AgO = this.A02.AgO();
        AgO.G8w(this.A00.getResources().getString(2131969210));
        AgO.Fzz(append);
        AgO.G3H(null, context.getResources().getString(17039370));
        Dialog AgH = AgO.AgH();
        AbstractC816536b.A00(AgH);
        AbstractC85276Zc5.A00 = AgH;
        return AgH;
    }

    public final Dialog A02(Uri uri, boolean z) {
        InterfaceC98619osq AgO = this.A02.AgO();
        AgO.Fzz(this.A03);
        AgO.G3H(new DialogInterfaceOnClickListenerC94259fB1(0, uri, this), this.A04);
        if (z) {
            AgO.G1C(this.A00.getResources().getString(17039360));
        }
        Dialog AgH = AgO.AgH();
        AgH.setOnCancelListener(new OLX(0, uri, this));
        return AgH;
    }

    public void A03(Context context, Uri uri) {
        TextView textView;
        if (((context instanceof Activity) && ((Activity) context).isFinishing()) || (textView = (TextView) A01(A02(uri, false)).findViewById(16908299)) == null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setLineSpacing(0.0f, 1.4f);
    }
}
