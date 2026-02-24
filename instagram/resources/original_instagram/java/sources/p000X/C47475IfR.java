package p000X;

import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.IfR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47475IfR {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public Drawable A0A;
    public View.OnClickListener A0B;
    public View.OnClickListener A0C;
    public ImageUrl A0D;
    public ImageUrl A0E;
    public EnumC47477IfT A0F;
    public CharSequence A0G;
    public CharSequence A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public CharSequence A0P;

    public C47475IfR(int i) {
        this.A07 = -1;
        this.A0L = true;
        this.A00 = -1;
        this.A0F = EnumC47477IfT.A06;
        this.A04 = -1;
        this.A05 = -1;
        this.A06 = -1;
        this.A0M = true;
        this.A01 = 2131441533;
        this.A07 = i;
    }

    public final void A00(TextView textView, TextView textView2, TextView textView3) {
        CharSequence charSequence;
        CharSequence charSequence2 = this.A0H;
        if ((charSequence2 != null && charSequence2.length() != 0) || this.A07 != -1) {
            CharSequence charSequence3 = this.A0H;
            if (charSequence3 == null || String.valueOf(charSequence3).length() == 0) {
                int i = this.A07;
                if (i != 0) {
                    textView.setText(i);
                }
            } else {
                textView.setText(this.A0H);
            }
            if (this.A0H instanceof Spannable) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
            if (this.A0N) {
                textView.setTextAlignment(4);
            }
            AbstractC11100Ss.A0B(textView, new C42598Gii(textView, 10));
            textView.setVisibility(0);
            textView.setScreenReaderFocusable(true);
            AbstractC11100Ss.A0B(textView, new C42598Gii(textView, 11));
            int i2 = this.A04;
            if (i2 != -1) {
                textView.setTextAppearance(i2);
            }
        }
        if (textView2 != null && A01()) {
            textView2.setText(this.A0P);
            textView2.setVisibility(0);
            if (textView.getVisibility() == 8) {
                C174516nv.A0n(textView2, 0);
            }
        }
        if (textView3 == null || (charSequence = this.A0G) == null || charSequence.length() == 0) {
            return;
        }
        textView3.setText(charSequence);
        textView3.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        CharSequence charSequence = this.A0P;
        if (charSequence != null) {
            int length = charSequence.length();
            z = false;
        }
        z = true;
        return !z;
    }

    public C47475IfR(CharSequence charSequence, CharSequence charSequence2) {
        this.A07 = -1;
        this.A0L = true;
        this.A00 = -1;
        this.A0F = EnumC47477IfT.A06;
        this.A04 = -1;
        this.A05 = -1;
        this.A06 = -1;
        this.A0M = true;
        this.A01 = 2131441533;
        this.A0H = charSequence;
        this.A0P = charSequence2;
    }

    public C47475IfR(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        this.A07 = -1;
        this.A0L = true;
        this.A00 = -1;
        this.A0F = EnumC47477IfT.A06;
        this.A04 = -1;
        this.A05 = -1;
        this.A06 = -1;
        this.A0M = true;
        this.A01 = 2131441533;
        this.A0H = charSequence;
        this.A0P = charSequence2;
        this.A0G = charSequence3;
    }

    @NeverInline
    public C47475IfR(CharSequence charSequence) {
        this.A07 = -1;
        this.A0L = true;
        this.A00 = -1;
        this.A0F = EnumC47477IfT.A06;
        this.A04 = -1;
        this.A05 = -1;
        this.A06 = -1;
        this.A0M = true;
        this.A01 = 2131441533;
        this.A0H = charSequence;
    }
}
