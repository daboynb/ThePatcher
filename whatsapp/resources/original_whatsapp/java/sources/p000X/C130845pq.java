package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.communitymedia.itemviews.MediaMessageTitleView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130845pq extends ConstraintLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final Map A02;
    public final InterfaceC024100j A03;

    public C130845pq(Context context) {
        super(context, null);
        this.A02 = (Map) C00H.A02(49977);
        this.A00 = C179627rz.A01(this, 20);
        this.A03 = C179627rz.A01(this, 21);
        this.A01 = C179627rz.A01(this, 22);
        View inflate = View.inflate(context, 2131626593, this);
        AbstractC34881ai.A19(inflate, -1, -2);
        AbstractC29971In.A02(inflate);
        inflate.setBackgroundResource(2131232779);
        AbstractC127865it.A1D(getResources(), this, 2131167409);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S(C1613376m c1613376m, AbstractC60612hW abstractC60612hW, List list, Function1 function1, Function1 function12, boolean z) {
        C00C.A0A(c1613376m, 0);
        Map map = this.A02;
        Object obj = c1613376m.A03;
        C85V c85v = (C85V) map.get(obj.getClass());
        if (c85v == null) {
            throw AbstractC34801aa.A0z("Unsupported data received or not registered.");
        }
        InterfaceC024100j interfaceC024100j = this.A00;
        if (!AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
            ViewStub viewStub = AbstractC34801aa.A0x(interfaceC024100j).A01;
            if (viewStub != null) {
                viewStub.setLayoutResource(c85v.Abe());
            }
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
        }
        InterfaceC024100j interfaceC024100j2 = this.A01;
        if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D()) {
            ViewStub viewStub2 = AbstractC34801aa.A0x(interfaceC024100j2).A01;
            if (viewStub2 != null) {
                viewStub2.setLayoutResource(c85v.ArI());
            }
            AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
        }
        c85v.ABH(AbstractC34821ac.A08(this), AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j)), c1613376m);
        C00C.A06(getContext());
        c85v.ABI(AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j2)), abstractC60612hW, c1613376m, list);
        MediaMessageTitleView titleView = getTitleView();
        AbstractC60612hW abstractC60612hW2 = c1613376m.A00;
        if (abstractC60612hW2 != null) {
            titleView.A03.A0B(C1KJ.A03(titleView.getContext(), titleView.A01, abstractC60612hW2.A01(AbstractC34821ac.A08(titleView)), list), null, 0, false);
            WaTextView waTextView = titleView.A00;
            waTextView.setVisibility(0);
            waTextView.setText(":");
        } else {
            titleView.A00.setVisibility(8);
        }
        Integer num = c1613376m.A02;
        if (num != null) {
            int intValue = num.intValue();
            WaImageView waImageView = titleView.A05;
            waImageView.setImageDrawable(AbstractC31851Pt.A03(titleView.getContext(), intValue, 2131100584));
            waImageView.setVisibility(0);
        } else {
            titleView.A05.setVisibility(8);
        }
        CharSequence A01 = c1613376m.A01.A01(AbstractC34821ac.A08(titleView));
        String str = null;
        if (!(obj instanceof C1J0)) {
            if (obj instanceof C74R) {
                obj = ((C74R) obj).A00;
            }
            TextEmojiLabel textEmojiLabel = titleView.A04;
            Context context = titleView.getContext();
            if (str != null) {
                A01 = str;
            }
            textEmojiLabel.A0B(C1KJ.A03(context, titleView.A01, C0IE.A0F(A01.toString(), 150), list), null, 0, false);
            AbstractC162217Aa.A01(C179887sP.A00(function1, c1613376m, 4), this);
            UXLog.setOnLongClickListener(this, new C7PG(function12, c1613376m, 1), 686013583);
            setSelected(z);
        }
        C1J0 c1j0 = (C1J0) obj;
        if (c1j0 != null) {
            SpannableStringBuilder A08 = AbstractC34801aa.A08(A01);
            titleView.A02.A07(titleView.getContext(), A08, c1j0.Aos(), C1VD.A01(c1j0), false);
            str = A08.toString();
        }
        TextEmojiLabel textEmojiLabel2 = titleView.A04;
        Context context2 = titleView.getContext();
        if (str != null) {
        }
        textEmojiLabel2.A0B(C1KJ.A03(context2, titleView.A01, C0IE.A0F(A01.toString(), 150), list), null, 0, false);
        AbstractC162217Aa.A01(C179887sP.A00(function1, c1613376m, 4), this);
        UXLog.setOnLongClickListener(this, new C7PG(function12, c1613376m, 1), 686013583);
        setSelected(z);
    }

    private final C23570wo getIconViewStub() {
        return AbstractC34801aa.A0x(this.A00);
    }

    private final C23570wo getMetadataViewStub() {
        return AbstractC34801aa.A0x(this.A01);
    }

    private final MediaMessageTitleView getTitleView() {
        return (MediaMessageTitleView) AbstractC34811ab.A1H(this.A03);
    }
}
