package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6BA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6BA {
    public static C6BA A08;
    public static final C159636Bz A09 = new C159636Bz();
    public List A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final C52641wq A05;
    public final C159896Cz A06;
    public final HashMap A07 = new HashMap();

    public C6BA(Context context, C52641wq c52641wq) {
        this.A05 = c52641wq;
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A04 = applicationContext;
        C26W c26w = C26W.A00;
        this.A01 = c26w;
        this.A00 = c26w;
        this.A06 = new C159896Cz(applicationContext, new C116534cb(applicationContext, new C6CA(2), "fileregistry.db", false, false), new C116114bv());
    }

    public static final List A00(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (file != null) {
                try {
                    arrayList.add(file.getCanonicalPath());
                } catch (IOException unused) {
                    C28035AuF.A03("canonicalization_failed", "File path failed to canonicalize");
                }
            }
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        D1F.A0k(unmodifiableList);
        return unmodifiableList;
    }

    public final synchronized void A01(InterfaceC83949Yhv interfaceC83949Yhv, String str) {
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean z2 = D1F.A00(str.charAt(i2)) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() != 0) {
                try {
                    String canonicalPath = new File(str).getCanonicalPath();
                    D1F.A10(canonicalPath);
                    str = canonicalPath;
                } catch (IOException unused) {
                }
                HashMap hashMap = this.A07;
                InterfaceC83949Yhv interfaceC83949Yhv2 = (InterfaceC83949Yhv) hashMap.get(str);
                if ((interfaceC83949Yhv2 == null || !interfaceC83949Yhv2.equals(interfaceC83949Yhv)) && A02(str)) {
                    hashMap.put(str, interfaceC83949Yhv);
                    this.A05.ArR(new M6J(this, interfaceC83949Yhv, str));
                }
            }
        }
    }

    public final boolean A02(String str) {
        String canonicalPath;
        String str2;
        D1F.A12(str, 0);
        try {
            canonicalPath = new File(str).getCanonicalPath();
        } catch (IOException unused) {
        }
        if (canonicalPath == null) {
            str2 = "invalid file path in registry";
        } else {
            for (String str3 : this.A00) {
                D1F.A12(str3, 1);
                if (canonicalPath.startsWith(str3)) {
                    List<String> list = this.A01;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (String str4 : list) {
                            D1F.A12(str4, 1);
                            if (canonicalPath.startsWith(str4)) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            }
            String parent = new File(canonicalPath).getParent();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("filepath outside of app scoped directories. parent folder: ", sb);
            AbstractC27914AsI.A0I(parent, sb);
            str2 = sb.toString();
        }
        C28035AuF.A03("FileRegistry#isWithinAppScopedDirectory", str2);
        return false;
    }
}
