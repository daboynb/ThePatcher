package com.whatsapp.newsletter.directory.ui.filter.country;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC127855is;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BWB;
import p000X.C00C;
import p000X.C00V;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JT;
import p000X.C0R2;
import p000X.C131375qy;
import p000X.C132255sV;
import p000X.C132585t2;
import p000X.C155426sy;
import p000X.C156226uI;
import p000X.C166237Qg;
import p000X.C177287o8;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C182817y1;
import p000X.C3WD;
import p000X.C7T2;
import p000X.CHO;
import p000X.EnumC146716el;
import p000X.F2C;
import p000X.FMD;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class CountrySelectorBottomSheet extends WDSBottomSheetDialogFragment {
    public F2C A00;
    public C132255sV A01;
    public C132585t2 A02;
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(98886);
    public final InterfaceC024100j A06 = C182817y1.A00(this, 42);
    public final InterfaceC024100j A08 = C182817y1.A00(this, 43);
    public String A03 = "";
    public final InterfaceC024100j A07 = C182817y1.A00(this, 44);

    /* JADX WARN: Removed duplicated region for block: B:17:0x00d9  */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.5t2] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int size;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSSearchView wDSSearchView = (WDSSearchView) this.A08.getValue();
        wDSSearchView.setBackImageDrawableRes(2131233719);
        wDSSearchView.A07.setImportantForAccessibility(2);
        wDSSearchView.setHint(2131897712);
        wDSSearchView.setVariant((AbstractC34881ai.A0B(this).getConfiguration().uiMode & 48) == 32 ? EnumC146716el.A03 : EnumC146716el.A02);
        wDSSearchView.setOnQueryTextChangeListener(new C177287o8(this, 2));
        this.A02 = new AbstractC273317t() { // from class: X.5t2
            /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
            
                if (r0.A0Y() <= 0) goto L6;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private final void A00() {
                CountrySelectorBottomSheet countrySelectorBottomSheet = CountrySelectorBottomSheet.this;
                C132255sV c132255sV = countrySelectorBottomSheet.A01;
                boolean z = c132255sV != null;
                AbstractC34861ag.A07(countrySelectorBottomSheet.A06).setVisibility(AbstractC127885iv.A06(z));
                AbstractC34861ag.A07(countrySelectorBottomSheet.A07).setVisibility(z ? 8 : 0);
            }

            @Override // p000X.AbstractC273317t
            public void A02() {
                A00();
            }

            @Override // p000X.AbstractC273317t
            public void A07(Object obj, int i, int i2) {
                A00();
                A00();
            }

            @Override // p000X.AbstractC273317t
            public void A06(int i, int i2, int i3) {
                A00();
            }

            @Override // p000X.AbstractC273317t
            public void A03(int i, int i2) {
                A00();
            }

            @Override // p000X.AbstractC273317t
            public void A04(int i, int i2) {
                A00();
            }

            @Override // p000X.AbstractC273317t
            public void A05(int i, int i2) {
                A00();
            }
        };
        C132255sV c132255sV = new C132255sV(this);
        C132585t2 c132585t2 = this.A02;
        if (c132585t2 != null) {
            c132255sV.Bse(c132585t2);
        }
        this.A01 = c132255sV;
        InterfaceC024100j interfaceC024100j = this.A06;
        C3WD.A0d(interfaceC024100j).setAdapter(this.A01);
        C3WD.A0d(interfaceC024100j).setLayoutManager(new LinearLayoutManager(A1S(), 1, false));
        C131375qy c131375qy = (C131375qy) AbstractC34801aa.A0L(this).A00(C131375qy.class);
        String str = this.A03;
        boolean A0Z = C05V.A00(this.A04).A0Z(1777);
        C00C.A0A(str, 0);
        C00V c00v = c131375qy.A02;
        List A01 = C0JT.A01(C0R2.A04(c00v.A0Q()));
        if (AbstractC127855is.A1Z(A01)) {
            A01 = C0JT.A01(C0R2.A04(Locale.US));
        }
        final Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        Collections.sort(A01, new Comparator(A0Q) { // from class: X.7rD
            public final InterfaceC024100j A00;
            public final InterfaceC024100j A01;

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C155426sy c155426sy = (C155426sy) obj;
                C155426sy c155426sy2 = (C155426sy) obj2;
                C00C.A0B(c155426sy, c155426sy2);
                InterfaceC024100j interfaceC024100j2 = this.A01;
                List A18 = C3WD.A18(interfaceC024100j2);
                int indexOf = A18 != null ? A18.indexOf(c155426sy.A00) : -1;
                List A182 = C3WD.A18(interfaceC024100j2);
                int indexOf2 = A182 != null ? A182.indexOf(c155426sy2.A00) : -1;
                if (indexOf != -1) {
                    if (indexOf2 != -1) {
                        return indexOf - indexOf2;
                    }
                    return -1;
                }
                if (indexOf2 != -1) {
                    return 1;
                }
                Collator collator = (Collator) AbstractC34811ab.A1H(this.A00);
                String str2 = c155426sy.A01;
                C00C.A05(str2);
                if (C3WG.A1Y("ال", str2)) {
                    str2 = C3WE.A0s(str2, 2);
                }
                String str3 = c155426sy2.A01;
                C00C.A05(str3);
                if (C3WG.A1Y("ال", str3)) {
                    str3 = C3WE.A0s(str3, 2);
                }
                return collator.compare(str2, str3);
            }

            {
                this.A00 = AbstractC024000i.A01(new C179627rz(A0Q, 25));
                this.A01 = AbstractC024000i.A01(new C179627rz(A0Q, 26));
            }
        });
        if (A0Z) {
            String str2 = c131375qy.A04;
            if (C00C.areEqual(str2, str)) {
                A01.add(0, new C155426sy(str2, str2));
                ArrayList A0p = AbstractC34891aj.A0p(A01);
                size = A01.size();
                for (int i = 0; i < size; i++) {
                    C155426sy c155426sy = (C155426sy) A01.get(i);
                    if (c131375qy.A01.A01(c155426sy.A00) != null || "N/A".equals(c155426sy.A00) || C00C.areEqual(c131375qy.A04, c155426sy.A00)) {
                        String str3 = c155426sy.A01;
                        C00C.A05(str3);
                        String str4 = c155426sy.A00;
                        C00C.A05(str4);
                        A0p.add(new C156226uI(str3, str4));
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CountryListViewModel saw unknown country ");
                        A04.append(c155426sy.A00);
                        A04.append('=');
                        AbstractC34901ak.A1N(A04, c155426sy.A01);
                    }
                }
                C035006e c035006e = c131375qy.A00;
                c035006e.A0D(A0p);
                C166237Qg.A00(this, c035006e, C179877sO.A00(this, 33), 45);
                ((FMD) C05V.A02(this.A05)).A01.A00(new C7T2(view), "CountrySelectorBottomSheet");
            }
        }
        Iterator it = A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C155426sy c155426sy2 = (C155426sy) it.next();
            if (str.equalsIgnoreCase(c155426sy2.A00)) {
                it.remove();
                if (A0Z) {
                    String str5 = c131375qy.A04;
                    A01.add(0, new C155426sy(str5, str5));
                }
                A01.add(0, c155426sy2);
            }
        }
        ArrayList A0p2 = AbstractC34891aj.A0p(A01);
        size = A01.size();
        while (i < size) {
        }
        C035006e c035006e2 = c131375qy.A00;
        c035006e2.A0D(A0p2);
        C166237Qg.A00(this, c035006e2, C179877sO.A00(this, 33), 45);
        ((FMD) C05V.A02(this.A05)).A01.A00(new C7T2(view), "CountrySelectorBottomSheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWB(true));
        cho.A01(new C179587rv(this, 14));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        F2C f2c = this.A00;
        if (f2c != null) {
            f2c.A00.A5H();
        }
        ((FMD) C05V.A02(this.A05)).A02("CountrySelectorBottomSheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        Bundle bundle2 = ((Fragment) this).A05;
        String str = "";
        if (bundle2 != null && (string = bundle2.getString("SELECTED_COUNTRY_ISO", "")) != null) {
            str = string;
        }
        this.A03 = str;
        return LayoutInflater.from(A1J()).inflate(2131627018, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        F2C f2c = this.A00;
        if (f2c != null) {
            f2c.A00.A5H();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        C132585t2 c132585t2;
        super.A25();
        C132255sV c132255sV = this.A01;
        if (c132255sV != null && (c132585t2 = this.A02) != null) {
            ((AbstractC275018m) c132255sV).A02.unregisterObserver(c132585t2);
        }
        F2C f2c = this.A00;
        if (f2c != null) {
            f2c.A00.A5H();
        }
        this.A00 = null;
        ((FMD) C05V.A02(this.A05)).A02("CountrySelectorBottomSheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084127;
    }
}
