package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.searchui.search.SearchGridLayoutManager;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperGridLayoutManager;
import com.whatsapp.ui.coreui.collections.CenterLastRowGridLayoutManager;
import java.util.List;

/* renamed from: X.CGe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27272CGe {
    public final SparseIntArray A01 = new SparseIntArray();
    public final SparseIntArray A00 = new SparseIntArray();

    public static void A00(GridLayoutManager gridLayoutManager) {
        gridLayoutManager.A01.A01.clear();
        gridLayoutManager.A01.A00.clear();
    }

    public int A01(int i) {
        BTQ btq;
        InterfaceC30093DUz Amg;
        if (this instanceof C24034Aoj) {
            C28179ChE c28179ChE = ((C24034Aoj) this).A00;
            InterfaceC29940DOw interfaceC29940DOw = c28179ChE.A00;
            if (interfaceC29940DOw == null || (Amg = interfaceC29940DOw.Amg(i)) == null) {
                return 1;
            }
            return Amg.B4f() ? c28179ChE.A01.A00 : Amg.Aq1();
        }
        if (this instanceof C24036Aol) {
            C24036Aol c24036Aol = (C24036Aol) this;
            if (c24036Aol.$t != 0) {
                if ((C24109Aq8.A00((C24109Aq8) ((RecyclerView) c24036Aol.A00).A0B, i) & 4294967295L) == 4294967295L) {
                    return ((GridLayoutManager) c24036Aol.A01).A00;
                }
                return 1;
            }
            SearchGridLayoutManager searchGridLayoutManager = (SearchGridLayoutManager) c24036Aol.A01;
            int A01 = AbstractC127885iv.A01((Context) c24036Aol.A00);
            int itemViewType = searchGridLayoutManager.A00.getItemViewType(i);
            if (itemViewType == -1 || itemViewType == 1 || itemViewType == 2 || itemViewType == 3 || itemViewType == 4) {
                return 24;
            }
            switch (itemViewType) {
                case 6:
                case 7:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    return 24;
                case 8:
                    return A01 != 1 ? 8 : 12;
                case 9:
                case 10:
                    return A01 == 1 ? 8 : 4;
                default:
                    switch (itemViewType) {
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 51:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                            return 24;
                        case 50:
                        case 52:
                            break;
                        default:
                            switch (itemViewType) {
                                case 99:
                                case 100:
                                case 101:
                                    return 24;
                                default:
                                    switch (itemViewType) {
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 109:
                                            return 24;
                                        case 108:
                                            break;
                                        default:
                                            throw C87T.A14(AbstractC34851af.A0r("Invalid viewType: ", AnonymousClass000.A04(), itemViewType));
                                    }
                            }
                    }
                    return A01 == 1 ? 6 : 3;
            }
        }
        if (!(this instanceof C24035Aok)) {
            return 1;
        }
        C24035Aok c24035Aok = (C24035Aok) this;
        switch (c24035Aok.$t) {
            case 2:
                C24101Aq0 c24101Aq0 = (C24101Aq0) c24035Aok.A00;
                C26980C4o c26980C4o = (C26980C4o) c24101Aq0.A03.get(i);
                int i2 = c26980C4o.A00;
                if ((i2 != 3 && i2 != 1) || (btq = c26980C4o.A01) == null || !btq.A0L) {
                    return 4;
                }
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) c24101Aq0.A01;
                return (!indiaUpiBankPickerActivity.A0F.A0C() || TextUtils.isEmpty(indiaUpiBankPickerActivity.A0P)) ? 1 : 4;
            case 3:
                WallpaperGridLayoutManager wallpaperGridLayoutManager = (WallpaperGridLayoutManager) c24035Aok.A00;
                int itemViewType2 = wallpaperGridLayoutManager.A01.getItemViewType(i);
                if (itemViewType2 == 0 || itemViewType2 == 1 || itemViewType2 == 2 || itemViewType2 == 3) {
                    return 4 / wallpaperGridLayoutManager.A00.getResources().getInteger(2131492930);
                }
                if (itemViewType2 == 4 || itemViewType2 == 5) {
                    return 4;
                }
                throw C87T.A14(AbstractC34851af.A0r("Invalid viewType: ", AnonymousClass000.A04(), itemViewType2));
            case 4:
                CenterLastRowGridLayoutManager centerLastRowGridLayoutManager = (CenterLastRowGridLayoutManager) c24035Aok.A00;
                return i < centerLastRowGridLayoutManager.A03 ? centerLastRowGridLayoutManager.A00 : centerLastRowGridLayoutManager.A02;
            default:
                Number number = (Number) C0JL.A0r((List) c24035Aok.A00, i);
                if (number != null) {
                    return number.intValue();
                }
                return 1;
        }
    }

    public int A02(int i, int i2) {
        if (this instanceof C24033Aoi) {
            return i % i2;
        }
        int A01 = A01(i);
        if (A01 != i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int A012 = A01(i4);
                i3 += A012;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = A012;
                }
            }
            if (A01 + i3 <= i2) {
                return i3;
            }
        }
        return 0;
    }
}
