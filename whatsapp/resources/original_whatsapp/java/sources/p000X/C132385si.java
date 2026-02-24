package p000X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132385si extends AbstractC275018m {
    public List A00;
    public final C175867ln A01;
    public final C08T A02;
    public final C78M A03;
    public final InterfaceC1848484g A04;
    public final C16170kL A05;
    public final Map A06;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        Object obj;
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        Iterator<E> it = EnumC147386fr.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147386fr) obj).value == i) {
                break;
            }
        }
        EnumC147386fr enumC147386fr = (EnumC147386fr) obj;
        if (enumC147386fr != null) {
            int ordinal = enumC147386fr.ordinal();
            if (ordinal == 0) {
                return new C6WL(AbstractC34871ah.A0G(A0F, viewGroup, 2131627002), this.A04);
            }
            if (ordinal == 1) {
                View A0G = AbstractC34871ah.A0G(A0F, viewGroup, 2131626868);
                C16170kL c16170kL = this.A05;
                return new C6WK(A0G, this.A02, this.A03, this.A01, c16170kL, this.A06);
            }
            if (ordinal == 2) {
                return new C6WJ(AbstractC34871ah.A0G(A0F, viewGroup, 2131626867));
            }
            if (ordinal == 3) {
                final View A0G2 = AbstractC34871ah.A0G(A0F, viewGroup, 2131627001);
                return new AbstractC132945tc(A0G2) { // from class: X.6WI
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A0G2);
                        C00C.A0A(A0G2, 0);
                        TextView A0I = AbstractC34801aa.A0I(A0G2, 2131431916);
                        SpannableStringBuilder A08 = AbstractC34801aa.A08("  ");
                        int A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(A0G2), 2131167742);
                        Drawable A0B = AbstractC34871ah.A0B(A0G2.getContext(), 2131233553);
                        C00C.A06(A0B);
                        A0B.setBounds(0, 0, A00, A00);
                        A08.setSpan(new ImageSpan(A0B, Build.VERSION.SDK_INT >= 29 ? 2 : 1), 0, 1, 17);
                        A08.append((CharSequence) A0G2.getContext().getString(2131902575));
                        String A1C = AbstractC34821ac.A1C(A0G2.getContext(), 2131902576);
                        int A0K = AbstractC041709c.A0K(A08, A1C, 0, false);
                        if (A0K != -1) {
                            A08.setSpan(new StyleSpan(1), A0K, A1C.length() + A0K, 17);
                        }
                        A0I.setText(A08);
                    }
                };
            }
        }
        throw C3WI.A0y("Unknown view type: ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC132945tc abstractC132945tc = (AbstractC132945tc) c1hi;
        C00C.A0A(abstractC132945tc, 0);
        AbstractC149886jv abstractC149886jv = (AbstractC149886jv) this.A00.get(i);
        if (abstractC132945tc instanceof C6WK) {
            C144536Wt c144536Wt = (C144536Wt) abstractC149886jv;
            C00C.A0A(c144536Wt, 0);
            ((C6WK) abstractC132945tc).A00.A05(c144536Wt);
        } else {
            if (abstractC132945tc instanceof C6WL) {
                C6WL c6wl = (C6WL) abstractC132945tc;
                C144546Wu c144546Wu = (C144546Wu) abstractC149886jv;
                C00C.A0A(c144546Wu, 0);
                c6wl.A00.setText(c144546Wu.A01);
                UXLog.setOnClickListener(c6wl.A02, ViewOnClickListenerC165867Ov.A00(c144546Wu, c6wl, 28), 1281739835);
                return;
            }
            if (abstractC132945tc instanceof C6WJ) {
                C144506Wq c144506Wq = (C144506Wq) abstractC149886jv;
                C00C.A0A(c144506Wq, 0);
                ((C6WJ) abstractC132945tc).A00.A00.setText(c144506Wq.A00);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        EnumC147386fr enumC147386fr;
        Object obj = this.A00.get(i);
        if (obj instanceof C144546Wu) {
            enumC147386fr = EnumC147386fr.A04;
        } else {
            if (!(obj instanceof C144536Wt)) {
                if (obj instanceof C144506Wq) {
                    enumC147386fr = EnumC147386fr.A02;
                } else if (obj instanceof C144566Ww) {
                    enumC147386fr = EnumC147386fr.A03;
                }
            }
            enumC147386fr = EnumC147386fr.A05;
        }
        return enumC147386fr.value;
    }

    public C132385si(C08T c08t, C78M c78m, InterfaceC1848484g interfaceC1848484g, C16170kL c16170kL, Map map) {
        AbstractC34851af.A14(map, c08t);
        this.A06 = map;
        this.A05 = c16170kL;
        this.A02 = c08t;
        this.A03 = c78m;
        this.A04 = interfaceC1848484g;
        this.A00 = AbstractC34801aa.A16();
        this.A01 = new C175867ln(this, 1);
    }
}
