package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import java.util.List;

/* renamed from: X.Aq5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24106Aq5 extends AbstractC275018m {
    public DUJ A00;
    public C8LV A01 = (C8LV) C00X.A03(65606);
    public List A02;

    public static final Chip A00(Context context) {
        Chip chip = new Chip(context, null);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168096);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.leftMargin = dimensionPixelSize;
        marginLayoutParams.rightMargin = dimensionPixelSize;
        chip.setLayoutParams(marginLayoutParams);
        chip.setChipEndPadding(context.getResources().getDimension(2131166387));
        chip.setChipStartPadding(AbstractC127865it.A00(context, 2131166387));
        chip.setCloseIconResource(2131232078);
        return chip;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 2) {
            List list = C1HI.A0J;
            Chip A00 = A00(AbstractC34821ac.A08(viewGroup));
            DUJ duj = this.A00;
            if (duj != null) {
                return new C25177BMn(A00, duj);
            }
        } else if (i == 3) {
            List list2 = C1HI.A0J;
            Chip A002 = A00(AbstractC34821ac.A08(viewGroup));
            DUJ duj2 = this.A00;
            if (duj2 != null) {
                return new C25179BMp(A002, duj2);
            }
        } else if (i == 4) {
            List list3 = C1HI.A0J;
            Chip A003 = A00(AbstractC34821ac.A08(viewGroup));
            DUJ duj3 = this.A00;
            if (duj3 != null) {
                return new C25178BMo(A003, duj3);
            }
        } else if (i == 6) {
            List list4 = C1HI.A0J;
            View A0F = AbstractC34871ah.A0F(LayoutInflater.from(AbstractC34821ac.A08(viewGroup)), 2131624428);
            C00C.A06(A0F);
            DUJ duj4 = this.A00;
            if (duj4 != null) {
                return new C25182BMs(A0F, duj4);
            }
        } else {
            if (i != 7) {
                throw C87Z.A0Q("FilterBarAdapter /onCreateViewHolder unhandled view type: ", AnonymousClass000.A04(), i);
            }
            C8LV c8lv = this.A01;
            Chip A004 = A00(AbstractC34821ac.A08(viewGroup));
            DUJ duj5 = this.A00;
            if (duj5 != null) {
                C00X.A07(c8lv);
                try {
                    return new C25180BMq(A004, duj5);
                } finally {
                    C00X.A06();
                }
            }
        }
        C00C.A0F("onItemClickListener");
        throw null;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A02;
        if (list != null) {
            return list.size();
        }
        C00C.A0F("filterListItems");
        throw null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC24212Aro abstractC24212Aro = (AbstractC24212Aro) c1hi;
        C00C.A0A(abstractC24212Aro, 0);
        List list = this.A02;
        if (list == null) {
            C00C.A0F("filterListItems");
            throw null;
        }
        abstractC24212Aro.A0K((AbstractC25671Bf4) list.get(i));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        List list = this.A02;
        if (list == null) {
            C00C.A0F("filterListItems");
            throw null;
        }
        Object obj = list.get(i);
        if (obj instanceof C25174BMk) {
            return 2;
        }
        if (obj instanceof C25176BMm) {
            return 3;
        }
        if (obj instanceof C25175BMl) {
            return 4;
        }
        if (obj instanceof C25173BMj) {
            return 6;
        }
        throw AbstractC34861ag.A1B();
    }
}
