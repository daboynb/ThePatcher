package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.Apt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24094Apt extends AbstractC275018m {
    public List A00;
    public final Context A01;
    public final GridLayoutManager A02;
    public final AnonymousClass168 A03;
    public final C26433Brg A04;
    public final boolean A05;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        TextEmojiLabel textEmojiLabel;
        String A09;
        C00C.A0A(c1hi, 0);
        int i2 = c1hi.A01;
        if (i2 != 0) {
            if (i2 == 1 && i == 3) {
                ViewOnClickListenerC24220Arw viewOnClickListenerC24220Arw = (ViewOnClickListenerC24220Arw) c1hi;
                viewOnClickListenerC24220Arw.A01.setText(2131895924);
                viewOnClickListenerC24220Arw.A00.setImageResource(2131232253);
                return;
            }
            return;
        }
        ViewOnClickListenerC24224As0 viewOnClickListenerC24224As0 = (ViewOnClickListenerC24224As0) c1hi;
        C0IB c0ib = (C0IB) this.A00.get(i);
        this.A03.AJA(viewOnClickListenerC24224As0.A00, c0ib);
        String A07 = c0ib.A07();
        if (A07 == null || A07.length() == 0) {
            textEmojiLabel = viewOnClickListenerC24224As0.A02;
            A09 = c0ib.A09();
        } else {
            textEmojiLabel = viewOnClickListenerC24224As0.A02;
            A09 = c0ib.A07();
        }
        textEmojiLabel.setText(A09);
        if (!c0ib.A0M()) {
            viewOnClickListenerC24224As0.A01.setVisibility(8);
            return;
        }
        ImageView imageView = viewOnClickListenerC24224As0.A01;
        imageView.setImageResource(2131232467);
        imageView.setVisibility(0);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI viewOnClickListenerC24224As0;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            viewOnClickListenerC24224As0 = new ViewOnClickListenerC24224As0(AbstractC34861ag.A06(LayoutInflater.from(this.A01), viewGroup, 2131627171, false), this.A04);
        } else {
            if (i != 1) {
                throw AbstractC34801aa.A0y("Invalid view type");
            }
            List list2 = C1HI.A0J;
            viewOnClickListenerC24224As0 = new ViewOnClickListenerC24220Arw(AbstractC34861ag.A06(LayoutInflater.from(this.A01), viewGroup, 2131627171, false), this.A04);
        }
        return viewOnClickListenerC24224As0;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return i < 3 ? 0 : 1;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size = this.A00.size();
        return (!(this.A05 && size == 3) && size <= 3) ? size : this.A02.A00;
    }

    public C24094Apt(Context context, GridLayoutManager gridLayoutManager, AnonymousClass168 anonymousClass168, C26433Brg c26433Brg, boolean z) {
        AbstractC34851af.A18(context, gridLayoutManager, anonymousClass168);
        this.A01 = context;
        this.A02 = gridLayoutManager;
        this.A03 = anonymousClass168;
        this.A05 = z;
        this.A04 = c26433Brg;
        this.A00 = AbstractC34801aa.A16();
    }
}
