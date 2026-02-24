package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* renamed from: X.9kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217919kf {
    public final C212729bN A00 = (C212729bN) C00H.A02(2725);

    public static final File A00(C9Z3 c9z3, C217919kf c217919kf, String str) {
        StringBuilder A04;
        String A01;
        Log.m223i("MultiAccountSharedPrefReader/getSharedPrefFile");
        File A03 = c217919kf.A00.A03(c9z3);
        if (A03.exists()) {
            File file = new File(A03.getAbsolutePath(), "shared_prefs");
            if (file.exists()) {
                File file2 = new File(file.getAbsolutePath(), str);
                if (file2.exists()) {
                    return file2;
                }
                A04 = AnonymousClass000.A04();
                A04.append("MultiAccountSharedPrefReader/getSharedPrefFile/");
                A04.append(str);
                AbstractC217519k0.A02(c9z3, " file for ", A04);
                A04.append(" doesn't exist");
                Log.m219e(A04.toString());
                return null;
            }
            A04 = AnonymousClass000.A04();
            A04.append("MultiAccountSharedPrefReader/getSharedPrefFile/shared prefs for ");
            A01 = c9z3.A02;
            String A0B = C0IE.A0B(A01, 8);
            if (A0B != null) {
                A01 = A0B;
            }
        } else {
            A04 = AnonymousClass000.A04();
            A04.append("MultiAccountSharedPrefReader/getSharedPrefFile/Account ");
            A01 = AbstractC217519k0.A01(c9z3);
        }
        A04.append(A01);
        A04.append(" does not exist");
        Log.m219e(A04.toString());
        return null;
    }

    public static final String A01(C9Z3 c9z3, C217919kf c217919kf, String str, String str2) {
        Log.m223i("MultiAccountSharedPrefReader/getStringSharedPref");
        File A00 = A00(c9z3, c217919kf, AnonymousClass000.A03(".xml", AbstractC34831ad.A11(str)));
        if (A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC217519k0.A02(c9z3, "MultiAccountSharedPrefReader/getStringSharedPref/", A04);
            AbstractC34901ak.A1M(A04, ": shared pref file does not exist");
            return null;
        }
        try {
            NodeList elementsByTagName = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(A00).getElementsByTagName("string");
            int length = elementsByTagName.getLength();
            if (length < 0) {
                return null;
            }
            int i = 0;
            while (true) {
                Node item = elementsByTagName.item(i);
                if (item != null && item.getAttributes().getLength() > 0 && C00C.areEqual(item.getAttributes().item(0).getNodeValue(), str2) && item.getChildNodes().getLength() > 0) {
                    return item.getChildNodes().item(0).getNodeValue();
                }
                if (i == length) {
                    return null;
                }
                i++;
            }
        } catch (IOException | SAXException e) {
            AbstractC34851af.A1C(e, ": ", C87T.A13("MultiAccountSharedPrefReader/readStringSharedPrefFromFile/", str2));
            return null;
        }
    }
}
