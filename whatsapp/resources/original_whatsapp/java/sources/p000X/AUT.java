package p000X;

import java.io.IOException;
import java.io.StringReader;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes5.dex */
public class AUT extends DefaultHandler {
    public static List A00 = AbstractC34801aa.A16();
    public static List A01 = AbstractC34801aa.A16();
    public static C208779La A02;
    public static C9K7 A03;
    public static String A04;

    public void finalize() {
        System.out.println("KeyParser Destroyed");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) {
        if (str3.equals("key")) {
            C208779La c208779La = new C208779La();
            A02 = c208779La;
            c208779La.A00 = attributes.getValue("ki");
            A02.A01 = attributes.getValue("code");
        } else if (str3.equals("param")) {
            C9K7 c9k7 = new C9K7();
            A03 = c9k7;
            c9k7.A00 = attributes.getValue("code");
            attributes.getValue("owner");
        }
        A04 = "";
    }

    public AUT(String str) {
        A01 = AbstractC34801aa.A16();
        try {
            SAXParserFactory.newInstance().newSAXParser().parse(new InputSource(new StringReader(str)), this);
        } catch (IOException | ParserConfigurationException | SAXException unused) {
            throw new C2047895d(AnonymousClass915.A02);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(A04);
        A04 = AnonymousClass000.A03(String.copyValueOf(cArr, i, i2).trim(), A042);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) {
        List list;
        Object obj;
        switch (str3.hashCode()) {
            case 106079:
                if (str3.equals("key")) {
                    list = A00;
                    obj = A02;
                    list.add(obj);
                    break;
                }
                break;
            case 106436749:
                if (str3.equals("param")) {
                    list = A01;
                    obj = A03;
                    list.add(obj);
                    break;
                }
                break;
            case 444324068:
                if (str3.equals("paramValue")) {
                    A03.A01 = A04;
                    break;
                }
                break;
            case 492250706:
                if (str3.equals("keyValue")) {
                    A02.A02 = A04;
                    break;
                }
                break;
        }
        A04 = "";
    }

    public AUT() {
    }
}
