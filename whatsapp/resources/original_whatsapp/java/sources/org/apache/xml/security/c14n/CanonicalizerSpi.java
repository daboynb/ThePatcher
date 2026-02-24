package org.apache.xml.security.c14n;

import java.io.OutputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
public abstract class CanonicalizerSpi {

    /* renamed from: a */
    public boolean f217a = false;

    /* renamed from: a */
    public abstract void mo305a(OutputStream outputStream);

    /* renamed from: a */
    public abstract byte[] mo306a(Node node);

    /* renamed from: a */
    public abstract byte[] mo307a(Node node, String str);

    /* renamed from: a */
    public byte[] m308a(byte[] bArr) {
        InputSource inputSource = new InputSource(AbstractC37199Ghy.A0O(bArr));
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setNamespaceAware(true);
        return mo306a(newInstance.newDocumentBuilder().parse(inputSource));
    }
}
