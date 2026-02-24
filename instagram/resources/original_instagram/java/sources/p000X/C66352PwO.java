package p000X;

import android.text.Editable;
import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import redex.C$StoreFenceHelper;

/* renamed from: X.PwO, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66352PwO implements ContentHandler {
    public int A00;
    public Editable A01;
    public C51468K6s A02;
    public ContentHandler A03;

    private final void A00() {
        C51468K6s c51468K6s = this.A02;
        if (c51468K6s != null) {
            int i = c51468K6s.A01;
            Editable editable = this.A01;
            editable.setSpan(c51468K6s, i, editable.length(), 33);
        }
        this.A02 = null;
    }

    @Override // org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        this.A03.characters(cArr, i, i2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endDocument() {
        this.A03.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -1555043537) {
                if (hashCode != 3453) {
                    if (hashCode == 3735 && str2.equals("ul")) {
                        A00();
                        this.A00--;
                        return;
                    }
                } else if (str2.equals("li")) {
                    A00();
                    return;
                }
            } else if (str2.equals("annotation")) {
                Editable editable = this.A01;
                Object[] spans = editable.getSpans(0, editable.length(), JPG.class);
                ArrayList A0a = AnonymousClass011.A0a();
                for (Object obj : spans) {
                    if (editable.getSpanFlags(obj) == 17) {
                        A0a.add(obj);
                    }
                }
                int size = A0a.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = A0a.get(i);
                    int spanStart = editable.getSpanStart(obj2);
                    int length = editable.length();
                    editable.removeSpan(obj2);
                    if (spanStart != length) {
                        editable.setSpan(obj2, spanStart, length, 33);
                    }
                }
                return;
            }
        }
        this.A03.endElement(str, str2, str3);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endPrefixMapping(String str) {
        this.A03.endPrefixMapping(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void ignorableWhitespace(char[] cArr, int i, int i2) {
        this.A03.ignorableWhitespace(cArr, i, i2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void processingInstruction(String str, String str2) {
        this.A03.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void setDocumentLocator(Locator locator) {
        this.A03.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.ContentHandler
    public final void skippedEntity(String str) {
        this.A03.skippedEntity(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startDocument() {
        this.A03.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -1555043537) {
                if (hashCode != 3453) {
                    if (hashCode == 3735 && str2.equals("ul")) {
                        A00();
                        this.A00++;
                        return;
                    }
                } else if (str2.equals("li")) {
                    A00();
                    C8IU c8iu = C8IU.A07;
                    int i = this.A00;
                    int length = this.A01.length();
                    C51468K6s c51468K6s = new C51468K6s();
                    c51468K6s.A02 = c8iu;
                    c51468K6s.A00 = i;
                    c51468K6s.A01 = length;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A02 = c51468K6s;
                    return;
                }
            } else if (str2.equals("annotation")) {
                if (attributes != null) {
                    int length2 = attributes.getLength();
                    for (int i2 = 0; i2 < length2; i2++) {
                        String localName = attributes.getLocalName(i2);
                        if (localName == null) {
                            localName = "";
                        }
                        String value = attributes.getValue(i2);
                        String str4 = value != null ? value : "";
                        if (localName.length() > 0 && str4.length() > 0) {
                            Editable editable = this.A01;
                            int length3 = editable.length();
                            JPG jpg = new JPG();
                            jpg.A00 = localName;
                            jpg.A01 = str4;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            editable.setSpan(jpg, length3, length3, 17);
                        }
                    }
                    return;
                }
                return;
            }
        }
        this.A03.startElement(str, str2, str3, attributes);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startPrefixMapping(String str, String str2) {
        this.A03.startPrefixMapping(str, str2);
    }
}
