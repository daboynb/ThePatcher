package p000X;

import android.graphics.Paint;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.5sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132245sU extends C1Dp {
    public static final C1DE A0A = new C132015s5(2);
    public final int A00;
    public final int A01;
    public final Paint A02;
    public final C05V A03;
    public final EmojiImageViewLoader A04;
    public final C1603572p A05;
    public final AnonymousClass095 A06;
    public final AnonymousClass095 A07;
    public final boolean A08;
    public final C07B A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C132245sU(Paint paint, EmojiImageViewLoader emojiImageViewLoader, C1603572p c1603572p, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i, int i2) {
        super(A0A);
        AbstractC34831ad.A1H(emojiImageViewLoader, 0, c1603572p);
        this.A04 = emojiImageViewLoader;
        this.A02 = paint;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c1603572p;
        this.A07 = anonymousClass095;
        this.A06 = anonymousClass0952;
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        this.A03 = C05Q.A00(49409);
        this.A08 = A0L.A0Z(15176);
    }

    public final int A0f(C1613576o c1613576o) {
        C6DN c6dn;
        int A0Y = A0Y();
        for (int i = 0; i < A0Y; i++) {
            Object A0c = A0c(i);
            if ((A0c instanceof C6DN) && (c6dn = (C6DN) A0c) != null && C00C.areEqual(c6dn.A01.A02, c1613576o.A02)) {
                return i;
            }
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.view.ViewGroup] */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        ?? linearLayout;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            View A0G = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625643);
            C00C.A0A(A0G, 0);
            return new C6DK(A0G);
        }
        if (i == 1) {
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625629, viewGroup, false);
            C00C.A09(inflate);
            return new C6DM(this.A02, inflate, this.A04, this.A07, this.A06);
        }
        if (i != 2) {
            throw AbstractC34801aa.A0z("Unknown view type.");
        }
        if (this.A08) {
            TypedValue typedValue = new TypedValue();
            AbstractC34831ad.A08(viewGroup).resolveAttribute(16843534, typedValue, true);
            int i2 = typedValue.resourceId;
            linearLayout = new LinearLayout(viewGroup.getContext());
            linearLayout.setId(2131430055);
            int i3 = this.A00;
            AbstractC34881ai.A19(linearLayout, -1, i3);
            linearLayout.setOrientation(0);
            int i4 = this.A01;
            for (int i5 = 0; i5 < i4; i5++) {
                EmojiImageView emojiImageView = new EmojiImageView(AbstractC34821ac.A08(viewGroup));
                emojiImageView.setId(2131431150);
                emojiImageView.setLayoutParams(new LinearLayout.LayoutParams(i3, i3, 1.0f));
                emojiImageView.setFocusable(true);
                linearLayout.setGravity(17);
                emojiImageView.setBackgroundResource(i2);
                linearLayout.addView(emojiImageView);
            }
        } else {
            View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131625636, viewGroup, false);
            C00C.A0C(inflate2, "null cannot be cast to non-null type android.view.ViewGroup");
            linearLayout = (ViewGroup) inflate2;
            int i6 = this.A01;
            for (int i7 = 0; i7 < i6; i7++) {
                linearLayout.addView(AbstractC34831ad.A0B(viewGroup).inflate(2131625630, linearLayout, false), new LinearLayout.LayoutParams(0, this.A00, 1.0f));
            }
        }
        return new C6DL(this.A02, linearLayout, this.A04, this.A07, this.A06);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C1603572p c1603572p;
        int intValue;
        String str;
        String str2;
        C7PI c7pi;
        int i2;
        C7PI c7pi2;
        int i3;
        AbstractC132865tU abstractC132865tU = (AbstractC132865tU) c1hi;
        C00C.A0A(abstractC132865tU, 0);
        AbstractC158926ye abstractC158926ye = (AbstractC158926ye) A0c(i);
        if (abstractC158926ye instanceof C6DO) {
            if (!(abstractC132865tU instanceof C6DM)) {
                throw AbstractC34801aa.A0z(AbstractC34851af.A0p(abstractC132865tU, "Impossible to bind EmojiItem to ", AnonymousClass000.A04()));
            }
            C6DO c6do = (C6DO) abstractC158926ye;
            Integer num = c6do.A02;
            if (num != null) {
                this.A05.A00(num.intValue(), "emoji_view_bind_start", null);
            }
            C6DM c6dm = (C6DM) abstractC132865tU;
            int[] iArr = c6do.A04;
            C146206cl c146206cl = new C146206cl(iArr);
            long A00 = C1KD.A00(c146206cl, false);
            EmojiImageViewLoader emojiImageViewLoader = c6dm.A01;
            EmojiImageView emojiImageView = c6dm.A00;
            emojiImageViewLoader.A01(emojiImageView, c146206cl, num, A00);
            UXLog.setOnClickListener(emojiImageView, new ViewOnClickListenerC165667Ob(c6dm, i, 2, c6do), -1803528937);
            if (C7KP.A03(iArr) || C7KP.A02(iArr)) {
                emojiImageView.setLongClickable(true);
                c7pi2 = new C7PI(c6do, i, 2, c6dm);
                i3 = 284643698;
            } else {
                emojiImageView.setLongClickable(false);
                c7pi2 = null;
                i3 = 402228410;
            }
            UXLog.setOnLongClickListener(emojiImageView, c7pi2, i3);
            if (num == null) {
                return;
            }
            c1603572p = this.A05;
            intValue = num.intValue();
            str = null;
            str2 = "emoji_view_bind_end";
        } else {
            if (abstractC158926ye instanceof C6DN) {
                C6DN c6dn = (C6DN) abstractC158926ye;
                C00C.A0A(c6dn, 0);
                AbstractC34801aa.A0I(abstractC132865tU.A0I, 2131438565).setText(c6dn.A00);
                return;
            }
            if (!(abstractC158926ye instanceof C6DP)) {
                throw AbstractC34861ag.A1B();
            }
            C6DP c6dp = (C6DP) abstractC158926ye;
            Integer num2 = c6dp.A02;
            if (num2 != null) {
                this.A05.A00(num2.intValue(), "emoji_row_bind_start", null);
            }
            C6DL c6dl = (C6DL) abstractC132865tU;
            int i4 = i * this.A01;
            String str3 = ((C128245jq) C05V.A02(this.A03)).A01;
            View view = c6dl.A0I;
            C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A0q = AbstractC34891aj.A0q(view, 1);
            int i5 = 0;
            while (A0q.hasNext()) {
                Object next = A0q.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C01b.A0D();
                    throw null;
                }
                View view2 = (View) next;
                EmojiImageView emojiImageView2 = (EmojiImageView) view2.findViewById(2131431150);
                int[] iArr2 = (int[]) C07Z.A0D(c6dp.A04, i5);
                if (iArr2 == null) {
                    view2.setVisibility(4);
                    if (emojiImageView2 != null) {
                        emojiImageView2.A00(null, null);
                    }
                } else {
                    view2.setVisibility(0);
                    if (emojiImageView2 != null) {
                        emojiImageView2.setPaint(c6dl.A00);
                        C146206cl c146206cl2 = new C146206cl(iArr2);
                        A16.add(new C1611475t(emojiImageView2, c146206cl2, C1KD.A00(c146206cl2, false)));
                        int i7 = i5 + i4;
                        UXLog.setOnClickListener(emojiImageView2, new ViewOnClickListenerC165667Ob(c6dl, i7, 1, iArr2), 5454967);
                        AbstractC34801aa.A1O(emojiImageView2);
                        emojiImageView2.setEmojiSelected(C00C.areEqual((C7KP.A01(iArr2) ? new C128045jR(C7KP.A06(iArr2)) : new C128045jR(iArr2)).toString(), str3));
                        if (C7KP.A03(iArr2) || C7KP.A02(iArr2)) {
                            emojiImageView2.setLongClickable(true);
                            c7pi = new C7PI(iArr2, i7, 1, c6dl);
                            i2 = 1984479156;
                        } else {
                            emojiImageView2.setLongClickable(false);
                            c7pi = null;
                            i2 = 1828343006;
                        }
                        UXLog.setOnLongClickListener(emojiImageView2, c7pi, i2);
                    }
                }
                i5 = i6;
            }
            if (A16.size() > 0) {
                EmojiImageViewLoader emojiImageViewLoader2 = c6dl.A01;
                ArrayList<C1616677t> A12 = AbstractC34831ad.A12(A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C1611475t c1611475t = (C1611475t) it.next();
                    long j = c1611475t.A00;
                    C1KB c1kb = c1611475t.A02;
                    WeakReference A14 = AbstractC34801aa.A14(c1611475t.A01);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("emoji_");
                    A04.append(j);
                    A04.append('/');
                    A12.add(new C1616677t(new C1606073p(AbstractC34821ac.A1G(c1kb, A04)), c1kb, num2, A14, j));
                }
                for (C1616677t c1616677t : A12) {
                    EmojiImageView emojiImageView3 = (EmojiImageView) c1616677t.A04.get();
                    if (emojiImageView3 != null) {
                        Object tag = emojiImageView3.getTag();
                        C1606073p c1606073p = c1616677t.A02;
                        if (!C00C.areEqual(tag, c1606073p)) {
                            emojiImageView3.A00(null, null);
                        }
                        emojiImageView3.setTag(c1606073p);
                    }
                }
                ArrayList A122 = AbstractC34831ad.A12(A12);
                Iterator it2 = A12.iterator();
                while (it2.hasNext()) {
                    A122.add(((C1616677t) it2.next()).A02.toString());
                }
                C1606073p c1606073p2 = new C1606073p(AbstractC34861ag.A0z(", ", A122, null));
                HashMap hashMap = emojiImageViewLoader2.A02;
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) hashMap.remove(c1606073p2);
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                if (num2 != null) {
                    ((C1603572p) C05V.A02(emojiImageViewLoader2.A00)).A00(num2.intValue(), "emoji_image_loader_launch_batch", null);
                }
                hashMap.put(c1606073p2, AbstractC34821ac.A1K(new C181497vl(new C1607074a(num2, A12), emojiImageViewLoader2, null, 24), (C0QP) emojiImageViewLoader2.A03.getValue()));
            }
            if (num2 == null) {
                return;
            }
            c1603572p = this.A05;
            intValue = num2.intValue();
            str = null;
            str2 = "emoji_row_bind_end";
        }
        c1603572p.A00(intValue, str2, str);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof C6DP) {
            return 2;
        }
        if (A0c instanceof C6DO) {
            return 1;
        }
        if (A0c instanceof C6DN) {
            return 0;
        }
        throw AbstractC34861ag.A1B();
    }
}
