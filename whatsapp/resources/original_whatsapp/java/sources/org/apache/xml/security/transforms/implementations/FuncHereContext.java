package org.apache.xml.security.transforms.implementations;

import org.apache.xml.dtm.DTMManager;
import org.apache.xml.security.utils.I18n;
import org.apache.xpath.XPathContext;
import org.w3c.dom.Node;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;

/* loaded from: classes8.dex */
public class FuncHereContext extends XPathContext {
    public FuncHereContext(Node node, DTMManager dTMManager) {
        super(node);
        try {
            ((XPathContext) this).m_dtmManager = dTMManager;
        } catch (IllegalAccessError e) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append(I18n.m527b("endorsed.jdk1.4.0"));
            A0h.append(" Original message was \"");
            A0h.append(e.getMessage());
            throw new IllegalAccessError(AbstractC37201Gi0.A0v("\"", A0h));
        }
    }

    public FuncHereContext() {
    }
}
