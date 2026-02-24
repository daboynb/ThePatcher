package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes14.dex */
public final class TPZ {
    public final C0XK A00;
    public final InterfaceC79485WDb A01;
    public final WBJ A02;
    public final HashMap A03 = AnonymousClass021.A0y();

    public TPZ(InterfaceC79485WDb interfaceC79485WDb, WBJ wbj) {
        this.A01 = interfaceC79485WDb;
        this.A02 = wbj;
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A01());
        A01.A02();
        A01.A0B(new C33656D6q(this, 6));
        this.A00 = A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r1 != null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(TPZ tpz, int i) {
        Object obj;
        Object obj2;
        int itemViewType;
        StringBuilder A0X;
        String str;
        Class<?> cls;
        InterfaceC51007JvN Azd;
        InterfaceC79485WDb interfaceC79485WDb = tpz.A01;
        String str2 = null;
        if (interfaceC79485WDb == null || (Azd = interfaceC79485WDb.Azd()) == null) {
            obj = null;
        } else {
            obj = Azd.getItem(i);
        }
        InterfaceC51007JvN Azd2 = interfaceC79485WDb.Azd();
        if (Azd2 != null) {
            obj2 = Azd2.Aze();
            if (!(obj2 instanceof AbstractC249739lx)) {
                if (obj2 instanceof AbstractC252219px) {
                    itemViewType = ((BaseAdapter) obj2).getItemViewType(i);
                    String valueOf = String.valueOf(itemViewType);
                    if (obj instanceof InterfaceC51153Jxj) {
                        A0X = AnonymousClass011.A0X();
                        str = ((InterfaceC51153Jxj) obj).getId();
                    } else {
                        if (obj instanceof InterfaceC36987EaN) {
                            return "ITEM_ID_LOAD_MORE";
                        }
                        A0X = AnonymousClass011.A0X();
                        str = "ITEM_ID_OTHERS";
                    }
                    AbstractC27914AsI.A0I(str, A0X);
                    return AnonymousClass011.A0S(valueOf, A0X);
                }
                if (!(obj2 instanceof C177996tX)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("unsupported adapter type: ", A0X2);
                    if (obj2 != null && (cls = obj2.getClass()) != null) {
                        str2 = cls.getSimpleName();
                    }
                    throw AnonymousClass210.A11(AnonymousClass011.A0S(str2, A0X2));
                }
            }
            itemViewType = ((AbstractC249649lo) obj2).getItemViewType(i);
            String valueOf2 = String.valueOf(itemViewType);
            if (obj instanceof InterfaceC51153Jxj) {
            }
            AbstractC27914AsI.A0I(str, A0X);
            return AnonymousClass011.A0S(valueOf2, A0X);
        }
        obj2 = null;
        if (!(obj2 instanceof AbstractC249739lx)) {
        }
        itemViewType = ((AbstractC249649lo) obj2).getItemViewType(i);
        String valueOf22 = String.valueOf(itemViewType);
        if (obj instanceof InterfaceC51153Jxj) {
        }
        AbstractC27914AsI.A0I(str, A0X);
        return AnonymousClass011.A0S(valueOf22, A0X);
    }

    public final void A01() {
        ArrayList A0a = AnonymousClass011.A0a();
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb == null) {
            throw AnonymousClass011.A0I();
        }
        int Bhh = interfaceC79485WDb.Bhh();
        InterfaceC51007JvN Azd = interfaceC79485WDb.Azd();
        int i = 0;
        if (Azd != null) {
            int BHn = interfaceC79485WDb.BHn();
            int i2 = 0;
            while (i < BHn) {
                int i3 = Bhh + i;
                View BHi = interfaceC79485WDb.BHi(i);
                D1F.A0k(BHi);
                if (i3 < Azd.getCount()) {
                    HashMap hashMap = this.A03;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(A00(this, i3), A0X);
                    hashMap.put(AnonymousClass031.A0c(A0X, BHi.hashCode()), Integer.valueOf(BHi.getTop()));
                    Object item = Azd.getItem(i3);
                    if (item != null && this.A02.DbW(item, BHi.getTag())) {
                        A0a.add(BHi);
                        i2 += BHi.getHeight();
                    }
                }
                i++;
            }
            i = i2;
        }
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(100L);
        duration.addListener(new QRT(this, A0a, i));
        duration.addUpdateListener(new C6U(A0a, 49));
        duration.start();
    }
}
