package p000X;

import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;

/* loaded from: classes6.dex */
public class BBn extends AbstractC27648CWc {
    public Runnable A00;
    public final C27607CUm A01;
    public final TextInputLayout A02;
    public final Runnable A03;
    public final String A04;
    public final DateFormat A05;
    public final /* synthetic */ AbstractC25685BfI A06;
    public final /* synthetic */ C28390Ckp A07;
    public final /* synthetic */ TextInputLayout A08;

    public BBn(C27607CUm c27607CUm, AbstractC25685BfI abstractC25685BfI, C28390Ckp c28390Ckp, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, String str, DateFormat dateFormat) {
        this.A07 = c28390Ckp;
        this.A06 = abstractC25685BfI;
        this.A08 = textInputLayout2;
        this.A05 = dateFormat;
        this.A02 = textInputLayout;
        this.A01 = c27607CUm;
        this.A04 = textInputLayout.getContext().getString(2131902551);
        this.A03 = new D4T(0, str, this);
    }
}
