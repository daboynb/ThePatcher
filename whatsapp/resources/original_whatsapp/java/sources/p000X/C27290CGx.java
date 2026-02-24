package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.StrikethroughSpan;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CGx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27290CGx {
    public int A00;
    public C35152Fkv A01;
    public List A02;
    public final int A03;
    public final TextView A04;
    public final C0N0 A05;
    public final DQH A06;
    public final C07B A07;
    public final C00V A08;
    public final InterfaceC06620Lk A09;
    public final C27142CBa A0A;
    public final C27143CBb A0B;

    public C27290CGx(TextView textView, C0N0 c0n0, InterfaceC06620Lk interfaceC06620Lk, DQH dqh, int i) {
        C00C.A0A(textView, 1);
        this.A03 = i;
        this.A04 = textView;
        this.A09 = interfaceC06620Lk;
        this.A05 = c0n0;
        this.A06 = dqh;
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = AbstractC34841ae.A0L();
        this.A0A = (C27142CBa) C00X.A03(82222);
        this.A0B = (C27143CBb) C00X.A03(82223);
        this.A02 = C025601d.A00;
    }

    public final void A01(final CVH cvh, final C35152Fkv c35152Fkv, List list, int i, boolean z) {
        C00C.A0A(list, 2);
        this.A02 = list;
        if (i < 0 || i >= list.size() || !((CVG) list.get(i)).A03) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onTextOptionsReady: provided selectedItem=");
            A04.append(i);
            AbstractC34901ak.A1M(A04, " is outside of data bounds.");
            i = 0;
        }
        this.A00 = i;
        this.A01 = c35152Fkv;
        A00(this);
        boolean A02 = A02();
        TextView textView = this.A04;
        if (!A02) {
            textView.setVisibility(8);
            UXLog.setOnClickListener(textView, null, -1046919028);
            this.A05.A0w("text.option.selection.request.key");
        } else {
            textView.setVisibility(0);
            if (!this.A07.A0Z(8798)) {
                this.A05.A0u(new InterfaceC08180Rq() { // from class: X.Ca3
                    @Override // p000X.InterfaceC08180Rq
                    public final void BRv(String str, Bundle bundle) {
                        C27290CGx c27290CGx = this;
                        CVH cvh2 = cvh;
                        C35152Fkv c35152Fkv2 = c35152Fkv;
                        AbstractC34851af.A16(str, bundle);
                        if (str.hashCode() == -661782138 && str.equals("text.option.selection.request.key")) {
                            int i2 = bundle.getInt("text.option.selection.result");
                            C27290CGx.A00(c27290CGx);
                            c27290CGx.A06.B2c(cvh2, c35152Fkv2, i2);
                        }
                    }
                }, this.A09, "text.option.selection.request.key");
            }
            UXLog.setOnClickListener(textView, new CXZ(cvh, c35152Fkv, this, list, 0, z), 542406829);
        }
    }

    public static final void A00(C27290CGx c27290CGx) {
        boolean z;
        String str;
        String str2;
        if (c27290CGx.A02.isEmpty()) {
            c27290CGx.A04.setText((CharSequence) null);
            return;
        }
        CVG cvg = (CVG) C0JL.A0r(c27290CGx.A02, c27290CGx.A00);
        if (cvg != null) {
            z = cvg.A01;
            str = cvg.A00.A00();
        } else {
            z = false;
            str = "";
        }
        TextView textView = c27290CGx.A04;
        Context context = textView.getContext();
        Context context2 = textView.getContext();
        if (z) {
            AbstractC23471Abu.A10(context2, context, textView, 2130970222, 2131101172);
            textView.setText(str);
            return;
        }
        AbstractC23471Abu.A10(context2, context, textView, 2130971208, 2131100273);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        C00V c00v = c27290CGx.A08;
        if (AbstractC34801aa.A1X(c00v)) {
            spannableStringBuilder.append((char) 8207);
        }
        boolean A0Z = c27290CGx.A07.A0Z(8798);
        spannableStringBuilder.append((CharSequence) AbstractC07970Qu.A02(str));
        Context context3 = textView.getContext();
        if (A0Z) {
            C00C.A06(context3);
            str2 = "   ";
        } else {
            C00C.A06(context3);
            str2 = " • ";
        }
        spannableStringBuilder.append((CharSequence) AbstractC07970Qu.A01(c00v, str2));
        spannableStringBuilder.append((CharSequence) context3.getString(2131896762));
        int A0K = AbstractC041709c.A0K(spannableStringBuilder, str, 0, false);
        if (A0K <= 0) {
            A0K = 0;
        }
        spannableStringBuilder.setSpan(A0Z ? spannableStringBuilder : new StrikethroughSpan(), A0K, str.length() + A0K, 33);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    public final boolean A02() {
        List list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((CVG) it.next()).A03 && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
            if (i > 15) {
                return true;
            }
        }
        return false;
    }
}
