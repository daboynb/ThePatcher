package org.apache.xml.security.c14n.implementations;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.CanonicalizerSpi;
import org.apache.xml.security.c14n.helper.AttrCompare;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.UnsyncByteArrayOutputStream;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Comment;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.SAXException;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public abstract class CanonicalizerBase extends CanonicalizerSpi {

    /* renamed from: i */
    public static final Attr f249i;

    /* renamed from: j */
    public List f257j;

    /* renamed from: k */
    public boolean f258k;

    /* renamed from: l */
    public Set f259l = null;

    /* renamed from: m */
    public Node f260m = null;

    /* renamed from: n */
    public OutputStream f261n = new UnsyncByteArrayOutputStream();

    /* renamed from: b */
    public static final byte[] f242b = {63, 62};

    /* renamed from: c */
    public static final byte[] f243c = {60, 63};

    /* renamed from: d */
    public static final byte[] f244d = {45, 45, 62};

    /* renamed from: e */
    public static final byte[] f245e = {60, 33, 45, 45};

    /* renamed from: f */
    public static final byte[] f246f = {38, 35, 120, 65, 59};

    /* renamed from: o */
    public static final byte[] f250o = {38, 35, 120, 57, 59};

    /* renamed from: p */
    public static final byte[] f251p = {38, 113, 117, 111, 116, 59};

    /* renamed from: q */
    public static final byte[] f252q = {38, 35, 120, 68, 59};

    /* renamed from: r */
    public static final byte[] f253r = {38, 103, 116, 59};

    /* renamed from: s */
    public static final byte[] f254s = {38, 108, 116, 59};

    /* renamed from: t */
    public static final byte[] f255t = {60, 47};

    /* renamed from: u */
    public static final byte[] f256u = {38, 97, 109, 112, 59};

    /* renamed from: g */
    public static final AttrCompare f247g = new AttrCompare();

    /* renamed from: h */
    public static final byte[] f248h = {61, 34};

    static {
        try {
            Attr createAttributeNS = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument().createAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns");
            f249i = createAttributeNS;
            createAttributeNS.setValue("");
        } catch (Exception e) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("Unable to create nullNode");
            A0h.append(e);
            throw AbstractC37202Gi1.A0j(A0h);
        }
    }

    /* renamed from: a */
    public abstract Iterator mo318a(Element element, NameSpaceSymbTable nameSpaceSymbTable);

    /* renamed from: a */
    public abstract void mo319a(XMLSignatureInput xMLSignatureInput);

    /* renamed from: b */
    public abstract Iterator mo320b(Element element, NameSpaceSymbTable nameSpaceSymbTable);

    /* renamed from: d */
    private byte[] m334d(Node node) {
        try {
            m340b(node, node);
            this.f261n.close();
            OutputStream outputStream = this.f261n;
            if (outputStream instanceof ByteArrayOutputStream) {
                byte[] byteArray = ((ByteArrayOutputStream) outputStream).toByteArray();
                if (!this.f217a) {
                    return byteArray;
                }
                ((ByteArrayOutputStream) this.f261n).reset();
                return byteArray;
            }
            if (!(outputStream instanceof UnsyncByteArrayOutputStream)) {
                return null;
            }
            byte[] m553a = ((UnsyncByteArrayOutputStream) outputStream).m553a();
            if (!this.f217a) {
                return m553a;
            }
            ((UnsyncByteArrayOutputStream) this.f261n).f476d = 0;
            return m553a;
        } catch (UnsupportedEncodingException e) {
            throw new CanonicalizationException("empty", e);
        } catch (IOException e2) {
            throw new CanonicalizationException("empty", e2);
        }
    }

    /* renamed from: b */
    public byte[] m341b(XMLSignatureInput xMLSignatureInput) {
        try {
            if (xMLSignatureInput.f374f) {
                this.f258k = false;
            }
            if (xMLSignatureInput.m442h()) {
                return m308a(xMLSignatureInput.m439e());
            }
            if (xMLSignatureInput.m441g()) {
                return m338a(xMLSignatureInput.f372d, xMLSignatureInput.f373e);
            }
            if (!xMLSignatureInput.m440f()) {
                return null;
            }
            this.f257j = xMLSignatureInput.f377i;
            mo319a(xMLSignatureInput);
            Node node = xMLSignatureInput.f372d;
            return node != null ? m334d(node) : m337a(xMLSignatureInput.m432b(false));
        } catch (IOException e) {
            throw new CanonicalizationException("empty", e);
        } catch (ParserConfigurationException e2) {
            throw new CanonicalizationException("empty", e2);
        } catch (CanonicalizationException e3) {
            throw new CanonicalizationException("empty", e3);
        } catch (SAXException e4) {
            throw new CanonicalizationException("empty", e4);
        }
    }

    /* renamed from: c */
    public boolean m342c(Node node) {
        List list = this.f257j;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((NodeFilter) it.next()).mo399a(node) != 1) {
                    return false;
                }
            }
        }
        Set set = this.f259l;
        return set == null || set.contains(node);
    }

    public CanonicalizerBase(boolean z) {
        this.f258k = z;
    }

    /* renamed from: a */
    public int m335a(Node node, int i) {
        List list = this.f257j;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int mo400a = ((NodeFilter) it.next()).mo400a(node, i);
                if (mo400a != 1) {
                    return mo400a;
                }
            }
        }
        Set set = this.f259l;
        return (set == null || set.contains(node)) ? 1 : 0;
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    /* renamed from: a */
    public void mo305a(OutputStream outputStream) {
        this.f261n = outputStream;
    }

    /* renamed from: a */
    public static final void m330a(String str, OutputStream outputStream) {
        byte[] bArr;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\r') {
                bArr = f252q;
            } else if (charAt == '&') {
                bArr = f256u;
            } else if (charAt == '<') {
                bArr = f254s;
            } else if (charAt != '>') {
                if (charAt < 128) {
                    outputStream.write(charAt);
                } else {
                    UtfHelpper.m363a(charAt, outputStream);
                }
            } else {
                bArr = f253r;
            }
            outputStream.write(bArr);
        }
    }

    /* renamed from: a */
    public static final void m331a(String str, String str2, OutputStream outputStream, Map map) {
        byte[] bArr;
        outputStream.write(32);
        UtfHelpper.m365a(str, outputStream, map);
        outputStream.write(f248h);
        int length = str2.length();
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            char charAt = str2.charAt(i);
            if (charAt == '\t') {
                bArr = f250o;
            } else if (charAt == '\n') {
                bArr = f246f;
            } else if (charAt == '\r') {
                bArr = f252q;
            } else if (charAt == '\"') {
                bArr = f251p;
            } else if (charAt == '&') {
                bArr = f256u;
            } else if (charAt != '<') {
                if (charAt < 128) {
                    outputStream.write(charAt);
                } else {
                    UtfHelpper.m363a(charAt, outputStream);
                }
                i = i2;
            } else {
                bArr = f254s;
            }
            outputStream.write(bArr);
            i = i2;
        }
        outputStream.write(34);
    }

    /* renamed from: a */
    public static final void m332a(Comment comment, OutputStream outputStream, int i) {
        if (i == 1) {
            outputStream.write(10);
        }
        outputStream.write(f245e);
        String data = comment.getData();
        int length = data.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = data.charAt(i2);
            if (charAt == '\r') {
                outputStream.write(f252q);
            } else if (charAt < 128) {
                outputStream.write(charAt);
            } else {
                UtfHelpper.m363a(charAt, outputStream);
            }
        }
        outputStream.write(f244d);
        if (i == -1) {
            outputStream.write(10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m336a(Node node, NameSpaceSymbTable nameSpaceSymbTable, Node node2, int i) {
        int i2 = i;
        if (m339b(node) == -1) {
            return;
        }
        OutputStream outputStream = this.f261n;
        Node node3 = this.f260m;
        boolean z = this.f258k;
        HashMap A1A = AbstractC34801aa.A1A();
        Node node4 = null;
        Node node5 = null;
        while (true) {
            switch (node.getNodeType()) {
                case 1:
                    i2 = 0;
                    if (node != node3) {
                        Element element = (Element) node;
                        nameSpaceSymbTable.m345a();
                        outputStream.write(60);
                        String tagName = element.getTagName();
                        UtfHelpper.m365a(tagName, outputStream, A1A);
                        Iterator mo318a = mo318a(element, nameSpaceSymbTable);
                        if (mo318a != null) {
                            while (mo318a.hasNext()) {
                                Node node6 = (Node) mo318a.next();
                                m331a(node6.getNodeName(), node6.getNodeValue(), outputStream, A1A);
                            }
                        }
                        outputStream.write(62);
                        Node firstChild = node.getFirstChild();
                        if (firstChild == null) {
                            outputStream.write(f255t);
                            UtfHelpper.m364a(tagName, outputStream);
                            outputStream.write(62);
                            nameSpaceSymbTable.m350b();
                            if (node4 == null) {
                                return;
                            }
                            node = node.getNextSibling();
                            while (node == null) {
                                if (node4 == null) {
                                    return;
                                }
                                outputStream.write(f255t);
                                UtfHelpper.m365a(((Element) node4).getTagName(), outputStream, A1A);
                                outputStream.write(62);
                                nameSpaceSymbTable.m350b();
                                if (node4 == node2) {
                                    return;
                                }
                                node = node4.getNextSibling();
                                node4 = node4.getParentNode();
                                if (node4 == null || 1 != node4.getNodeType()) {
                                    node4 = null;
                                    i2 = 1;
                                }
                            }
                            node5 = node.getNextSibling();
                        } else {
                            node4 = element;
                            node = firstChild;
                            node5 = node.getNextSibling();
                        }
                    }
                    node = node5;
                    while (node == null) {
                    }
                    node5 = node.getNextSibling();
                    break;
                case 2:
                case 6:
                case 12:
                    throw new CanonicalizationException("empty");
                case 3:
                case 4:
                    m330a(node.getNodeValue(), outputStream);
                    node = node5;
                    while (node == null) {
                    }
                    node5 = node.getNextSibling();
                case 5:
                case 10:
                default:
                    node = node5;
                    while (node == null) {
                    }
                    node5 = node.getNextSibling();
                case 7:
                    m333a((ProcessingInstruction) node, outputStream, i2);
                    node = node5;
                    while (node == null) {
                    }
                    node5 = node.getNextSibling();
                case 8:
                    if (z) {
                        m332a((Comment) node, outputStream, i2);
                    }
                    node = node5;
                    while (node == null) {
                    }
                    node5 = node.getNextSibling();
                case 9:
                case 11:
                    nameSpaceSymbTable.m345a();
                    node = node.getFirstChild();
                    while (node == null) {
                    }
                    node5 = node.getNextSibling();
            }
        }
    }

    /* renamed from: a */
    public static final void m333a(ProcessingInstruction processingInstruction, OutputStream outputStream, int i) {
        if (i == 1) {
            outputStream.write(10);
        }
        outputStream.write(f243c);
        String target = processingInstruction.getTarget();
        int length = target.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = target.charAt(i3);
            if (charAt == '\r') {
                outputStream.write(f252q);
            } else if (charAt < 128) {
                outputStream.write(charAt);
            } else {
                UtfHelpper.m363a(charAt, outputStream);
            }
        }
        String data = processingInstruction.getData();
        int length2 = data.length();
        if (length2 > 0) {
            outputStream.write(32);
            do {
                char charAt2 = data.charAt(i2);
                if (charAt2 == '\r') {
                    outputStream.write(f252q);
                } else {
                    UtfHelpper.m363a(charAt2, outputStream);
                }
                i2++;
            } while (i2 < length2);
        }
        outputStream.write(f242b);
        if (i == -1) {
            outputStream.write(10);
        }
    }

    /* renamed from: a */
    public byte[] m337a(Set set) {
        this.f259l = set;
        return m334d(XMLUtils.m556a(set));
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    /* renamed from: a */
    public byte[] mo306a(Node node) {
        return m338a(node, (Node) null);
    }

    /* renamed from: a */
    public byte[] m338a(Node node, Node node2) {
        int i;
        this.f260m = node2;
        try {
            NameSpaceSymbTable nameSpaceSymbTable = new NameSpaceSymbTable();
            if (node == null || 1 != node.getNodeType()) {
                i = -1;
            } else {
                m343d((Element) node, nameSpaceSymbTable);
                i = 0;
            }
            m336a(node, nameSpaceSymbTable, node, i);
            this.f261n.close();
            OutputStream outputStream = this.f261n;
            if (outputStream instanceof ByteArrayOutputStream) {
                byte[] byteArray = ((ByteArrayOutputStream) outputStream).toByteArray();
                if (!this.f217a) {
                    return byteArray;
                }
                ((ByteArrayOutputStream) this.f261n).reset();
                return byteArray;
            }
            if (!(outputStream instanceof UnsyncByteArrayOutputStream)) {
                return null;
            }
            byte[] m553a = ((UnsyncByteArrayOutputStream) outputStream).m553a();
            if (!this.f217a) {
                return m553a;
            }
            ((UnsyncByteArrayOutputStream) this.f261n).f476d = 0;
            return m553a;
        } catch (UnsupportedEncodingException e) {
            throw new CanonicalizationException("empty", e);
        } catch (IOException e2) {
            throw new CanonicalizationException("empty", e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m340b(Node node, Node node2) {
        boolean z;
        String str;
        int i = -1;
        if (m339b(node) != -1) {
            NameSpaceSymbTable nameSpaceSymbTable = new NameSpaceSymbTable();
            if (node != null && 1 == node.getNodeType()) {
                m343d((Element) node, nameSpaceSymbTable);
            }
            OutputStream outputStream = this.f261n;
            HashMap A1A = AbstractC34801aa.A1A();
            Node node3 = null;
            Node node4 = null;
            int i2 = -1;
            while (true) {
                switch (node.getNodeType()) {
                    case 1:
                        Element element = (Element) node;
                        int m335a = m335a(node, nameSpaceSymbTable.f271c.size());
                        if (m335a == i) {
                            node = node.getNextSibling();
                        } else {
                            if (m335a == 1) {
                                z = true;
                                nameSpaceSymbTable.m345a();
                                outputStream.write(60);
                                str = element.getTagName();
                                UtfHelpper.m365a(str, outputStream, A1A);
                            } else {
                                z = false;
                                nameSpaceSymbTable.m351c();
                                str = null;
                            }
                            Iterator mo320b = mo320b(element, nameSpaceSymbTable);
                            if (mo320b != null) {
                                while (mo320b.hasNext()) {
                                    Node node5 = (Node) mo320b.next();
                                    m331a(node5.getNodeName(), node5.getNodeValue(), outputStream, A1A);
                                }
                            }
                            if (z) {
                                outputStream.write(62);
                            }
                            Node firstChild = node.getFirstChild();
                            if (firstChild == null) {
                                if (z) {
                                    outputStream.write(f255t);
                                    UtfHelpper.m365a(str, outputStream, A1A);
                                    outputStream.write(62);
                                    nameSpaceSymbTable.m350b();
                                } else {
                                    nameSpaceSymbTable.m353d();
                                }
                                if (node3 != null) {
                                    node = node.getNextSibling();
                                } else {
                                    return;
                                }
                            } else {
                                node = firstChild;
                                node3 = element;
                            }
                        }
                        i2 = 0;
                        while (node == null) {
                            if (node3 != null) {
                                if (m342c(node3)) {
                                    outputStream.write(f255t);
                                    UtfHelpper.m365a(((Element) node3).getTagName(), outputStream, A1A);
                                    outputStream.write(62);
                                    nameSpaceSymbTable.m350b();
                                } else {
                                    nameSpaceSymbTable.m353d();
                                }
                                if (node3 != node2) {
                                    node = node3.getNextSibling();
                                    node3 = node3.getParentNode();
                                    if (node3 == null || 1 != node3.getNodeType()) {
                                        node3 = null;
                                        i2 = 1;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        node4 = node.getNextSibling();
                        i = -1;
                        break;
                    case 2:
                    case 6:
                    case 12:
                        throw new CanonicalizationException("empty");
                    case 3:
                    case 4:
                        if (m342c(node)) {
                            m330a(node.getNodeValue(), outputStream);
                            while (true) {
                                node = node.getNextSibling();
                                if (node != null && (node.getNodeType() == 3 || node.getNodeType() == 4)) {
                                    m330a(node.getNodeValue(), outputStream);
                                    node4 = node.getNextSibling();
                                }
                            }
                        }
                        node = node4;
                        while (node == null) {
                        }
                        node4 = node.getNextSibling();
                        i = -1;
                        break;
                    case 5:
                    case 10:
                    default:
                        node = node4;
                        while (node == null) {
                        }
                        node4 = node.getNextSibling();
                        i = -1;
                    case 7:
                        if (m342c(node)) {
                            m333a((ProcessingInstruction) node, outputStream, i2);
                        }
                        node = node4;
                        while (node == null) {
                        }
                        node4 = node.getNextSibling();
                        i = -1;
                    case 8:
                        if (this.f258k && m335a(node, nameSpaceSymbTable.f271c.size()) == 1) {
                            m332a((Comment) node, outputStream, i2);
                        }
                        node = node4;
                        while (node == null) {
                        }
                        node4 = node.getNextSibling();
                        i = -1;
                        break;
                    case 9:
                    case 11:
                        nameSpaceSymbTable.m345a();
                        node = node.getFirstChild();
                        while (node == null) {
                        }
                        node4 = node.getNextSibling();
                        i = -1;
                }
            }
        }
    }

    /* renamed from: c */
    public void mo321c(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        if (element.hasAttributes()) {
            NamedNodeMap attributes = element.getAttributes();
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                Attr attr = (Attr) attributes.item(i);
                if (AbstractC37202Gi1.A1U("http://www.w3.org/2000/xmlns/", attr)) {
                    String localName = attr.getLocalName();
                    String nodeValue = attr.getNodeValue();
                    if (!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(nodeValue)) {
                        nameSpaceSymbTable.m347a(localName, nodeValue, attr);
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final void m343d(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        ArrayList A0z = AbstractC37201Gi0.A0z();
        Node parentNode = element.getParentNode();
        if (parentNode == null || 1 != parentNode.getNodeType()) {
            return;
        }
        do {
            A0z.add(parentNode);
            parentNode = parentNode.getParentNode();
            if (parentNode == null) {
                break;
            }
        } while (1 == parentNode.getNodeType());
        ListIterator listIterator = A0z.listIterator(A0z.size());
        while (listIterator.hasPrevious()) {
            mo321c((Element) listIterator.previous(), nameSpaceSymbTable);
        }
        Attr m348b = nameSpaceSymbTable.m348b("xmlns");
        if (m348b == null || !"".equals(m348b.getValue())) {
            return;
        }
        nameSpaceSymbTable.m349b("xmlns", "", f249i);
    }

    /* renamed from: b */
    public int m339b(Node node) {
        List list = this.f257j;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int mo399a = ((NodeFilter) it.next()).mo399a(node);
                if (mo399a != 1) {
                    return mo399a;
                }
            }
        }
        Set set = this.f259l;
        if (set == null || set.contains(node)) {
            return 1;
        }
        return 0;
    }
}
