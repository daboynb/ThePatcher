package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import java.util.List;
import java.util.Set;

/* renamed from: X.5qS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131075qS extends AbstractC24264Asl {
    public int A00;
    public int A01;
    public SparseArray A02;
    public AbstractC158906yc A03;
    public C7NS A04;
    public List A05;
    public boolean A06;
    public final C0N0 A07;
    public final String A08;
    public final Set A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // p000X.AbstractC24264Asl, p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 0);
        if (this.A07.A11()) {
            return;
        }
        try {
            super.A0B(viewGroup);
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null || !AbstractC041709c.A0o(message, "already executing transactions", false)) {
                throw e;
            }
            viewGroup.post(new RunnableC179057r2(viewGroup, this, 27));
        }
    }

    @Override // p000X.AbstractC24740ym
    public int A0E(Object obj) {
        return -2;
    }

    @Override // p000X.AbstractC24264Asl, p000X.AbstractC24740ym
    public Object A0G(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        Object A0G = super.A0G(viewGroup, i);
        C00C.A0C(A0G, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
        this.A02.put(i, A0G);
        return A0G;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C131075qS(C0N0 c0n0, String str, Set set, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(c0n0, 0);
        C00C.A0A(set, 8);
        this.A08 = str;
        this.A07 = c0n0;
        this.A0A = z;
        this.A00 = i;
        this.A0B = z2;
        this.A06 = z3;
        this.A0C = z4;
        this.A0D = z5;
        this.A09 = set;
        this.A01 = i2;
        this.A05 = C025601d.A00;
        this.A02 = new SparseArray();
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A05.size();
    }

    @Override // p000X.AbstractC24264Asl
    public Fragment A0J(int i) {
        Fragment rewriteExpressionsFragment;
        boolean A1N = AbstractC34841ae.A1N(this.A00, 7);
        Object obj = this.A05.get(i);
        if (C00C.areEqual(obj, C6CW.A00)) {
            rewriteExpressionsFragment = new EmojiExpressionsFragment();
        } else {
            if (!C00C.areEqual(obj, C6CY.A00)) {
                C6CX c6cx = C6CX.A00;
                if (C00C.areEqual(obj, c6cx)) {
                    boolean areEqual = C00C.areEqual(this.A03, c6cx);
                    GifExpressionsFragment gifExpressionsFragment = new GifExpressionsFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putBoolean("isExpressionsSearch", this.A0A);
                    A07.putBoolean("isCollapsed", this.A06);
                    A07.putBoolean("isSelected", areEqual);
                    A07.putBoolean("isConversationOrigin", this.A00 == 0);
                    gifExpressionsFragment.A1h(A07);
                    return gifExpressionsFragment;
                }
                C6CV c6cv = C6CV.A00;
                if (C00C.areEqual(obj, c6cv)) {
                    boolean areEqual2 = C00C.areEqual(this.A03, c6cv);
                    AvatarExpressionsFragment avatarExpressionsFragment = new AvatarExpressionsFragment();
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("rawChatJid", this.A08);
                    A072.putBoolean("isExpressionsSearch", this.A0A);
                    A072.putBoolean("isCollapsed", this.A06);
                    A072.putBoolean("isSelected", areEqual2);
                    A072.putBoolean("isMediaComposer", A1N);
                    avatarExpressionsFragment.A1h(A072);
                    return avatarExpressionsFragment;
                }
                if (!C00C.areEqual(obj, C6CZ.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                String str = this.A08;
                boolean z = this.A0A;
                boolean z2 = this.A06;
                C7NS c7ns = this.A04;
                int i2 = this.A00;
                boolean z3 = this.A0B;
                boolean z4 = this.A0C;
                boolean z5 = this.A0D;
                Set set = this.A09;
                int i3 = this.A01;
                StickerExpressionsFragment stickerExpressionsFragment = new StickerExpressionsFragment();
                Bundle A073 = AbstractC34801aa.A07();
                A073.putString("rawChatJid", str);
                A073.putBoolean("isExpressionsSearch", z);
                A073.putBoolean("isCollapsed", z2);
                A073.putInt("arg_search_opener", i2);
                if (c7ns != null) {
                    A073.putParcelable("funStickerData", c7ns);
                }
                A073.putBoolean("isForStatus", z3);
                A073.putBoolean("isMusicEnabled", z4);
                A073.putBoolean("isMediaComposer", A1N);
                A073.putBoolean("isReshare", z5);
                A073.putStringArrayList("existingStickers", AbstractC34801aa.A19(set));
                A073.putInt("stickerTrayOpenQplInstanceKey", i3);
                stickerExpressionsFragment.A1h(A073);
                return stickerExpressionsFragment;
            }
            rewriteExpressionsFragment = new RewriteExpressionsFragment();
        }
        Bundle A074 = AbstractC34801aa.A07();
        A074.putBoolean("isExpressionsSearch", this.A0A);
        A074.putBoolean("isCollapsed", this.A06);
        A074.putBoolean("isMediaComposer", A1N);
        rewriteExpressionsFragment.A1h(A074);
        return rewriteExpressionsFragment;
    }

    @Override // p000X.AbstractC24264Asl, p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC34851af.A14(viewGroup, obj);
        SparseArray sparseArray = this.A02;
        sparseArray.put(i, null);
        sparseArray.remove(i);
        super.A0H(viewGroup, obj, i);
    }
}
