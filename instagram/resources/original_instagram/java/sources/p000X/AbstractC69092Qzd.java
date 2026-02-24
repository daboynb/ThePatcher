package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsSpinner;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import com.facebook.common.callercontext.CallerContext;
import fxcache.model.FxCalAccountInternalOnlyDONOTUSE;
import fxcache.model.FxCalAccountLinkageInfo;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;
import libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo;

/* renamed from: X.Qzd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC69092Qzd extends AbstractC28554B6g {
    public FxCalAccountLinkageInfo A00;
    public String A01 = "Overview";
    public FxCalAccountLinkageInfoForSwitcher A02;
    public final int A03;

    public AbstractC69092Qzd() {
        int i = super.A00;
        if (i <= 0) {
            i++;
            super.A00 = i;
        }
        this.A03 = i;
    }

    private final C61830ODh A00() {
        C61830ODh c61830ODh = new C61830ODh("", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
        C61830ODh A00 = C61830ODh.A00("", null, new C58504Mt0("Refresh From Server", AnonymousClass960.A02(this, 52)), 0);
        C61830ODh A002 = C61830ODh.A00("", null, new C58504Mt0("Load From Disk", AnonymousClass960.A02(this, 51)), 0);
        c61830ODh.A02(A00);
        c61830ODh.A02(A002);
        return c61830ODh;
    }

    public static final C61830ODh A02(long j) {
        C61830ODh c61830ODh = new C61830ODh("Last updated (device time)", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
        String A0t = C22X.A0t(DateFormat.getDateTimeInstance(), j);
        D1F.A0k(A0t);
        c61830ODh.A01("NULL", A0t);
        return c61830ODh;
    }

    public static final C61830ODh A03(AbstractC69092Qzd abstractC69092Qzd, boolean z) {
        List list;
        String str = abstractC69092Qzd.A01;
        if (D1F.areEqual(str, "Overview")) {
            int i = abstractC69092Qzd.A03;
            C61830ODh c61830ODh = new C61830ODh("Current Config Details", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, i);
            Collection<C59392NHm> values = abstractC69092Qzd.A0B().A07.values();
            D1F.A0k(values);
            for (C59392NHm c59392NHm : values) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Config ", A0X);
                C61830ODh c61830ODh2 = new C61830ODh(AnonymousClass021.A0t(c59392NHm.A01, A0X), AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                C61830ODh c61830ODh3 = new C61830ODh("", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                c61830ODh3.A01("Cache TTL (hours)", String.valueOf(144));
                String valueOf = String.valueOf(true);
                c61830ODh3.A01("Cache To Disk", valueOf);
                c61830ODh3.A01("Run On App Start", valueOf);
                c61830ODh3.A01("Shared Prefs Key", c59392NHm.A04);
                c61830ODh3.A01("Allowed Apps", D27.A1K(", ", "", "", c59392NHm.A07, null));
                c61830ODh2.A02(c61830ODh3);
                c61830ODh.A02(c61830ODh2);
            }
            return c61830ODh;
        }
        if (AnonymousClass132.A1Z(EnumC48773J0x.A02, str)) {
            return abstractC69092Qzd.A04(z);
        }
        EnumC48773J0x enumC48773J0x = EnumC48773J0x.A03;
        if (!AnonymousClass132.A1Z(enumC48773J0x, str)) {
            throw AnonymousClass031.A0R("Invalid view");
        }
        abstractC69092Qzd.A04(z);
        Object obj = abstractC69092Qzd.A0B().A07.get(enumC48773J0x);
        if (obj != null) {
            AnonymousClass021.A1R(new C68291Qmi(obj, abstractC69092Qzd, null, 3, z), AnonymousClass177.A09(abstractC69092Qzd));
        }
        int i2 = abstractC69092Qzd.A03;
        C61830ODh c61830ODh4 = new C61830ODh("Switcher Data Details", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, i2);
        List A0D = AnonymousClass228.A0D("FACEBOOK", "INSTAGRAM", "THREADS", "FRL");
        FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher = abstractC69092Qzd.A02;
        String str2 = "switcherLinkageInfo";
        if (fxCalAccountLinkageInfoForSwitcher != null) {
            if (fxCalAccountLinkageInfoForSwitcher.A03.size() != 0) {
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo = abstractC69092Qzd.A00;
                if (fxCalAccountLinkageInfo == null) {
                    str2 = "linkageInfo";
                } else {
                    List list2 = fxCalAccountLinkageInfo.A01;
                    ArrayList A0c = AnonymousClass011.A0c(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        A0c.add(AbstractC49921sS.A00((FxCalAccountInternalOnlyDONOTUSE) it.next()));
                    }
                    FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher2 = abstractC69092Qzd.A02;
                    if (fxCalAccountLinkageInfoForSwitcher2 != null) {
                        list = AbstractC49931sT.A00(A0c, fxCalAccountLinkageInfoForSwitcher2.A03, AbstractC49601rw.A0e(EnumC49901sQ.values()), 0);
                    }
                }
            } else {
                list = C26W.A00;
            }
            Iterator it2 = A0D.iterator();
            while (it2.hasNext()) {
                String A0W = AnonymousClass011.A0W(it2);
                ArrayList A0a = AnonymousClass011.A0a();
                for (Object obj2 : list) {
                    AnonymousClass234.A1R(((FxCalAccountWithSwitcherInfo) obj2).A05, A0W, obj2, A0a);
                }
                C61830ODh c61830ODh5 = new C61830ODh(A0W, AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                Iterator it3 = A0a.iterator();
                while (it3.hasNext()) {
                    FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) it3.next();
                    String str3 = fxCalAccountWithSwitcherInfo.A09;
                    String str4 = "NULL";
                    if (str3 == null) {
                        str3 = "NULL";
                    }
                    c61830ODh5.A01("ObID", str3);
                    String str5 = fxCalAccountWithSwitcherInfo.A0E;
                    if (str5 == null) {
                        str5 = "NULL";
                    }
                    c61830ODh5.A01("Username", str5);
                    String str6 = fxCalAccountWithSwitcherInfo.A0A;
                    if (str6 == null) {
                        str6 = "NULL";
                    }
                    c61830ODh5.A01("Profile Picture URL", str6);
                    c61830ODh5.A01("Badge Count", String.valueOf(fxCalAccountWithSwitcherInfo.A00));
                    c61830ODh5.A01("Account Type", fxCalAccountWithSwitcherInfo.A05);
                    String str7 = fxCalAccountWithSwitcherInfo.A08;
                    if (str7 == null) {
                        str7 = "NULL";
                    }
                    c61830ODh5.A01("Account Name", str7);
                    c61830ODh5.A01("Unfiltered Badge Count", String.valueOf(fxCalAccountWithSwitcherInfo.A04));
                    c61830ODh5.A01("IG L28", String.valueOf(fxCalAccountWithSwitcherInfo.A02));
                    String str8 = fxCalAccountWithSwitcherInfo.A0D;
                    if (str8 == null) {
                        str8 = "0";
                    }
                    c61830ODh5.A01("Unpacked Notifications", str8);
                    c61830ODh5.A01("Has Threads Account", String.valueOf(fxCalAccountWithSwitcherInfo.A0G));
                    if (fxCalAccountWithSwitcherInfo.A0G) {
                        String str9 = fxCalAccountWithSwitcherInfo.A0B;
                        if (str9 == null) {
                            str9 = "NULL";
                        }
                        c61830ODh5.A01("Threads Profile Picture URL", str9);
                        c61830ODh5.A01("Threads Badge Count", String.valueOf(fxCalAccountWithSwitcherInfo.A03));
                        String str10 = fxCalAccountWithSwitcherInfo.A0C;
                        if (str10 == null) {
                            str10 = "NULL";
                        }
                        c61830ODh5.A01("Threads User IGID", str10);
                    }
                    c61830ODh5.A01("Is Excluded From Shared Filtering", String.valueOf(fxCalAccountWithSwitcherInfo.A0H));
                    String str11 = fxCalAccountWithSwitcherInfo.A06;
                    if (str11 != null) {
                        str4 = str11;
                    }
                    c61830ODh5.A01("Current Account Status", str4);
                    c61830ODh5.A01("Switcher Category Notif Data", fxCalAccountWithSwitcherInfo.A0F.toString());
                }
                c61830ODh4.A02(c61830ODh5);
            }
            FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher3 = abstractC69092Qzd.A02;
            if (fxCalAccountLinkageInfoForSwitcher3 != null) {
                c61830ODh4.A02(A02(fxCalAccountLinkageInfoForSwitcher3.A01));
                FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher4 = abstractC69092Qzd.A02;
                if (fxCalAccountLinkageInfoForSwitcher4 != null) {
                    String name = fxCalAccountLinkageInfoForSwitcher4.A04.name();
                    C61830ODh c61830ODh6 = new C61830ODh("Cache data source", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                    c61830ODh6.A01("NULL", name);
                    c61830ODh4.A02(c61830ODh6);
                    c61830ODh4.A02(abstractC69092Qzd.A00());
                    return c61830ODh4;
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    private final C61830ODh A04(boolean z) {
        Object obj = A0B().A07.get(EnumC48773J0x.A02);
        if (obj != null) {
            AnonymousClass021.A1R(new C68291Qmi(obj, this, null, 2, z), AnonymousClass177.A09(this));
        }
        C61830ODh c61830ODh = new C61830ODh("Linkage Cache Data Details", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, this.A03);
        Iterator A0u = C22X.A0u(new String[]{"FACEBOOK", "INSTAGRAM", "THREADS", "FRL"});
        while (true) {
            if (A0u.hasNext()) {
                String A0W = AnonymousClass011.A0W(A0u);
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo = this.A00;
                if (fxCalAccountLinkageInfo == null) {
                    break;
                }
                List list = fxCalAccountLinkageInfo.A01;
                ArrayList A0a = AnonymousClass011.A0a();
                for (Object obj2 : list) {
                    AnonymousClass234.A1R(((FxCalAccountInternalOnlyDONOTUSE) obj2).A01, A0W, obj2, A0a);
                }
                C61830ODh c61830ODh2 = new C61830ODh(A0W, AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                Iterator it = A0a.iterator();
                while (it.hasNext()) {
                    FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE = (FxCalAccountInternalOnlyDONOTUSE) it.next();
                    String str = D1F.areEqual(fxCalAccountInternalOnlyDONOTUSE.A01, "INSTAGRAM") ? fxCalAccountInternalOnlyDONOTUSE.A07 : fxCalAccountInternalOnlyDONOTUSE.A04;
                    C61830ODh c61830ODh3 = new C61830ODh("", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                    c61830ODh3.A01("FBID", fxCalAccountInternalOnlyDONOTUSE.A00);
                    String str2 = fxCalAccountInternalOnlyDONOTUSE.A02;
                    String str3 = str2;
                    if (str2 == null) {
                        str3 = "";
                    }
                    if (str3.length() > 0) {
                        c61830ODh3.A01("IGID", str2 != null ? str2 : "");
                    }
                    String str4 = "NULL";
                    if (str == null) {
                        str = "NULL";
                    }
                    c61830ODh3.A01("Username", str);
                    String str5 = fxCalAccountInternalOnlyDONOTUSE.A05;
                    if (str5 != null) {
                        str4 = str5;
                    }
                    c61830ODh3.A01("ObID", str4);
                    c61830ODh2.A02(c61830ODh3);
                }
                c61830ODh.A02(c61830ODh2);
            } else {
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo2 = this.A00;
                if (fxCalAccountLinkageInfo2 != null) {
                    c61830ODh.A02(A02(fxCalAccountLinkageInfo2.A00));
                    FxCalAccountLinkageInfo fxCalAccountLinkageInfo3 = this.A00;
                    if (fxCalAccountLinkageInfo3 != null) {
                        String name = fxCalAccountLinkageInfo3.A02.name();
                        C61830ODh c61830ODh4 = new C61830ODh("Cache data source", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
                        c61830ODh4.A01("NULL", name);
                        c61830ODh.A02(c61830ODh4);
                        c61830ODh.A02(A00());
                        return c61830ODh;
                    }
                }
            }
        }
        D1F.A16("linkageInfo");
        throw AnonymousClass002.createAndThrow();
    }

    public CallerContext A0A() {
        return ((C47484Ifa) this).A00;
    }

    public C47513Ig3 A0B() {
        return (C47513Ig3) ((C47484Ifa) this).A02.getValue();
    }

    @Override // p000X.AbstractC28554B6g, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-591039202);
        D1F.A12(layoutInflater, 0);
        View A0D = AnonymousClass223.A0D(layoutInflater, viewGroup, 2131624522, false);
        A06(A0D);
        AbstractC315719l.A09(-2103746312, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        AbsSpinner absSpinner = (AbsSpinner) AnonymousClass021.A0S(view, 2131438001);
        List A0f = AnonymousClass011.A0f("Config Detail");
        Set keySet = A0B().A07.keySet();
        ArrayList A0n = C1D4.A0n(keySet);
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            AnonymousClass232.A1W(A0n, it);
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(requireContext(), 17367048, D27.A1O(A0n, A0f));
        arrayAdapter.setDropDownViewResource(17367049);
        absSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
        absSpinner.setOnItemSelectedListener(new C94477fgi(this, 3));
        absSpinner.setSelection(0);
        absSpinner.setEnabled(true);
        absSpinner.setFocusable(true);
        absSpinner.setClickable(true);
        A08(AnonymousClass011.A0f(A03(this, false)));
    }
}
