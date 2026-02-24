package com.whatsapp.favorites.ui.picker;

import android.os.SystemClock;
import com.whatsapp.favorites.FavoriteManager;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C105254ln;
import p000X.C1DW;
import p000X.C3WF;
import p000X.C4GC;
import p000X.C5DC;
import p000X.C5DK;
import p000X.C5KB;
import p000X.C78403Wm;
import p000X.C91393xI;
import p000X.EnumC14170h7;
import p000X.GQ9;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class FavoritesPickerViewModel extends AbstractC07360Ol {
    public long A01;
    public InterfaceC07740Px A02;
    public final C91393xI A06 = (C91393xI) C00X.A03(32864);
    public final C1DW A05 = (C1DW) C00X.A03(1508);
    public final AbstractC026601w A0F = AbstractC34851af.A0w();
    public final AbstractC026601w A0G = AbstractC34901ak.A0q();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C09980Ys A07 = AbstractC34891aj.A0J();
    public final FavoriteManager A09 = (FavoriteManager) C00H.A02(6204);
    public final C05V A04 = AbstractC037707g.A00(69);
    public final C05V A03 = AbstractC037707g.A00(6206);
    public final C105254ln A08 = (C105254ln) C00H.A02(6202);
    public int A00 = 5;
    public final HashSet A0B = AbstractC34801aa.A1B();
    public final List A0C = AbstractC34801aa.A16();
    public final InterfaceC024100j A0D = AbstractC024000i.A01(new C5DK(this, 46));
    public final InterfaceC024100j A0E = AbstractC024000i.A01(new C5DC(21));

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FavoritesPickerViewModel favoritesPickerViewModel, C4GC c4gc, InterfaceC13670gH interfaceC13670gH) {
        GQ9 gq9;
        int i;
        C78403Wm A01;
        long uptimeMillis;
        C78403Wm c78403Wm;
        FavoritesPickerViewModel favoritesPickerViewModel2;
        Collection collection;
        if (interfaceC13670gH instanceof GQ9) {
            gq9 = (GQ9) interfaceC13670gH;
            if (gq9.$t == 0) {
                int i2 = gq9.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gq9.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gq9.A07;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gq9.A00;
                    if (i != 0) {
                        A01 = C78403Wm.A01(obj);
                        C07T c07t = favoritesPickerViewModel.A0A;
                        uptimeMillis = SystemClock.uptimeMillis();
                        C5KB c5kb = new C5KB(favoritesPickerViewModel, c4gc, (InterfaceC13670gH) null, 33);
                        gq9.A02 = favoritesPickerViewModel;
                        gq9.A03 = A01;
                        gq9.A04 = c07t;
                        gq9.A05 = A01;
                        gq9.A06 = favoritesPickerViewModel;
                        gq9.A01 = uptimeMillis;
                        gq9.A00 = 1;
                        obj = C3WF.A0z(c5kb, gq9);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c78403Wm = A01;
                        favoritesPickerViewModel2 = favoritesPickerViewModel;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        uptimeMillis = gq9.A01;
                        favoritesPickerViewModel2 = (FavoritesPickerViewModel) gq9.A06;
                        A01 = (C78403Wm) gq9.A05;
                        c78403Wm = (C78403Wm) gq9.A03;
                        favoritesPickerViewModel = (FavoritesPickerViewModel) gq9.A02;
                        AbstractC13980go.A01(obj);
                    }
                    A01.element = obj;
                    favoritesPickerViewModel2.A01 = SystemClock.uptimeMillis() - uptimeMillis;
                    collection = (Collection) c78403Wm.element;
                    if (collection != null) {
                        favoritesPickerViewModel.A0C.addAll(collection);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gq9 = new GQ9(favoritesPickerViewModel, interfaceC13670gH, 0);
        Object obj2 = gq9.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq9.A00;
        if (i != 0) {
        }
        A01.element = obj2;
        favoritesPickerViewModel2.A01 = SystemClock.uptimeMillis() - uptimeMillis;
        collection = (Collection) c78403Wm.element;
        if (collection != null) {
        }
        return C06930Mq.A00;
    }
}
