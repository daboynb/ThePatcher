package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.Apd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24078Apd extends AbstractC275018m {
    public List A00;
    public final Context A01;
    public final GridLayoutManager A02;
    public final AnonymousClass168 A03;
    public final C26434Brh A04;
    public final boolean A05;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        TextEmojiLabel textEmojiLabel;
        String A09;
        C00C.A0A(c1hi, 0);
        if (c1hi.A01 == 0) {
            ViewOnClickListenerC24223Arz viewOnClickListenerC24223Arz = (ViewOnClickListenerC24223Arz) c1hi;
            C0IB c0ib = (C0IB) this.A00.get(i);
            this.A03.AJA(viewOnClickListenerC24223Arz.A00, c0ib);
            String A07 = c0ib.A07();
            if (A07 == null || A07.length() == 0) {
                textEmojiLabel = viewOnClickListenerC24223Arz.A02;
                A09 = c0ib.A09();
            } else {
                textEmojiLabel = viewOnClickListenerC24223Arz.A02;
                A09 = c0ib.A07();
            }
            textEmojiLabel.setText(A09);
            if (!c0ib.A0M()) {
                viewOnClickListenerC24223Arz.A01.setVisibility(8);
                return;
            }
            ImageView imageView = viewOnClickListenerC24223Arz.A01;
            imageView.setImageResource(2131232467);
            imageView.setVisibility(0);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        List list = C1HI.A0J;
        return new ViewOnClickListenerC24223Arz(AbstractC34861ag.A06(LayoutInflater.from(this.A01), viewGroup, 2131627259, false), this.A04);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size = this.A00.size();
        return (!(this.A05 && size == 4) && size <= 4) ? size : this.A02.A00;
    }

    public C24078Apd(Context context, GridLayoutManager gridLayoutManager, AnonymousClass168 anonymousClass168, C26434Brh c26434Brh, boolean z) {
        AbstractC34851af.A18(context, gridLayoutManager, anonymousClass168);
        this.A01 = context;
        this.A02 = gridLayoutManager;
        this.A03 = anonymousClass168;
        this.A05 = z;
        this.A04 = c26434Brh;
        this.A00 = AbstractC34801aa.A16();
    }
}
