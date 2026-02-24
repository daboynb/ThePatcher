package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DhZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30588DhZ extends AbstractC275018m {
    public final Integer A00;
    public final List A01;

    public AbstractC30588DhZ(Integer num) {
        this.A00 = num;
        this.A01 = AbstractC34801aa.A18(new C32645EgS(num), new AbstractC33321Erx[1], 0);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC30629DiE abstractC30629DiE = (AbstractC30629DiE) c1hi;
        C00C.A0A(abstractC30629DiE, 0);
        if (abstractC30629DiE instanceof C32652EgZ) {
            AbstractC15170ij.A03(((C32652EgZ) abstractC30629DiE).A09.AUX());
        }
    }

    public final void A0c() {
        List list = this.A01;
        ArrayList A0y = C0JL.A0y(list);
        if (!A0y.isEmpty() && getItemViewType(AbstractC23467Abq.A09(A0y)) == 3) {
            C4OE.A00(A0y);
        }
        ArrayList A0x = C0JL.A0x(new C32645EgS(this.A00), A0y);
        C3WI.A1E(new C30540Dgm(list, A0x), this, A0x, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ff  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        ImageView imageView;
        Drawable A00;
        int i2;
        int i3;
        Object[] objArr;
        String valueOf;
        LinearLayout linearLayout;
        int i4;
        AbstractC30629DiE abstractC30629DiE = (AbstractC30629DiE) c1hi;
        C00C.A0A(abstractC30629DiE, 0);
        AbstractC33321Erx abstractC33321Erx = (AbstractC33321Erx) this.A01.get(i);
        if (abstractC30629DiE instanceof C32651EgY) {
            C32651EgY c32651EgY = (C32651EgY) abstractC30629DiE;
            C32646EgT c32646EgT = (C32646EgT) abstractC33321Erx;
            View A0F = DYY.A0F(c32651EgY, c32646EgT);
            UXLog.setOnClickListener(A0F, new ViewOnClickListenerC35276Fn0(c32646EgT, c32651EgY, 31), 1959294415);
            TextEmojiLabel textEmojiLabel = c32651EgY.A02;
            C35217Fm1 c35217Fm1 = c32646EgT.A00;
            textEmojiLabel.setText(c35217Fm1.A07);
            if (c35217Fm1.A00) {
                c32651EgY.A03.setText(2131901351);
                linearLayout = c32651EgY.A00;
                i4 = 0;
            } else {
                linearLayout = c32651EgY.A00;
                i4 = 8;
            }
            linearLayout.setVisibility(i4);
            C35160Fl3 c35160Fl3 = c35217Fm1.A01;
            if (c35160Fl3 != null) {
                ((FEX) c32651EgY.A01.get()).A00(AbstractC1855687e.A00(A0F.getContext(), 2131231140), c32651EgY.A04, String.valueOf(c35160Fl3.A00), c35160Fl3.A01);
                return;
            }
            return;
        }
        if (!(abstractC30629DiE instanceof C32652EgZ)) {
            if (abstractC30629DiE instanceof C32649EgW) {
                View view = abstractC30629DiE.A0I;
                if (view.hasOnClickListeners()) {
                    UXLog.setOnClickListener(view, null, -1324546465);
                    view.setClickable(false);
                    return;
                }
                return;
            }
            return;
        }
        C32652EgZ c32652EgZ = (C32652EgZ) abstractC30629DiE;
        C32647EgU c32647EgU = (C32647EgU) abstractC33321Erx;
        C00C.A0A(c32647EgU, 0);
        UXLog.setOnClickListener(c32652EgZ.A0I, new ViewOnClickListenerC35276Fn0(c32647EgU, c32652EgZ, 30), 268316656);
        TextEmojiLabel textEmojiLabel2 = c32652EgZ.A03;
        FWJ fwj = c32647EgU.A00;
        FMC fmc = fwj.A00;
        if (fmc == null || (str = fmc.A05) == null || str.length() == 0) {
            C35217Fm1 c35217Fm12 = fwj.A01;
            str = c35217Fm12 != null ? c35217Fm12.A07 : null;
        }
        textEmojiLabel2.setText(str);
        WaTextView waTextView = c32652EgZ.A04;
        C35217Fm1 c35217Fm13 = fwj.A01;
        waTextView.setText(c35217Fm13 != null ? c35217Fm13.A07 : null);
        WaTextView waTextView2 = c32652EgZ.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" · ");
        Context A08 = AbstractC34821ac.A08(waTextView);
        C00C.A0A(c32652EgZ.A01, 1);
        Long l = fwj.A02;
        if (l != null) {
            long longValue = l.longValue() * 1000;
            if (Long.valueOf(longValue) != null) {
                int A03 = (int) (C87U.A03(longValue) / 60000);
                int i5 = 2131901354;
                if (A03 >= 60) {
                    if (A03 < 1440) {
                        i2 = A03 / 60;
                        if (i2 > 1) {
                            i3 = 2131901353;
                            objArr = new Object[1];
                            valueOf = String.valueOf(i2);
                            str2 = AbstractC34811ab.A1I(A08, valueOf, objArr, 0, i3);
                            waTextView2.setText(AbstractC34821ac.A1G(str2, A04));
                            if (fmc != null || (num = fmc.A01) == null) {
                                WDSProfilePhoto wDSProfilePhoto = c32652EgZ.A06;
                                wDSProfilePhoto.setVisibility(0);
                                c32652EgZ.A00.setVisibility(8);
                                c32652EgZ.A02.C7S(wDSProfilePhoto);
                            }
                            int intValue = num.intValue();
                            if (intValue == 0) {
                                str3 = fmc.A03;
                                if (str3 == null || (str4 = fmc.A04) == null) {
                                    return;
                                }
                                imageView = c32652EgZ.A06;
                                imageView.setVisibility(0);
                                ShapeableImageView shapeableImageView = c32652EgZ.A00;
                                shapeableImageView.setVisibility(8);
                                A00 = AbstractC1855687e.A00(shapeableImageView.getContext(), 2131231152);
                                imageView.setImageDrawable(A00);
                            } else {
                                if (intValue != 1) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Do not support Wamo page type: ");
                                    C00N.A0C(false, AnonymousClass000.A03(AbstractC33609Ewq.A00(num), A042));
                                    return;
                                }
                                str3 = fmc.A03;
                                if (str3 == null || (str4 = fmc.A04) == null) {
                                    return;
                                }
                                imageView = c32652EgZ.A00;
                                imageView.setVisibility(0);
                                c32652EgZ.A06.setVisibility(8);
                                A00 = AbstractC1855687e.A00(imageView.getContext(), 2131233970);
                                imageView.setImageDrawable(A00);
                            }
                            c32652EgZ.A07.A00(A00, imageView, str3, str4);
                            return;
                        }
                        i5 = 2131901358;
                    } else {
                        int i6 = A03 / 1440;
                        i5 = 2131901357;
                        if (i6 >= 2) {
                            if (i6 < 7) {
                                i3 = 2131901331;
                                objArr = new Object[1];
                                valueOf = String.valueOf(i6);
                                str2 = AbstractC34811ab.A1I(A08, valueOf, objArr, 0, i3);
                                waTextView2.setText(AbstractC34821ac.A1G(str2, A04));
                                if (fmc != null) {
                                }
                                WDSProfilePhoto wDSProfilePhoto2 = c32652EgZ.A06;
                                wDSProfilePhoto2.setVisibility(0);
                                c32652EgZ.A00.setVisibility(8);
                                c32652EgZ.A02.C7S(wDSProfilePhoto2);
                            }
                            i2 = A03 / 10080;
                            if (i2 > 1) {
                                i3 = 2131901424;
                                objArr = new Object[1];
                                valueOf = String.valueOf(i2);
                                str2 = AbstractC34811ab.A1I(A08, valueOf, objArr, 0, i3);
                                waTextView2.setText(AbstractC34821ac.A1G(str2, A04));
                                if (fmc != null) {
                                }
                                WDSProfilePhoto wDSProfilePhoto22 = c32652EgZ.A06;
                                wDSProfilePhoto22.setVisibility(0);
                                c32652EgZ.A00.setVisibility(8);
                                c32652EgZ.A02.C7S(wDSProfilePhoto22);
                            }
                            i5 = 2131901359;
                        }
                    }
                }
                str2 = A08.getString(i5);
                waTextView2.setText(AbstractC34821ac.A1G(str2, A04));
                if (fmc != null) {
                }
                WDSProfilePhoto wDSProfilePhoto222 = c32652EgZ.A06;
                wDSProfilePhoto222.setVisibility(0);
                c32652EgZ.A00.setVisibility(8);
                c32652EgZ.A02.C7S(wDSProfilePhoto222);
            }
        }
        str2 = null;
        waTextView2.setText(AbstractC34821ac.A1G(str2, A04));
        if (fmc != null) {
        }
        WDSProfilePhoto wDSProfilePhoto2222 = c32652EgZ.A06;
        wDSProfilePhoto2222.setVisibility(0);
        c32652EgZ.A00.setVisibility(8);
        c32652EgZ.A02.C7S(wDSProfilePhoto2222);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Integer num;
        Object obj = this.A01.get(i);
        if (obj instanceof C32647EgU) {
            num = IO7.A00;
        } else if (obj instanceof C32646EgT) {
            num = IO7.A0Y;
        } else if (obj instanceof C32645EgS) {
            num = IO7.A0C;
        } else {
            if (!(obj instanceof C32648EgV)) {
                throw new C32878EkY("An operation is not implemented.");
            }
            num = IO7.A0N;
        }
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    public final void A0d(C34256FKa c34256FKa) {
        Object obj;
        Object obj2;
        Object obj3;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj4 : c34256FKa.A01) {
            if (this instanceof C32642EgP) {
                C35217Fm1 c35217Fm1 = (C35217Fm1) obj4;
                C00C.A0A(c35217Fm1, 0);
                Iterator it = this.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (C00C.areEqual(((AbstractC33321Erx) obj3).A00(), c35217Fm1.A06)) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                obj2 = (AbstractC33321Erx) obj3;
                if (obj2 == null) {
                    obj2 = new C32646EgT(c35217Fm1);
                }
            } else {
                FWJ fwj = (FWJ) obj4;
                C00C.A0A(fwj, 0);
                Iterator it2 = this.A01.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (C00C.areEqual(((AbstractC33321Erx) obj).A00(), fwj.A03)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                obj2 = (AbstractC33321Erx) obj;
                if (obj2 == null) {
                    obj2 = new C32647EgU(fwj);
                }
            }
            A16.add(obj2);
        }
        if (c34256FKa.A00 == null && c34256FKa.A02) {
            A16.add(new C32648EgV(this.A00));
        }
        List list = this.A01;
        C3WI.A1E(new C30540Dgm(list, A16), this, A16, list);
    }
}
