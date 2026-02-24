package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.stickers.StickerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.27X, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27X extends AbstractC506527i implements C3VN {
    public InterfaceC024600q A00;
    public C0XG A01;
    public SendMediaMessageManager A02;
    public C17950nK A03;
    public C36431dJ A04;
    public List A05;
    public final View A06;
    public final View A07;
    public final C18370o1 A08;
    public final List A09;

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A05(false);
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.C3VN
    public /* synthetic */ void C3N() {
    }

    @Override // p000X.AbstractC39151ht
    public int getCapabilities() {
        return 0;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return 0;
    }

    @Override // p000X.AbstractC506527i
    public int getMaxAlbumSize() {
        return 2;
    }

    @Override // p000X.AbstractC506527i
    public int getMinAlbumSize() {
        return 2;
    }

    private void A04() {
        if (this.A05 == null) {
            return;
        }
        int i = 0;
        while (true) {
            List list = this.A09;
            if (i >= list.size()) {
                return;
            }
            if (i < this.A05.size()) {
                C66372tB c66372tB = (C66372tB) list.get(i);
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c66372tB.A0E).A0w;
                if (interfaceC78113Vf == null || !interfaceC78113Vf.B0M() || c66372tB.A07 == null) {
                    AbstractC34841ae.A1E(c66372tB.A02);
                } else {
                    C66372tB.A00(c66372tB);
                    c66372tB.A02.setSelected(interfaceC78113Vf.B5n(c66372tB.A07));
                    c66372tB.A02.invalidate();
                }
            }
            i++;
        }
    }

    private void A05(boolean z) {
        if (this.A05 == null) {
            return;
        }
        int i = 0;
        while (true) {
            List list = this.A09;
            if (i >= list.size()) {
                return;
            }
            ((C66372tB) list.get(i)).A02(i < this.A05.size() ? (C1ML) this.A05.get(i) : null, z);
            i++;
        }
    }

    @Override // p000X.AbstractC39151ht
    public void A1U(C30541Ks c30541Ks) {
        for (final C66372tB c66372tB : this.A09) {
            C1ML c1ml = c66372tB.A07;
            if (c1ml != null && c30541Ks.equals(c1ml.A0h)) {
                StickerView stickerView = c66372tB.A0C;
                stickerView.setBackgroundDrawable(new C40391jv(c66372tB));
                Animation animation = new Animation() { // from class: X.1kL
                    @Override // android.view.animation.Animation
                    public void applyTransformation(float f, Transformation transformation) {
                        C66372tB c66372tB2 = C66372tB.this;
                        c66372tB2.A00 = 1.0f - f;
                        c66372tB2.A0C.invalidate();
                    }
                };
                animation.setDuration(2400L);
                animation.setInterpolator(new AccelerateInterpolator());
                stickerView.startAnimation(animation);
                return;
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        super.A2g(((AbstractC39151ht) this).A0Q, z);
        if (z) {
            A05(false);
        }
        A04();
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        List list = this.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC34871ah.A0Y(it).equals(c30541Ks)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AbstractC39151ht) r5).A0Q != r6.get(0)) goto L6;
     */
    @Override // p000X.AbstractC506527i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A30(List list, boolean z) {
        boolean z2 = this.A05 == null;
        if (list.size() != 2) {
            Log.m219e("ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album");
            return;
        }
        if (!z) {
            if (this.A05 != null) {
                for (int i = 0; i < list.size(); i++) {
                    if (this.A05.get(i) == list.get(i)) {
                    }
                }
            }
            z = true;
            break;
        }
        this.A05 = list;
        super.A2g(AbstractC34811ab.A19(list, 0), z);
        if (z2 || z) {
            A05(z2);
        }
        A04();
    }

    @Override // p000X.C3VN
    public boolean B2w() {
        List list = this.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if ((A18 instanceof C1Q7) && ((C1Q7) A18).A04) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.C3VN
    public void C8M() {
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C66372tB) it.next()).A0C.A04();
        }
    }

    @Override // p000X.C3VN
    public void C9a() {
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C66372tB) it.next()).A0C.A05();
        }
    }

    @Override // p000X.AbstractC39151ht
    public EnumC39391iI getBubbleType() {
        List list = this.A05;
        if (list != null) {
            C30541Ks c30541Ks = ((C1J0) AbstractC34811ab.A1G(list)).A0h;
            C0IV c0iv = ((AbstractC39151ht) this).A0M;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            boolean A0W = c0iv.A0W(abstractC05520Fq);
            if (C0I3.A0i(abstractC05520Fq) && (!c30541Ks.A02 || A0W)) {
                return EnumC39391iI.A02;
            }
        }
        return EnumC39391iI.A04;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1ML getFMessage() {
        return (C1ML) ((AbstractC39151ht) this).A0Q;
    }

    @Override // p000X.AbstractC506527i, p000X.AbstractC39141hs
    public int getMessageCount() {
        List list = this.A05;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27X(Context context, InterfaceC78113Vf interfaceC78113Vf, C1ML c1ml, C18370o1 c18370o1) {
        super(context, interfaceC78113Vf, c1ml);
        C00C.A0B(context, c1ml);
        ArrayList A16 = AbstractC34801aa.A16();
        this.A09 = A16;
        this.A00 = C00H.A00(3005);
        this.A01 = (C0XG) C00H.A02(31);
        this.A03 = (C17950nK) C00H.A02(4041);
        this.A02 = (SendMediaMessageManager) C00H.A02(4017);
        this.A04 = (C36431dJ) C00X.A03(49495);
        this.A08 = c18370o1;
        this.A07 = AbstractC08120Rk.A04(this, 2131430195);
        this.A06 = AbstractC08120Rk.A04(this, 2131428838);
        A16.add(new C66372tB((LinearLayout) findViewById(2131437971), this));
        A16.add(new C66372tB((LinearLayout) findViewById(2131437972), this));
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625302;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625302;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625303;
    }

    @Override // p000X.AbstractC39151ht
    public int getReactionsViewVerticalOverlap() {
        return getResources().getDimensionPixelOffset(2131168487);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return ((AbstractC39151ht) this).A0Q;
    }
}
