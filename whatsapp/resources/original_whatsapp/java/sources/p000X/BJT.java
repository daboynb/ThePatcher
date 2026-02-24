package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.TableLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.conversation.ui.conversationrow.TruncatableWrapperLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BJT extends AbstractC24211Arn {
    public int A00;
    public int A01;
    public HorizontalScrollView A02;
    public ConstraintLayout A03;
    public TruncatableWrapperLayout A04;
    public WaTextView A05;
    public C23570wo A06;
    public final Context A07;
    public final TableLayout A08;
    public final Function1 A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (r1.A0a(16564) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BJT(Context context, InterfaceC024600q interfaceC024600q, Function1 function1) {
        super(r0);
        int i;
        boolean z;
        C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
        if (A0P.A0N() && A0P.A0N()) {
            C07B c07b = A0P.A05;
            if (c07b.A0a(13704)) {
                boolean A0a = c07b.A0a(16564);
                i = 2131627657;
            }
        }
        i = 2131627656;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), i);
        C00C.A06(A0F);
        this.A07 = context;
        this.A09 = function1;
        View view = this.A0I;
        this.A08 = (TableLayout) AbstractC34811ab.A06(view, 2131438315);
        C12960ec A0P2 = AbstractC34801aa.A0P(interfaceC024600q);
        if (A0P2.A0N() && A0P2.A0N()) {
            C07B c07b2 = A0P2.A05;
            z = c07b2.A0a(13704);
        }
        this.A0A = z;
        if (z) {
            this.A06 = AbstractC34841ae.A0z(view, 2131436738);
            this.A04 = (TruncatableWrapperLayout) AbstractC34811ab.A06(view, 2131438829);
            this.A05 = C3WF.A0t(view, 2131436737);
            this.A01 = AbstractC34801aa.A00(context.getResources(), 2131168244) - AbstractC24211Arn.A01(context);
            context.getResources().getDimension(2131168242);
            this.A00 = C04L.A00(context, 2131101905);
            this.A03 = (ConstraintLayout) AbstractC34811ab.A06(view, 2131436733);
            this.A02 = (HorizontalScrollView) AbstractC34811ab.A06(view, 2131438316);
        }
    }
}
