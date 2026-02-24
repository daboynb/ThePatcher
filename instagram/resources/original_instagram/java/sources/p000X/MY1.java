package p000X;

import java.io.StringReader;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

/* loaded from: classes12.dex */
public final class MY1 extends AnonymousClass205 {
    public MY1() {
        super("DialApplicationControl", AnonymousClass194.A11(938132499));
    }

    public static final HS7 A00(H3Z h3z) {
        String str;
        String str2;
        String A00 = h3z.A00();
        HRU hru = h3z.A00;
        String str3 = null;
        if (hru != null) {
            str = hru.A03;
            str3 = hru.A05;
            str2 = hru.A07;
        } else {
            str = null;
            str2 = null;
        }
        return new HS7(A00, str, str3, str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r2.equals("starting") != false) goto L17;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final O2C A01(String str, String str2, String str3) {
        String str4;
        String A0z;
        try {
            Document parse = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new InputSource(new StringReader(str)));
            D1F.A0k(parse);
            NodeList elementsByTagName = parse.getDocumentElement().getElementsByTagName("state");
            if (elementsByTagName.getLength() <= 0) {
                C08A.A0L("DialApplicationControl", "%s on %s: No <state> element found in XML", str2, str3);
                return new KX3("No state element in response");
            }
            String textContent = elementsByTagName.item(0).getTextContent();
            if (textContent == null || (A0z = AbstractC190147Vi.A0z(textContent)) == null) {
                str4 = null;
            } else {
                str4 = AnonymousClass215.A0u(A0z);
                switch (str4.hashCode()) {
                    case -1884319283:
                        if (!str4.equals("stopped")) {
                            break;
                        }
                        return KZ5.A00;
                    case -1607465932:
                        if (!str4.equals("not started")) {
                            break;
                        }
                        return KZ5.A00;
                    case -1217487446:
                        if (!str4.equals("hidden")) {
                            break;
                        }
                        return KZ5.A00;
                    case 1316806720:
                        break;
                    case 1550783935:
                        if (!str4.equals("running")) {
                            break;
                        }
                        return KZ0.A00;
                }
            }
            C08A.A0L("DialApplicationControl", "%s on %s: Unknown state '%s'", str2, str3, str4);
            return new KX3(AnonymousClass011.A0R("Unknown state: ", str4, AnonymousClass011.A0X()));
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e;
            }
            C08A.A0L("DialApplicationControl", "Failed to parse %s status XML for %s: %s", str2, str3, message);
            return new KX3(AnonymousClass011.A0U("XML parsing failed: ", AnonymousClass011.A0X(), e));
        }
    }

    public final Object A02(H3Z h3z, String str, YA3 ya3) {
        String str2;
        HRU hru = h3z.A00;
        if (hru != null && (str2 = hru.A00) != null) {
            return AbstractC53721ya.A00(ya3, this.A01.BNw(), new C80662Wmr(h3z, this, str, str2, null, 0));
        }
        C08A.A0L("DialApplicationControl", "Cannot get %s status on %s: Application URL not available", str, h3z.A00());
        return new KX3("Application URL not available");
    }
}
