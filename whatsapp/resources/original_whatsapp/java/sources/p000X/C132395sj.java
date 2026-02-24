package p000X;

import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132395sj extends AbstractC275018m {
    public String A00;
    public String A01;
    public final int A02;
    public final C154126qm A03;
    public final C158896yb A04;
    public final C154136qn A05;
    public final C16170kL A06;
    public final List A07;
    public final List A08;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C133355uH(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628209, false), this.A04, this.A05, this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A07.size();
    }

    public final void A0c() {
        int i = 0;
        for (C64622oX c64622oX : this.A07) {
            if (C00C.areEqual(c64622oX.A02, this.A00) && C00C.areEqual(c64622oX.A03, this.A01)) {
                if (i != -1) {
                    this.A00 = null;
                    this.A01 = null;
                    A0J(i);
                    return;
                }
                return;
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
    
        if (p000X.C00C.areEqual(r3, r5.A00) == false) goto L9;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133355uH c133355uH = (C133355uH) c1hi;
        C00C.A0A(c133355uH, 0);
        C64622oX c64622oX = (C64622oX) this.A07.get(i);
        TextEmojiLabel textEmojiLabel = c133355uH.A00;
        String str = c64622oX.A03;
        textEmojiLabel.A0B(str, null, 0, false);
        String str2 = c64622oX.A02;
        if (str2 != null) {
            c133355uH.A02.setImageDrawable(AbstractC102804hg.A00(AbstractC127855is.A07(textEmojiLabel), this.A06, str2));
            c133355uH.A03 = str2;
        } else {
            c133355uH.A02.setImageDrawable(null);
            c133355uH.A03 = null;
        }
        WaImageView waImageView = c133355uH.A01;
        int i2 = C00C.areEqual(str, this.A01) ? 0 : 8;
        waImageView.setVisibility(i2);
    }

    public C132395sj(C154126qm c154126qm, C158896yb c158896yb, C16170kL c16170kL, List list, int i) {
        AbstractC34851af.A16(c158896yb, c154126qm);
        this.A08 = list;
        this.A06 = c16170kL;
        this.A02 = i;
        this.A04 = c158896yb;
        this.A03 = c154126qm;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A07 = A16;
        A16.addAll(list);
        this.A05 = new C154136qn(this);
    }
}
