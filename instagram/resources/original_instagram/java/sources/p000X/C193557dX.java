package p000X;

import com.facebook.quicklog.MarkerEditor;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C193557dX extends AbstractC96485lli implements DA8 {
    public Object A00;
    public String A01;
    public String A02;
    public Function3 A03;

    @Override // p000X.DA8
    public final void ADm(MarkerEditor markerEditor) {
        Function3 function3 = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append('/');
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append('/');
        AbstractC27914AsI.A0I(this.A01, sb);
        function3.invoke(markerEditor, sb.toString(), this.A00);
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "marker annotate";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("markerAnnotate /", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append('/');
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(" = ", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
